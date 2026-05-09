.class public final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# instance fields
.field public final a:Ld1/w;

.field public final b:Ld1/x;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lf2/s0;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:La1/p;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll3/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/w;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld1/w;-><init>([B)V

    iput-object v0, p0, Ll3/f;->a:Ld1/w;

    new-instance v1, Ld1/x;

    iget-object v0, v0, Ld1/w;->a:[B

    invoke-direct {v1, v0}, Ld1/x;-><init>([B)V

    iput-object v1, p0, Ll3/f;->b:Ld1/x;

    const/4 v0, 0x0

    iput v0, p0, Ll3/f;->g:I

    iput v0, p0, Ll3/f;->h:I

    iput-boolean v0, p0, Ll3/f;->i:Z

    iput-boolean v0, p0, Ll3/f;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/f;->n:J

    iput-object p1, p0, Ll3/f;->c:Ljava/lang/String;

    iput p2, p0, Ll3/f;->d:I

    return-void
.end method


# virtual methods
.method public a(Ld1/x;)V
    .locals 11

    iget-object v0, p0, Ll3/f;->f:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Ll3/f;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget v1, p0, Ll3/f;->m:I

    iget v4, p0, Ll3/f;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll3/f;->f:Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget v1, p0, Ll3/f;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Ll3/f;->h:I

    iget v0, p0, Ll3/f;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Ll3/f;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ld1/a;->g(Z)V

    iget-object v4, p0, Ll3/f;->f:Lf2/s0;

    iget-wide v5, p0, Ll3/f;->n:J

    const/4 v7, 0x1

    iget v8, p0, Ll3/f;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iget-wide v0, p0, Ll3/f;->n:J

    iget-wide v3, p0, Ll3/f;->k:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ll3/f;->n:J

    iput v2, p0, Ll3/f;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll3/f;->b:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {p0, p1, v0, v3}, Ll3/f;->f(Ld1/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll3/f;->g()V

    iget-object v0, p0, Ll3/f;->b:Ld1/x;

    invoke-virtual {v0, v2}, Ld1/x;->T(I)V

    iget-object v0, p0, Ll3/f;->f:Lf2/s0;

    iget-object v2, p0, Ll3/f;->b:Ld1/x;

    invoke-interface {v0, v2, v3}, Lf2/s0;->c(Ld1/x;I)V

    iput v1, p0, Ll3/f;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ll3/f;->h(Ld1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Ll3/f;->g:I

    iget-object v0, p0, Ll3/f;->b:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    iget-object v0, p0, Ll3/f;->b:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    iget-boolean v2, p0, Ll3/f;->j:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_2

    :cond_5
    const/16 v2, 0x40

    :goto_2
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    iput v1, p0, Ll3/f;->h:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll3/f;->g:I

    iput v0, p0, Ll3/f;->h:I

    iput-boolean v0, p0, Ll3/f;->i:Z

    iput-boolean v0, p0, Ll3/f;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/f;->n:J

    return-void
.end method

.method public c(Lf2/t;Ll3/k0$d;)V
    .locals 1

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll3/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Ll3/f;->f:Lf2/s0;

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Ll3/f;->n:J

    return-void
.end method

.method public final f(Ld1/x;[BI)Z
    .locals 2

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget v1, p0, Ll3/f;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ll3/f;->h:I

    invoke-virtual {p1, p2, v1, v0}, Ld1/x;->l([BII)V

    iget p1, p0, Ll3/f;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Ll3/f;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Ll3/f;->a:Ld1/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld1/w;->p(I)V

    iget-object v0, p0, Ll3/f;->a:Ld1/w;

    invoke-static {v0}, Lf2/c;->d(Ld1/w;)Lf2/c$b;

    move-result-object v0

    iget-object v1, p0, Ll3/f;->l:La1/p;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Lf2/c$b;->c:I

    iget v4, v1, La1/p;->B:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lf2/c$b;->b:I

    iget v4, v1, La1/p;->C:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, La1/p;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, La1/p$b;

    invoke-direct {v1}, La1/p$b;-><init>()V

    iget-object v3, p0, Ll3/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v2}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    iget v2, v0, Lf2/c$b;->c:I

    invoke-virtual {v1, v2}, La1/p$b;->N(I)La1/p$b;

    move-result-object v1

    iget v2, v0, Lf2/c$b;->b:I

    invoke-virtual {v1, v2}, La1/p$b;->p0(I)La1/p$b;

    move-result-object v1

    iget-object v2, p0, Ll3/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    iget v2, p0, Ll3/f;->d:I

    invoke-virtual {v1, v2}, La1/p$b;->m0(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1}, La1/p$b;->K()La1/p;

    move-result-object v1

    iput-object v1, p0, Ll3/f;->l:La1/p;

    iget-object v2, p0, Ll3/f;->f:Lf2/s0;

    invoke-interface {v2, v1}, Lf2/s0;->a(La1/p;)V

    :cond_1
    iget v1, v0, Lf2/c$b;->d:I

    iput v1, p0, Ll3/f;->m:I

    const-wide/32 v1, 0xf4240

    iget v0, v0, Lf2/c$b;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Ll3/f;->l:La1/p;

    iget v0, v0, La1/p;->C:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Ll3/f;->k:J

    return-void
.end method

.method public final h(Ld1/x;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Ll3/f;->i:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ll3/f;->i:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Ll3/f;->i:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Ll3/f;->j:Z

    return v3

    :cond_6
    return v1
.end method
