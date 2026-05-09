.class public Lj1/w0;
.super Lq1/w;
.source "SourceFile"

# interfaces
.implements Lh1/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/w0$c;,
        Lj1/w0$b;
    }
.end annotation


# instance fields
.field public final O0:Landroid/content/Context;

.field public final P0:Lj1/s$a;

.field public final Q0:Lj1/u;

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public U0:La1/p;

.field public V0:La1/p;

.field public W0:J

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:I

.field public b1:Z

.field public c1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1/o$b;Lq1/y;ZLandroid/os/Handler;Lj1/s;Lj1/u;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lq1/w;-><init>(ILq1/o$b;Lq1/y;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj1/w0;->O0:Landroid/content/Context;

    iput-object p7, p0, Lj1/w0;->Q0:Lj1/u;

    const/16 p1, -0x3e8

    iput p1, p0, Lj1/w0;->a1:I

    new-instance p1, Lj1/s$a;

    invoke-direct {p1, p5, p6}, Lj1/s$a;-><init>(Landroid/os/Handler;Lj1/s;)V

    iput-object p1, p0, Lj1/w0;->P0:Lj1/s$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lj1/w0;->c1:J

    new-instance p1, Lj1/w0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj1/w0$c;-><init>(Lj1/w0;Lj1/w0$a;)V

    invoke-interface {p7, p1}, Lj1/u;->x(Lj1/u$d;)V

    return-void
.end method

.method public static synthetic P1(Lj1/w0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj1/w0;->Z0:Z

    return p1
.end method

.method public static synthetic Q1(Lj1/w0;)Lj1/s$a;
    .locals 0

    iget-object p0, p0, Lj1/w0;->P0:Lj1/s$a;

    return-object p0
.end method

.method public static synthetic R1(Lj1/w0;)Lh1/o2$a;
    .locals 0

    invoke-virtual {p0}, Lq1/w;->R0()Lh1/o2$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lj1/w0;)Lh1/o2$a;
    .locals 0

    invoke-virtual {p0}, Lq1/w;->R0()Lh1/o2$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lj1/w0;)V
    .locals 0

    invoke-virtual {p0}, Lh1/g;->X()V

    return-void
.end method

