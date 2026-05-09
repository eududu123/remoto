.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/h;


# static fields
.field public static final f:[I


# instance fields
.field public final b:I

.field public c:Lc3/t$a;

.field public d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln1/d;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ln1/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/d;->b:I

    iput-boolean p2, p0, Ln1/d;->e:Z

    new-instance p1, Lc3/h;

    invoke-direct {p1}, Lc3/h;-><init>()V

    iput-object p1, p0, Ln1/d;->c:Lc3/t$a;

    return-void
.end method

.method public static e(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ln1/d;->f:[I

    invoke-static {v0, p0}, Lk4/g;->j([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lc3/t$a;ZLd1/c0;La1/p;Ljava/util/List;)Lz2/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/t$a;",
            "Z",
            "Ld1/c0;",
            "La1/p;",
            "Ljava/util/List<",
            "La1/p;",
            ">;)",
            "Lz2/h;"
        }
    .end annotation

    invoke-static {p3}, Ln1/d;->k(La1/p;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lc3/t$a;->a:Lc3/t$a;

    or-int/lit8 p3, p3, 0x20

    :cond_1
    move-object v1, p0

    move v2, p3

    new-instance p0, Lz2/h;

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p4

    :goto_1
    move-object v5, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lz2/h;-><init>(Lc3/t$a;ILd1/c0;Lz2/s;Ljava/util/List;Lf2/s0;)V

    return-object p0
.end method

.method public static i(IZLa1/p;Ljava/util/List;Ld1/c0;Lc3/t$a;Z)Ll3/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "La1/p;",
            "Ljava/util/List<",
            "La1/p;",
            ">;",
            "Ld1/c0;",
            "Lc3/t$a;",
            "Z)",
            "Ll3/j0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, La1/p$b;

    invoke-direct {p1}, La1/p$b;-><init>()V

    const-string p3, "application/cea-608"

    invoke-virtual {p1, p3}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object p1, p2, La1/p;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "audio/mp4a-latm"

    invoke-static {p1, p2}, La1/y;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    const-string p2, "video/avc"

    invoke-static {p1, p2}, La1/y;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    :cond_3
    const/4 p1, 0x0

    if-nez p6, :cond_4

    sget-object p5, Lc3/t$a;->a:Lc3/t$a;

    const/4 p1, 0x1

    move-object v3, p5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move-object v3, p5

    const/4 v2, 0x0

    :goto_1
    new-instance p1, Ll3/j0;

    const/4 v1, 0x2

    new-instance v5, Ll3/j;

    invoke-direct {v5, p0, p3}, Ll3/j;-><init>(ILjava/util/List;)V

    const v6, 0x1b8a0

    move-object v0, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ll3/j0;-><init>(IILc3/t$a;Ld1/c0;Ll3/k0$c;I)V

    return-object p1
.end method

.method public static k(La1/p;)Z
    .locals 4

    iget-object p0, p0, La1/p;->k:La1/w;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, La1/w;->h()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, La1/w;->e(I)La1/w$b;

    move-result-object v2

    instance-of v3, v2, Ln1/t;

    if-eqz v3, :cond_1

    check-cast v2, Ln1/t;

    iget-object p0, v2, Ln1/t;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static m(Lf2/r;Lf2/s;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lf2/r;->l(Lf2/s;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lf2/s;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lf2/s;->n()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lf2/s;->n()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lc3/t$a;)Ln1/h;
    .locals 0

    invoke-virtual {p0, p1}, Ln1/d;->l(Lc3/t$a;)Ln1/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Ln1/h;
    .locals 0

    invoke-virtual {p0, p1}, Ln1/d;->j(Z)Ln1/d;

    move-result-object p1

    return-object p1
.end method

.method public c(La1/p;)La1/p;
    .locals 4

    iget-boolean v0, p0, Ln1/d;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/d;->c:Lc3/t$a;

    invoke-interface {v0, p1}, Lc3/t$a;->a(La1/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La1/p;->a()La1/p$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    iget-object v1, p0, Ln1/d;->c:Lc3/t$a;

    invoke-interface {v1, p1}, Lc3/t$a;->c(La1/p;)I

    move-result v1

    invoke-virtual {v0, v1}, La1/p$b;->S(I)La1/p$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, La1/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, La1/p;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, La1/p;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, La1/p$b;->s0(J)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic d(Landroid/net/Uri;La1/p;Ljava/util/List;Ld1/c0;Ljava/util/Map;Lf2/s;Li1/u1;)Ln1/k;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ln1/d;->f(Landroid/net/Uri;La1/p;Ljava/util/List;Ld1/c0;Ljava/util/Map;Lf2/s;Li1/u1;)Ln1/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;La1/p;Ljava/util/List;Ld1/c0;Ljava/util/Map;Lf2/s;Li1/u1;)Ln1/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "La1/p;",
            "Ljava/util/List<",
            "La1/p;",
            ">;",
            "Ld1/c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lf2/s;",
            "Li1/u1;",
            ")",
            "Ln1/b;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v3, p2

    iget-object v1, v3, La1/p;->n:Ljava/lang/String;

    invoke-static {v1}, La1/n;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static/range {p5 .. p5}, La1/n;->b(Ljava/util/Map;)I

    move-result v2

    invoke-static {p1}, La1/n;->c(Landroid/net/Uri;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Ln1/d;->f:[I

    array-length v7, v6

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v5}, Ln1/d;->e(ILjava/util/List;)V

    invoke-static {v2, v5}, Ln1/d;->e(ILjava/util/List;)V

    invoke-static {v4, v5}, Ln1/d;->e(ILjava/util/List;)V

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    aget v10, v6, v9

    invoke-static {v10, v5}, Ln1/d;->e(ILjava/util/List;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-interface/range {p6 .. p6}, Lf2/s;->n()V

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual {p0, v7, v3, v9, v10}, Ln1/d;->g(ILa1/p;Ljava/util/List;Ld1/c0;)Lf2/r;

    move-result-object v11

    invoke-static {v11}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf2/r;

    move-object/from16 v12, p6

    invoke-static {v11, v12}, Ln1/d;->m(Lf2/r;Lf2/s;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v7, Ln1/b;

    iget-object v5, v0, Ln1/d;->c:Lc3/t$a;

    iget-boolean v6, v0, Ln1/d;->d:Z

    move-object v1, v7

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Ln1/b;-><init>(Lf2/r;La1/p;Ld1/c0;Lc3/t$a;Z)V

    return-object v7

    :cond_1
    if-nez v6, :cond_3

    if-eq v7, v1, :cond_2

    if-eq v7, v2, :cond_2

    if-eq v7, v4, :cond_2

    const/16 v13, 0xb

    if-ne v7, v13, :cond_3

    :cond_2
    move-object v6, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v10, p4

    new-instance v7, Ln1/b;

    invoke-static {v6}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf2/r;

    iget-object v5, v0, Ln1/d;->c:Lc3/t$a;

    iget-boolean v6, v0, Ln1/d;->d:Z

    move-object v1, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Ln1/b;-><init>(Lf2/r;La1/p;Ld1/c0;Lc3/t$a;Z)V

    return-object v7
.end method

.method public final g(ILa1/p;Ljava/util/List;Ld1/c0;)Lf2/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/p;",
            "Ljava/util/List<",
            "La1/p;",
            ">;",
            "Ld1/c0;",
            ")",
            "Lf2/r;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ln1/w;

    iget-object p2, p2, La1/p;->d:Ljava/lang/String;

    iget-object p3, p0, Ln1/d;->c:Lc3/t$a;

    iget-boolean v0, p0, Ln1/d;->d:Z

    invoke-direct {p1, p2, p4, p3, v0}, Ln1/w;-><init>(Ljava/lang/String;Ld1/c0;Lc3/t$a;Z)V

    return-object p1

    :cond_1
    iget v1, p0, Ln1/d;->b:I

    iget-boolean v2, p0, Ln1/d;->e:Z

    iget-object v6, p0, Ln1/d;->c:Lc3/t$a;

    iget-boolean v7, p0, Ln1/d;->d:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Ln1/d;->i(IZLa1/p;Ljava/util/List;Ld1/c0;Lc3/t$a;Z)Ll3/j0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Ln1/d;->c:Lc3/t$a;

    iget-boolean v0, p0, Ln1/d;->d:Z

    invoke-static {p1, v0, p4, p2, p3}, Ln1/d;->h(Lc3/t$a;ZLd1/c0;La1/p;Ljava/util/List;)Lz2/h;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ly2/f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Ly2/f;-><init>(IJ)V

    return-object p1

    :cond_4
    new-instance p1, Ll3/h;

    invoke-direct {p1}, Ll3/h;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Ll3/e;

    invoke-direct {p1}, Ll3/e;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Ll3/b;

    invoke-direct {p1}, Ll3/b;-><init>()V

    return-object p1
.end method

.method public j(Z)Ln1/d;
    .locals 0

    iput-boolean p1, p0, Ln1/d;->d:Z

    return-object p0
.end method

.method public l(Lc3/t$a;)Ln1/d;
    .locals 0

    iput-object p1, p0, Ln1/d;->c:Lc3/t$a;

    return-object p0
.end method
