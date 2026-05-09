.class public Lf4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/g$w;,
        Lf4/g$x;,
        Lf4/g$c0;,
        Lf4/g$s;,
        Lf4/g$f1;,
        Lf4/g$o;,
        Lf4/g$y;,
        Lf4/g$e;,
        Lf4/g$q0;,
        Lf4/g$m0;,
        Lf4/g$d0;,
        Lf4/g$j;,
        Lf4/g$r;,
        Lf4/g$t0;,
        Lf4/g$s0;,
        Lf4/g$z0;,
        Lf4/g$u0;,
        Lf4/g$c1;,
        Lf4/g$v0;,
        Lf4/g$w0;,
        Lf4/g$a1;,
        Lf4/g$y0;,
        Lf4/g$x0;,
        Lf4/g$b1;,
        Lf4/g$a0;,
        Lf4/g$z;,
        Lf4/g$q;,
        Lf4/g$i;,
        Lf4/g$d;,
        Lf4/g$b0;,
        Lf4/g$v;,
        Lf4/g$e1;,
        Lf4/g$l;,
        Lf4/g$h;,
        Lf4/g$t;,
        Lf4/g$m;,
        Lf4/g$f0;,
        Lf4/g$r0;,
        Lf4/g$p0;,
        Lf4/g$n;,
        Lf4/g$h0;,
        Lf4/g$j0;,
        Lf4/g$i0;,
        Lf4/g$g0;,
        Lf4/g$k0;,
        Lf4/g$l0;,
        Lf4/g$n0;,
        Lf4/g$c;,
        Lf4/g$p;,
        Lf4/g$u;,
        Lf4/g$g;,
        Lf4/g$f;,
        Lf4/g$o0;,
        Lf4/g$e0;,
        Lf4/g$b;,
        Lf4/g$k;,
        Lf4/g$d1;
    }
.end annotation


# static fields
.field public static g:Z = true


# instance fields
.field public a:Lf4/g$f0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Lf4/b$r;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf4/g$l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/g;->a:Lf4/g$f0;

    const-string v0, ""

    iput-object v0, p0, Lf4/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lf4/g;->c:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lf4/g;->d:F

    new-instance v0, Lf4/b$r;

    invoke-direct {v0}, Lf4/b$r;-><init>()V

    iput-object v0, p0, Lf4/g;->e:Lf4/b$r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf4/g;->f:Ljava/util/Map;

    return-void
.end method

