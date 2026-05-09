.class public final Li1/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La1/j0$b;

.field public b:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lx1/f0$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "Lx1/f0$b;",
            "La1/j0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lx1/f0$b;

.field public e:Lx1/f0$b;

.field public f:Lx1/f0$b;


# direct methods
.method public constructor <init>(La1/j0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/p1$a;->a:La1/j0$b;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    iput-object p1, p0, Li1/p1$a;->b:Lh4/v;

    invoke-static {}, Lh4/x;->j()Lh4/x;

    move-result-object p1

    iput-object p1, p0, Li1/p1$a;->c:Lh4/x;

    return-void
.end method

.method public static synthetic a(Li1/p1$a;)Lh4/v;
    .locals 0

    iget-object p0, p0, Li1/p1$a;->b:Lh4/v;

    return-object p0
.end method

.method public static c(La1/c0;Lh4/v;Lx1/f0$b;La1/j0$b;)Lx1/f0$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/c0;",
            "Lh4/v<",
            "Lx1/f0$b;",
            ">;",
            "Lx1/f0$b;",
            "La1/j0$b;",
            ")",
            "Lx1/f0$b;"
        }
    .end annotation

    invoke-interface {p0}, La1/c0;->M()La1/j0;

    move-result-object v0

    invoke-interface {p0}, La1/c0;->n()I

    move-result v1

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, La1/j0;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, La1/c0;->k()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, La1/j0;->f(ILa1/j0$b;)La1/j0$b;

    move-result-object v0

    invoke-interface {p0}, La1/c0;->O()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld1/j0;->L0(J)J

    move-result-wide v4

    invoke-virtual {p3}, La1/j0$b;->n()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, La1/j0$b;->d(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f0$b;

    invoke-interface {p0}, La1/c0;->k()Z

    move-result v6

    invoke-interface {p0}, La1/c0;->F()I

    move-result v7

    invoke-interface {p0}, La1/c0;->t()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Li1/p1$a;->i(Lx1/f0$b;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, La1/c0;->k()Z

    move-result v6

    invoke-interface {p0}, La1/c0;->F()I

    move-result v7

    invoke-interface {p0}, La1/c0;->t()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Li1/p1$a;->i(Lx1/f0$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static i(Lx1/f0$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lx1/f0$b;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lx1/f0$b;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lx1/f0$b;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lx1/f0$b;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lh4/x$a;Lx1/f0$b;La1/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/x$a<",
            "Lx1/f0$b;",
            "La1/j0;",
            ">;",
            "Lx1/f0$b;",
            "La1/j0;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1, p2, p3}, Lh4/x$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x$a;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Li1/p1$a;->c:Lh4/x;

    invoke-virtual {p3, p2}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La1/j0;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d()Lx1/f0$b;
    .locals 1

    iget-object v0, p0, Li1/p1$a;->d:Lx1/f0$b;

    return-object v0
.end method

.method public e()Lx1/f0$b;
    .locals 1

    iget-object v0, p0, Li1/p1$a;->b:Lh4/v;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1/p1$a;->b:Lh4/v;

    invoke-static {v0}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f0$b;

    :goto_0
    return-object v0
.end method

.method public f(Lx1/f0$b;)La1/j0;
    .locals 1

    iget-object v0, p0, Li1/p1$a;->c:Lh4/x;

    invoke-virtual {v0, p1}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/j0;

    return-object p1
.end method

.method public g()Lx1/f0$b;
    .locals 1

    iget-object v0, p0, Li1/p1$a;->e:Lx1/f0$b;

    return-object v0
.end method

.method public h()Lx1/f0$b;
    .locals 1

    iget-object v0, p0, Li1/p1$a;->f:Lx1/f0$b;

    return-object v0
.end method

.method public j(La1/c0;)V
    .locals 3

    iget-object v0, p0, Li1/p1$a;->b:Lh4/v;

    iget-object v1, p0, Li1/p1$a;->e:Lx1/f0$b;

    iget-object v2, p0, Li1/p1$a;->a:La1/j0$b;

    invoke-static {p1, v0, v1, v2}, Li1/p1$a;->c(La1/c0;Lh4/v;Lx1/f0$b;La1/j0$b;)Lx1/f0$b;

    move-result-object p1

    iput-object p1, p0, Li1/p1$a;->d:Lx1/f0$b;

    return-void
.end method

.method public k(Ljava/util/List;Lx1/f0$b;La1/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1/f0$b;",
            ">;",
            "Lx1/f0$b;",
            "La1/c0;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object v0

    iput-object v0, p0, Li1/p1$a;->b:Lh4/v;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/f0$b;

    iput-object p1, p0, Li1/p1$a;->e:Lx1/f0$b;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/f0$b;

    iput-object p1, p0, Li1/p1$a;->f:Lx1/f0$b;

    :cond_0
    iget-object p1, p0, Li1/p1$a;->d:Lx1/f0$b;

    if-nez p1, :cond_1

    iget-object p1, p0, Li1/p1$a;->b:Lh4/v;

    iget-object p2, p0, Li1/p1$a;->e:Lx1/f0$b;

    iget-object v0, p0, Li1/p1$a;->a:La1/j0$b;

    invoke-static {p3, p1, p2, v0}, Li1/p1$a;->c(La1/c0;Lh4/v;Lx1/f0$b;La1/j0$b;)Lx1/f0$b;

    move-result-object p1

    iput-object p1, p0, Li1/p1$a;->d:Lx1/f0$b;

    :cond_1
    invoke-interface {p3}, La1/c0;->M()La1/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/p1$a;->m(La1/j0;)V

    return-void
.end method

.method public l(La1/c0;)V
    .locals 3

    iget-object v0, p0, Li1/p1$a;->b:Lh4/v;

    iget-object v1, p0, Li1/p1$a;->e:Lx1/f0$b;

    iget-object v2, p0, Li1/p1$a;->a:La1/j0$b;

    invoke-static {p1, v0, v1, v2}, Li1/p1$a;->c(La1/c0;Lh4/v;Lx1/f0$b;La1/j0$b;)Lx1/f0$b;

    move-result-object v0

    iput-object v0, p0, Li1/p1$a;->d:Lx1/f0$b;

    invoke-interface {p1}, La1/c0;->M()La1/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/p1$a;->m(La1/j0;)V

    return-void
.end method

.method public final m(La1/j0;)V
    .locals 3

    invoke-static {}, Lh4/x;->a()Lh4/x$a;

    move-result-object v0

    iget-object v1, p0, Li1/p1$a;->b:Lh4/v;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li1/p1$a;->e:Lx1/f0$b;

    invoke-virtual {p0, v0, v1, p1}, Li1/p1$a;->b(Lh4/x$a;Lx1/f0$b;La1/j0;)V

    iget-object v1, p0, Li1/p1$a;->f:Lx1/f0$b;

    iget-object v2, p0, Li1/p1$a;->e:Lx1/f0$b;

    invoke-static {v1, v2}, Lg4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li1/p1$a;->f:Lx1/f0$b;

    invoke-virtual {p0, v0, v1, p1}, Li1/p1$a;->b(Lh4/x$a;Lx1/f0$b;La1/j0;)V

    :cond_0
    iget-object v1, p0, Li1/p1$a;->d:Lx1/f0$b;

    iget-object v2, p0, Li1/p1$a;->e:Lx1/f0$b;

    invoke-static {v1, v2}, Lg4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Li1/p1$a;->d:Lx1/f0$b;

    iget-object v2, p0, Li1/p1$a;->f:Lx1/f0$b;

    invoke-static {v1, v2}, Lg4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li1/p1$a;->b:Lh4/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Li1/p1$a;->b:Lh4/v;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/f0$b;

    invoke-virtual {p0, v0, v2, p1}, Li1/p1$a;->b(Lh4/x$a;Lx1/f0$b;La1/j0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Li1/p1$a;->b:Lh4/v;

    iget-object v2, p0, Li1/p1$a;->d:Lx1/f0$b;

    invoke-virtual {v1, v2}, Lh4/v;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Li1/p1$a;->d:Lx1/f0$b;

    invoke-virtual {p0, v0, v1, p1}, Li1/p1$a;->b(Lh4/x$a;Lx1/f0$b;La1/j0;)V

    :cond_3
    invoke-virtual {v0}, Lh4/x$a;->c()Lh4/x;

    move-result-object p1

    iput-object p1, p0, Li1/p1$a;->c:Lh4/x;

    return-void
.end method