.method public static U1(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld1/j0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld1/j0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static W1()Z
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Ld1/j0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a2(Lq1/y;La1/p;ZLj1/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/y;",
            "La1/p;",
            "Z",
            "Lj1/u;",
            ")",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lj1/u;->a(La1/p;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lq1/h0;->x()Lq1/s;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lq1/h0;->v(Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F()Lh1/q1;
    .locals 0

    return-object p0
.end method

.method public I0(FLa1/p;[La1/p;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, La1/p;->C:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public J1(La1/p;)Z
    .locals 3

    invoke-virtual {p0}, Lh1/g;->L()Lh1/r2;

    move-result-object v0

    iget v0, v0, Lh1/r2;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lj1/w0;->X1(La1/p;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh1/g;->L()Lh1/r2;

    move-result-object v1

    iget v1, v1, Lh1/r2;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, La1/p;->E:I

    if-nez v0, :cond_1

    iget v0, p1, La1/p;->F:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0, p1}, Lj1/u;->a(La1/p;)Z

    move-result p1

    return p1
.end method

.method public K0(Lq1/y;La1/p;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/y;",
            "La1/p;",
            "Z)",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-static {p1, p2, p3, v0}, Lj1/w0;->a2(Lq1/y;La1/p;ZLj1/u;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lq1/h0;->w(Ljava/util/List;La1/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public K1(Lq1/y;La1/p;)I
    .locals 11

    iget-object v0, p2, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, La1/y;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Ld1/j0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget v0, p2, La1/p;->K:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2}, Lq1/w;->L1(La1/p;)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    invoke-static {}, Lq1/h0;->x()Lq1/s;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, p2}, Lj1/w0;->X1(La1/p;)I

    move-result v0

    iget-object v7, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v7, p2}, Lj1/u;->a(La1/p;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6, v5, v4, v0}, Lh1/p2;->b(IIII)I

    move-result p1

    return p1

    :cond_4
    move v7, v0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-object v0, p2, La1/p;->n:Ljava/lang/String;

    const-string v8, "audio/raw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0, p2}, Lj1/u;->a(La1/p;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    iget v8, p2, La1/p;->B:I

    iget v9, p2, La1/p;->C:I

    const/4 v10, 0x2

    invoke-static {v10, v8, v9}, Ld1/j0;->h0(III)La1/p;

    move-result-object v8

    invoke-interface {v0, v8}, Lj1/u;->a(La1/p;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-static {p1, p2, v1, v0}, Lj1/w0;->a2(Lq1/y;La1/p;ZLj1/u;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_8
    if-nez v3, :cond_9

    invoke-static {v10}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/s;

    invoke-virtual {v0, p2}, Lq1/s;->m(La1/p;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v8, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq1/s;

    invoke-virtual {v9, p2}, Lq1/s;->m(La1/p;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v0, v9

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    move v2, v3

    const/4 p1, 0x1

    :goto_4
    if-eqz v2, :cond_c

    const/4 v3, 0x4

    goto :goto_5

    :cond_c
    const/4 v3, 0x3

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v0, p2}, Lq1/s;->p(La1/p;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/16 p2, 0x10

    goto :goto_6

    :cond_d
    const/16 p2, 0x8

    :goto_6
    iget-boolean v0, v0, Lq1/s;->h:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x40

    const/16 v5, 0x40

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz p1, :cond_f

    const/16 v1, 0x80

    const/16 v6, 0x80

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    move v2, v3

    move v3, p2

    invoke-static/range {v2 .. v7}, Lh1/p2;->d(IIIIII)I

    move-result p1

    return p1
.end method

.method public L0(ZJJ)J
    .locals 5

    iget-wide v0, p0, Lj1/w0;->c1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p2

    long-to-float p1, v0

    invoke-virtual {p0}, Lj1/w0;->f()La1/b0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lj1/w0;->f()La1/b0;

    move-result-object p2

    iget p2, p2, La1/b0;->a:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-boolean p3, p0, Lj1/w0;->b1:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object p3

    invoke-interface {p3}, Ld1/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    sub-long/2addr v0, p4

    sub-long/2addr p1, v0

    :cond_1
    const-wide/16 p3, 0x2710

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super/range {p0 .. p5}, Lq1/w;->L0(ZJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public N0(Lq1/s;La1/p;Landroid/media/MediaCrypto;F)Lq1/o$a;
    .locals 2

    invoke-virtual {p0}, Lh1/g;->Q()[La1/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lj1/w0;->Z1(Lq1/s;La1/p;[La1/p;)I

    move-result v0

    iput v0, p0, Lj1/w0;->R0:I

    iget-object v0, p1, Lq1/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lj1/w0;->U1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lj1/w0;->S0:Z

    iget-object v0, p1, Lq1/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lj1/w0;->V1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lj1/w0;->T0:Z

    iget-object v0, p1, Lq1/s;->c:Ljava/lang/String;

    iget v1, p0, Lj1/w0;->R0:I

    invoke-virtual {p0, p2, v0, v1, p4}, Lj1/w0;->b2(La1/p;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Lq1/s;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, La1/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lj1/w0;->V0:La1/p;

    invoke-static {p1, p4, p2, p3}, Lq1/o$a;->a(Lq1/s;Landroid/media/MediaFormat;La1/p;Landroid/media/MediaCrypto;)Lq1/o$a;

    move-result-object p1

    return-object p1
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/w0;->Y0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/w0;->U0:La1/p;

    :try_start_0
    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0}, Lj1/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lq1/w;->S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lj1/w0;->P0:Lj1/s$a;

    iget-object v1, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {v0, v1}, Lj1/s$a;->s(Lh1/h;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj1/w0;->P0:Lj1/s$a;

    iget-object v2, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {v1, v2}, Lj1/s$a;->s(Lh1/h;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lq1/w;->S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lj1/w0;->P0:Lj1/s$a;

    iget-object v2, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {v1, v2}, Lj1/s$a;->s(Lh1/h;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lj1/w0;->P0:Lj1/s$a;

    iget-object v2, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {v1, v2}, Lj1/s$a;->s(Lh1/h;)V

    throw v0
.end method

.method public S0(Lg1/g;)V
    .locals 4

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lg1/g;->i:La1/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/w;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg1/g;->n:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lg1/g;->i:La1/p;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    iget p1, p1, La1/p;->E:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0, p1, v1}, Lj1/u;->l(II)V

    :cond_0
    return-void
.end method

.method public T(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq1/w;->T(ZZ)V

    iget-object p1, p0, Lj1/w0;->P0:Lj1/s$a;

    iget-object p2, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {p1, p2}, Lj1/s$a;->t(Lh1/h;)V

    invoke-virtual {p0}, Lh1/g;->L()Lh1/r2;

    move-result-object p1

    iget-boolean p1, p1, Lh1/r2;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {p1}, Lj1/u;->u()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {p1}, Lj1/u;->o()V

    :goto_0
    iget-object p1, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-virtual {p0}, Lh1/g;->P()Li1/u1;

    move-result-object p2

    invoke-interface {p1, p2}, Lj1/u;->r(Li1/u1;)V

    iget-object p1, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lj1/u;->p(Ld1/c;)V

    return-void
.end method

.method public V(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lq1/w;->V(JZ)V

    iget-object p3, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {p3}, Lj1/u;->flush()V

    iput-wide p1, p0, Lj1/w0;->W0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj1/w0;->Z0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/w0;->X0:Z

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0}, Lj1/u;->release()V

    return-void
.end method

.method public final X1(La1/p;)I
    .locals 2

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0, p1}, Lj1/u;->w(La1/p;)Lj1/f;

    move-result-object p1

    iget-boolean v0, p1, Lj1/f;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x200

    iget-boolean v1, p1, Lj1/f;->b:Z

    if-eqz v1, :cond_1

    const/16 v0, 0x600

    :cond_1
    iget-boolean p1, p1, Lj1/f;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method

.method public Y()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/w0;->Z0:Z

    :try_start_0
    invoke-super {p0}, Lq1/w;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lj1/w0;->Y0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lj1/w0;->Y0:Z

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0}, Lj1/u;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lj1/w0;->Y0:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lj1/w0;->Y0:Z

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0}, Lj1/u;->reset()V

    :cond_1
    throw v1
.end method

.method public final Y1(Lq1/s;La1/p;)I
    .locals 1

    iget-object p1, p1, Lq1/s;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ld1/j0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj1/w0;->O0:Landroid/content/Context;

    invoke-static {p1}, Ld1/j0;->F0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, La1/p;->o:I

    return p1
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Lq1/w;->Z()V

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0}, Lj1/u;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/w0;->b1:Z

    return-void
.end method

.method public Z1(Lq1/s;La1/p;[La1/p;)I
    .locals 5

    invoke-virtual {p0, p1, p2}, Lj1/w0;->Y1(Lq1/s;La1/p;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Lq1/s;->e(La1/p;La1/p;)Lh1/i;

    move-result-object v4

    iget v4, v4, Lh1/i;->d:I

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, v3}, Lj1/w0;->Y1(Lq1/s;La1/p;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a0()V
    .locals 1

    invoke-virtual {p0}, Lj1/w0;->e2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/w0;->b1:Z

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0}, Lj1/u;->c()V

    invoke-super {p0}, Lq1/w;->a0()V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lq1/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0}, Lj1/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b2(La1/p;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, La1/p;->B:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, La1/p;->C:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, La1/p;->q:Ljava/util/List;

    invoke-static {v0, p2}, Ld1/r;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Ld1/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Ld1/j0;->a:I

    const/4 p3, 0x0

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    const-string v1, "priority"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj1/w0;->W1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p4, 0x1c

    if-gt p2, p4, :cond_1

    iget-object p4, p1, La1/p;->n:Ljava/lang/String;

    const-string v1, "audio/ac4"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    const-string v1, "ac4-is-sync"

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p4, 0x18

    if-lt p2, p4, :cond_2

    iget-object p4, p0, Lj1/w0;->Q0:Lj1/u;

    iget v1, p1, La1/p;->B:I

    iget p1, p1, La1/p;->C:I

    const/4 v2, 0x4

    invoke-static {v2, v1, p1}, Ld1/j0;->h0(III)La1/p;

    move-result-object p1

    invoke-interface {p4, p1}, Lj1/u;->e(La1/p;)I

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const/16 p1, 0x63

    const-string p4, "max-output-channel-count"

    invoke-virtual {v0, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 p1, 0x23

    if-lt p2, p1, :cond_4

    iget p1, p0, Lj1/w0;->a1:I

    neg-int p1, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0}, Lj1/u;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lq1/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/w0;->X0:Z

    return-void
.end method

.method public d(La1/b0;)V
    .locals 1

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0, p1}, Lj1/u;->d(La1/b0;)V

    return-void
.end method

.method public final d2()V
    .locals 4

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    iget v3, p0, Lj1/w0;->a1:I

    neg-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lq1/o;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final e2()V
    .locals 5

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-virtual {p0}, Lj1/w0;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lj1/u;->n(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lj1/w0;->X0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lj1/w0;->W0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lj1/w0;->W0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/w0;->X0:Z

    :cond_1
    return-void
.end method

.method public f()La1/b0;
    .locals 1

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0}, Lj1/u;->f()La1/b0;

    move-result-object v0

    return-object v0
.end method

.method public g1(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj1/w0;->P0:Lj1/s$a;

    invoke-virtual {v0, p1}, Lj1/s$a;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public h1(Ljava/lang/String;Lq1/o$a;JJ)V
    .locals 6

    iget-object v0, p0, Lj1/w0;->P0:Lj1/s$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lj1/s$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public i1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj1/w0;->P0:Lj1/s$a;

    invoke-virtual {v0, p1}, Lj1/s$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Lq1/s;La1/p;La1/p;)Lh1/i;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lq1/s;->e(La1/p;La1/p;)Lh1/i;

    move-result-object v0

    iget v1, v0, Lh1/i;->e:I

    invoke-virtual {p0, p3}, Lq1/w;->Z0(La1/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lj1/w0;->Y1(Lq1/s;La1/p;)I

    move-result v2

    iget v3, p0, Lj1/w0;->R0:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v1, Lh1/i;

    iget-object v3, p1, Lq1/s;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget p1, v0, Lh1/i;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lh1/i;-><init>(Ljava/lang/String;La1/p;La1/p;II)V

    return-object v1
.end method

.method public j1(Lh1/l1;)Lh1/i;
    .locals 2

    iget-object v0, p1, Lh1/l1;->b:La1/p;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    iput-object v0, p0, Lj1/w0;->U0:La1/p;

    invoke-super {p0, p1}, Lq1/w;->j1(Lh1/l1;)Lh1/i;

    move-result-object p1

    iget-object v1, p0, Lj1/w0;->P0:Lj1/s$a;

    invoke-virtual {v1, v0, p1}, Lj1/s$a;->u(La1/p;Lh1/i;)V

    return-object p1
.end method

.method public k1(La1/p;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lj1/w0;->V0:La1/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, La1/p;->D:I

    goto :goto_0

    :cond_2
    sget v0, Ld1/j0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld1/j0;->g0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, La1/p$b;

    invoke-direct {v4}, La1/p$b;-><init>()V

    invoke-virtual {v4, v3}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v3

    invoke-virtual {v3, v0}, La1/p$b;->i0(I)La1/p$b;

    move-result-object v0

    iget v3, p1, La1/p;->E:I

    invoke-virtual {v0, v3}, La1/p$b;->V(I)La1/p$b;

    move-result-object v0

    iget v3, p1, La1/p;->F:I

    invoke-virtual {v0, v3}, La1/p$b;->W(I)La1/p$b;

    move-result-object v0

    iget-object v3, p1, La1/p;->k:La1/w;

    invoke-virtual {v0, v3}, La1/p$b;->h0(La1/w;)La1/p$b;

    move-result-object v0

    iget-object v3, p1, La1/p;->l:Ljava/lang/Object;

    invoke-virtual {v0, v3}, La1/p$b;->T(Ljava/lang/Object;)La1/p$b;

    move-result-object v0

    iget-object v3, p1, La1/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    iget-object v3, p1, La1/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, La1/p$b;->c0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    iget-object v3, p1, La1/p;->c:Ljava/util/List;

    invoke-virtual {v0, v3}, La1/p$b;->d0(Ljava/util/List;)La1/p$b;

    move-result-object v0

    iget-object v3, p1, La1/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    iget v3, p1, La1/p;->e:I

    invoke-virtual {v0, v3}, La1/p$b;->q0(I)La1/p$b;

    move-result-object v0

    iget v3, p1, La1/p;->f:I

    invoke-virtual {v0, v3}, La1/p$b;->m0(I)La1/p$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, La1/p$b;->N(I)La1/p$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2}, La1/p$b;->K()La1/p;

    move-result-object p2

    iget-boolean v0, p0, Lj1/w0;->S0:Z

    if-eqz v0, :cond_5

    iget v0, p2, La1/p;->B:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, La1/p;->B:I

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    iget v3, p1, La1/p;->B:I

    if-ge v0, v3, :cond_6

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lj1/w0;->T0:Z

    if-eqz p1, :cond_6

    iget p1, p2, La1/p;->B:I

    invoke-static {p1}, Lf2/v0;->a(I)[I

    move-result-object v2

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_0
    sget p2, Ld1/j0;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Lq1/w;->Y0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lh1/g;->L()Lh1/r2;

    move-result-object p2

    iget p2, p2, Lh1/r2;->a:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-virtual {p0}, Lh1/g;->L()Lh1/r2;

    move-result-object v0

    iget v0, v0, Lh1/r2;->a:I

    invoke-interface {p2, v0}, Lj1/u;->m(I)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {p2, v1}, Lj1/u;->m(I)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {p2, p1, v1, v2}, Lj1/u;->t(La1/p;I[I)V
    :try_end_0
    .catch Lj1/u$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lj1/u$b;->h:La1/p;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object p1

    throw p1
.end method

.method public l1(J)V
    .locals 1

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0, p1, p2}, Lj1/u;->q(J)V

    return-void
.end method

.method public n1()V
    .locals 1

    invoke-super {p0}, Lq1/w;->n1()V

    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0}, Lj1/u;->s()V

    return-void
.end method

.method public r()J
    .locals 2

    invoke-virtual {p0}, Lh1/g;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj1/w0;->e2()V

    :cond_0
    iget-wide v0, p0, Lj1/w0;->W0:J

    return-wide v0
.end method

.method public r1(JJLq1/o;Ljava/nio/ByteBuffer;IIIJZZLa1/p;)Z
    .locals 0

    invoke-static {p6}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lj1/w0;->c1:J

    iget-object p1, p0, Lj1/w0;->V0:La1/p;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/o;

    invoke-interface {p1, p7, p3}, Lq1/o;->k(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lq1/o;->k(IZ)V

    :cond_1
    iget-object p1, p0, Lq1/w;->J0:Lh1/h;

    iget p3, p1, Lh1/h;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lh1/h;->f:I

    iget-object p1, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {p1}, Lj1/u;->s()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {p1, p6, p10, p11, p9}, Lj1/u;->y(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lj1/u$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj1/u$f; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lq1/o;->k(IZ)V

    :cond_3
    iget-object p1, p0, Lq1/w;->J0:Lh1/h;

    iget p3, p1, Lh1/h;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lh1/h;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Lj1/w0;->c1:J

    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lj1/u$f;->i:Z

    invoke-virtual {p0}, Lq1/w;->Y0()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lh1/g;->L()Lh1/r2;

    move-result-object p3

    iget p3, p3, Lh1/r2;->a:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_0

    :cond_5
    const/16 p3, 0x138a

    :goto_0
    invoke-virtual {p0, p1, p14, p2, p3}, Lh1/g;->J(Ljava/lang/Throwable;La1/p;ZI)Lh1/n;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lj1/w0;->U0:La1/p;

    iget-boolean p3, p1, Lj1/u$c;->i:Z

    invoke-virtual {p0}, Lq1/w;->Y0()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lh1/g;->L()Lh1/r2;

    move-result-object p4

    iget p4, p4, Lh1/r2;->a:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_1

    :cond_6
    const/16 p4, 0x1389

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/g;->J(Ljava/lang/Throwable;La1/p;ZI)Lh1/n;

    move-result-object p1

    throw p1
.end method

.method public v()Z
    .locals 2

    iget-boolean v0, p0, Lj1/w0;->Z0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj1/w0;->Z0:Z

    return v0
.end method

.method public w1()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-interface {v0}, Lj1/u;->g()V

    invoke-virtual {p0}, Lq1/w;->M0()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lq1/w;->M0()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/w0;->c1:J
    :try_end_0
    .catch Lj1/u$f; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lj1/u$f;->j:La1/p;

    iget-boolean v2, v0, Lj1/u$f;->i:Z

    invoke-virtual {p0}, Lq1/w;->Y0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_0

    :cond_1
    const/16 v3, 0x138a

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lh1/g;->J(Ljava/lang/Throwable;La1/p;ZI)Lh1/n;

    move-result-object v0

    throw v0
.end method

.method public y(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lq1/w;->y(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lj1/u;->k(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lj1/u;->z(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lj1/w0;->a1:I

    invoke-virtual {p0}, Lj1/w0;->d2()V

    goto :goto_0

    :cond_3
    sget p1, Ld1/j0;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_7

    iget-object p1, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-static {p1, p2}, Lj1/w0$b;->a(Lj1/u;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    check-cast p2, La1/d;

    iget-object p1, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/d;

    invoke-interface {p1, p2}, Lj1/u;->A(La1/d;)V

    goto :goto_0

    :cond_5
    check-cast p2, La1/b;

    iget-object p1, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/b;

    invoke-interface {p1, p2}, Lj1/u;->v(La1/b;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lj1/w0;->Q0:Lj1/u;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lj1/u;->h(F)V

    :cond_7
    :goto_0
    return-void
.end method