.method public static j()Lf4/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lf4/g;
    .locals 2

    new-instance v0, Lf4/k;

    invoke-direct {v0}, Lf4/k;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-boolean p0, Lf4/g;->g:Z

    invoke-virtual {v0, v1, p0}, Lf4/k;->z(Ljava/io/InputStream;Z)Lf4/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lf4/b$r;)V
    .locals 1

    iget-object v0, p0, Lf4/g;->e:Lf4/b$r;

    invoke-virtual {v0, p1}, Lf4/b$r;->b(Lf4/b$r;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf4/g;->e:Lf4/b$r;

    sget-object v1, Lf4/b$u;->i:Lf4/b$u;

    invoke-virtual {v0, v1}, Lf4/b$r;->e(Lf4/b$u;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\'"

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "\\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\A"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4/b$p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf4/g;->e:Lf4/b$r;

    invoke-virtual {v0}, Lf4/b$r;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(F)Lf4/g$b;
    .locals 7

    iget-object v0, p0, Lf4/g;->a:Lf4/g$f0;

    iget-object v1, v0, Lf4/g$f0;->s:Lf4/g$p;

    iget-object v0, v0, Lf4/g$f0;->t:Lf4/g$p;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lf4/g$p;->i()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lf4/g$p;->i:Lf4/g$d1;

    sget-object v4, Lf4/g$d1;->p:Lf4/g$d1;

    if-eq v3, v4, :cond_5

    sget-object v5, Lf4/g$d1;->i:Lf4/g$d1;

    if-eq v3, v5, :cond_5

    sget-object v6, Lf4/g$d1;->j:Lf4/g$d1;

    if-ne v3, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lf4/g$p;->b(F)F

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf4/g$p;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lf4/g$p;->i:Lf4/g$d1;

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lf4/g$p;->b(F)F

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lf4/g$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lf4/g$b;-><init>(FFFF)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lf4/g;->a:Lf4/g$f0;

    iget-object p1, p1, Lf4/g$r0;->p:Lf4/g$b;

    if-eqz p1, :cond_4

    iget v0, p1, Lf4/g$b;->d:F

    mul-float v0, v0, v1

    iget p1, p1, Lf4/g$b;->c:F

    div-float p1, v0, p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    new-instance v0, Lf4/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lf4/g$b;-><init>(FFFF)V

    return-object v0

    :cond_5
    :goto_2
    new-instance p1, Lf4/g$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lf4/g$b;-><init>(FFFF)V

    return-object p1
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Lf4/g;->a:Lf4/g$f0;

    if-eqz v0, :cond_0

    iget v0, p0, Lf4/g;->d:F

    invoke-virtual {p0, v0}, Lf4/g;->e(F)Lf4/g$b;

    move-result-object v0

    iget v0, v0, Lf4/g$b;->d:F

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()F
    .locals 2

    iget-object v0, p0, Lf4/g;->a:Lf4/g$f0;

    if-eqz v0, :cond_0

    iget v0, p0, Lf4/g;->d:F

    invoke-virtual {p0, v0}, Lf4/g;->e(F)Lf4/g$b;

    move-result-object v0

    iget v0, v0, Lf4/g$b;->c:F

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lf4/g$j0;Ljava/lang/String;)Lf4/g$l0;
    .locals 3

    move-object v0, p1

    check-cast v0, Lf4/g$l0;

    iget-object v1, v0, Lf4/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lf4/g$j0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/g$n0;

    instance-of v1, v0, Lf4/g$l0;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lf4/g$l0;

    iget-object v2, v1, Lf4/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lf4/g$j0;

    if-eqz v1, :cond_1

    check-cast v0, Lf4/g$j0;

    invoke-virtual {p0, v0, p2}, Lf4/g;->h(Lf4/g$j0;Ljava/lang/String;)Lf4/g$l0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lf4/g$l0;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf4/g;->a:Lf4/g$f0;

    iget-object v0, v0, Lf4/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf4/g;->a:Lf4/g$f0;

    return-object p1

    :cond_1
    iget-object v0, p0, Lf4/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf4/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/g$l0;

    return-object p1

    :cond_2
    iget-object v0, p0, Lf4/g;->a:Lf4/g$f0;

    invoke-virtual {p0, v0, p1}, Lf4/g;->h(Lf4/g$j0;Ljava/lang/String;)Lf4/g$l0;

    move-result-object v0

    iget-object v1, p0, Lf4/g;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Lf4/g$f0;
    .locals 1

    iget-object v0, p0, Lf4/g;->a:Lf4/g$f0;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lf4/g;->e:Lf4/b$r;

    invoke-virtual {v0}, Lf4/b$r;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf4/g;->p(Lf4/f;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public o(IILf4/f;)Landroid/graphics/Picture;
    .locals 3

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v2, p3, Lf4/f;->f:Lf4/g$b;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lf4/f;

    invoke-direct {p3}, Lf4/f;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lf4/f;

    invoke-direct {v2, p3}, Lf4/f;-><init>(Lf4/f;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, p1, p2}, Lf4/f;->g(FFFF)Lf4/f;

    :cond_2
    new-instance p1, Lf4/h;

    iget p2, p0, Lf4/g;->d:F

    invoke-direct {p1, v1, p2}, Lf4/h;-><init>(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1, p0, p3}, Lf4/h;->G0(Lf4/g;Lf4/f;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public p(Lf4/f;)Landroid/graphics/Picture;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf4/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf4/f;->d:Lf4/g$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf4/g;->a:Lf4/g$f0;

    iget-object v0, v0, Lf4/g$r0;->p:Lf4/g$b;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf4/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lf4/f;->f:Lf4/g$b;

    invoke-virtual {v0}, Lf4/g$b;->b()F

    move-result v0

    iget-object v1, p1, Lf4/f;->f:Lf4/g$b;

    invoke-virtual {v1}, Lf4/g$b;->c()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lf4/g;->o(IILf4/f;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lf4/g;->a:Lf4/g$f0;

    iget-object v2, v1, Lf4/g$f0;->s:Lf4/g$p;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lf4/g$p;->i:Lf4/g$d1;

    sget-object v4, Lf4/g$d1;->p:Lf4/g$d1;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lf4/g$f0;->t:Lf4/g$p;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lf4/g$p;->i:Lf4/g$d1;

    if-eq v3, v4, :cond_2

    iget v0, p0, Lf4/g;->d:F

    invoke-virtual {v2, v0}, Lf4/g$p;->b(F)F

    move-result v0

    iget-object v1, p0, Lf4/g;->a:Lf4/g$f0;

    iget-object v1, v1, Lf4/g$f0;->t:Lf4/g$p;

    iget v2, p0, Lf4/g;->d:F

    invoke-virtual {v1, v2}, Lf4/g$p;->b(F)F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lf4/g;->o(IILf4/f;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget v1, p0, Lf4/g;->d:F

    invoke-virtual {v2, v1}, Lf4/g$p;->b(F)F

    move-result v1

    iget v2, v0, Lf4/g$b;->d:F

    mul-float v2, v2, v1

    iget v0, v0, Lf4/g$b;->c:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lf4/g;->o(IILf4/f;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, v1, Lf4/g$f0;->t:Lf4/g$p;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget v2, p0, Lf4/g;->d:F

    invoke-virtual {v1, v2}, Lf4/g$p;->b(F)F

    move-result v1

    iget v2, v0, Lf4/g$b;->c:F

    mul-float v2, v2, v1

    iget v0, v0, Lf4/g$b;->d:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lf4/g;->o(IILf4/f;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x200

    invoke-virtual {p0, v0, v0, p1}, Lf4/g;->o(IILf4/f;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lf4/g$n0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lf4/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf4/g;->i(Ljava/lang/String;)Lf4/g$l0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf4/g;->c:Ljava/lang/String;

    return-void
.end method

.method public s(F)V
    .locals 2

    iget-object v0, p0, Lf4/g;->a:Lf4/g$f0;

    if-eqz v0, :cond_0

    new-instance v1, Lf4/g$p;

    invoke-direct {v1, p1}, Lf4/g$p;-><init>(F)V

    iput-object v1, v0, Lf4/g$f0;->t:Lf4/g$p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(F)V
    .locals 2

    iget-object v0, p0, Lf4/g;->a:Lf4/g$f0;

    if-eqz v0, :cond_0

    new-instance v1, Lf4/g$p;

    invoke-direct {v1, p1}, Lf4/g$p;-><init>(F)V

    iput-object v1, v0, Lf4/g$f0;->s:Lf4/g$p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lf4/g$f0;)V
    .locals 0

    iput-object p1, p0, Lf4/g;->a:Lf4/g$f0;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf4/g;->b:Ljava/lang/String;

    return-void
.end method
