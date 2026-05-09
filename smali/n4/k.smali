.class public final Ln4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/g1;


# instance fields
.field public final a:Ln4/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ln4/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln4/k;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Ln4/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/j;

    iput-object p1, p0, Ln4/k;->a:Ln4/j;

    iput-object p0, p1, Ln4/j;->d:Ln4/k;

    return-void
.end method

.method public static Q(Ln4/j;)Ln4/k;
    .locals 1

    iget-object v0, p0, Ln4/j;->d:Ln4/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln4/k;

    invoke-direct {v0, p0}, Ln4/k;-><init>(Ln4/j;)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 2

    iget v0, p0, Ln4/k;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Ln4/k;->b:I

    const/4 v0, 0x0

    iput v0, p0, Ln4/k;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iput v0, p0, Ln4/k;->b:I

    :goto_0
    iget v0, p0, Ln4/k;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Ln4/k;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ln4/u1;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln4/k;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln4/k;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public E()Ln4/i;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->l()Ln4/i;

    move-result-object v0

    return-object v0
.end method

.method public F(Ln4/h1;Ln4/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/h1<",
            "TT;>;",
            "Ln4/q;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    invoke-virtual {p0, p1, p2}, Ln4/k;->R(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ln4/x;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->q()F

    move-result p1

    invoke-virtual {v0, p1}, Ln4/x;->l(F)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/k;->W(I)V

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->q()F

    move-result p1

    invoke-virtual {v0, p1}, Ln4/x;->l(F)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ln4/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/k;->W(I)V

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public H()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->r()I

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ln4/k;->b:I

    iget v1, p0, Ln4/k;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1, v0}, Ln4/j;->C(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->t()I

    move-result v0

    return v0
.end method

.method public K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/i;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ln4/k;->E()Ln4/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Ln4/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1
.end method

.method public L(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln4/n;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/k;->X(I)V

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->m()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/n;->l(D)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->m()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln4/n;->l(D)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/k;->X(I)V

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->m()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ln4/k;->d:I

    return-void
.end method

.method public M(Ljava/util/List;Ln4/h1;Ln4/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ln4/h1<",
            "TT;>;",
            "Ln4/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Ln4/k;->b:I

    :cond_0
    invoke-virtual {p0, p2, p3}, Ln4/k;->R(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ln4/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Ln4/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1
.end method

.method public N()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/j0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln4/j0;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/k;->X(I)V

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/j0;->m(J)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln4/j0;->m(J)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/k;->X(I)V

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ln4/k;->d:I

    return-void
.end method

.method public final R(Ln4/h1;Ln4/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/h1<",
            "TT;>;",
            "Ln4/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Ln4/k;->c:I

    iget v1, p0, Ln4/k;->b:I

    invoke-static {v1}, Ln4/u1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln4/u1;->c(II)I

    move-result v1

    iput v1, p0, Ln4/k;->c:I

    :try_start_0
    invoke-interface {p1}, Ln4/h1;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Ln4/h1;->d(Ljava/lang/Object;Ln4/g1;Ln4/q;)V

    invoke-interface {p1, v1}, Ln4/h1;->b(Ljava/lang/Object;)V

    iget p1, p0, Ln4/k;->b:I

    iget p2, p0, Ln4/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Ln4/k;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Ln4/k;->c:I

    throw p1
.end method

.method public final S(Ln4/h1;Ln4/q;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/h1<",
            "TT;>;",
            "Ln4/q;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    iget v2, v1, Ln4/j;->a:I

    iget v3, v1, Ln4/j;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ln4/j;->j(I)I

    move-result v0

    invoke-interface {p1}, Ln4/h1;->i()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ln4/k;->a:Ln4/j;

    iget v3, v2, Ln4/j;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ln4/j;->a:I

    invoke-interface {p1, v1, p0, p2}, Ln4/h1;->d(Ljava/lang/Object;Ln4/g1;Ln4/q;)V

    invoke-interface {p1, v1}, Ln4/h1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln4/j;->a(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    iget p2, p1, Ln4/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ln4/j;->a:I

    invoke-virtual {p1, v0}, Ln4/j;->i(I)V

    return-object v1

    :cond_0
    invoke-static {}, Ln4/c0;->i()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public T(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Ln4/h0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Ln4/h0;

    :cond_0
    invoke-virtual {p0}, Ln4/k;->E()Ln4/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ln4/h0;->c(Ln4/i;)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget p2, p0, Ln4/k;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ln4/k;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ln4/k;->A()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Ln4/k;->d:I

    return-void

    :cond_5
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1
.end method

.method public final U(I)V
    .locals 1

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public final V(I)V
    .locals 1

    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1
.end method

.method public final W(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public final X(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln4/a0;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ln4/k;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ln4/k;->d:I

    return-void
.end method

.method public b()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/a0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ln4/a0;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/k;->W(I)V

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ln4/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/k;->W(I)V

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln4/j0;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/j0;->m(J)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln4/j0;->m(J)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ln4/k;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ln4/k;->d:I

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln4/a0;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ln4/k;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ln4/k;->d:I

    return-void
.end method

.method public g(Ljava/util/Map;Ln4/l0$a;Ln4/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ln4/l0$a<",
            "TK;TV;>;",
            "Ln4/q;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ln4/k;->V(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    iget-object p2, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p2, p1}, Ln4/j;->j(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->o()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->k()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln4/j0;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/j0;->m(J)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln4/j0;->m(J)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ln4/k;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ln4/k;->d:I

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    return v0
.end method

.method public m(Ln4/h1;Ln4/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/h1<",
            "TT;>;",
            "Ln4/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    invoke-virtual {p0, p1, p2}, Ln4/k;->S(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Class;Ln4/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln4/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln4/k;->S(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln4/j0;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/j0;->m(J)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln4/j0;->m(J)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ln4/k;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ln4/k;->d:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/j0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln4/j0;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/k;->X(I)V

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/j0;->m(J)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln4/j0;->m(J)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/k;->X(I)V

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ln4/k;->d:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln4/a0;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ln4/k;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ln4/k;->d:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln4/a0;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ln4/k;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ln4/k;->d:I

    return-void
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->q()F

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->n()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Ln4/k;->b:I

    return v0
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/a0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ln4/a0;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/k;->W(I)V

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ln4/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/k;->W(I)V

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public v(Ljava/util/List;Ln4/h1;Ln4/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ln4/h1<",
            "TT;>;",
            "Ln4/q;",
            ")V"
        }
    .end annotation

    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Ln4/k;->b:I

    :cond_0
    invoke-virtual {p0, p2, p3}, Ln4/k;->S(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ln4/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Ln4/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1
.end method

.method public w(Ljava/lang/Class;Ln4/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln4/q;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln4/k;->R(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->v()I

    move-result v0

    return v0
.end method

.method public y()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/k;->V(I)V

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln4/g;

    iget p1, p0, Ln4/k;->b:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->A()I

    move-result p1

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Ln4/g;->m(Z)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Ln4/g;->m(Z)V

    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {p1}, Ln4/j;->z()I

    move-result p1

    iget v1, p0, Ln4/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ln4/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Ln4/k;->b:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->A()I

    move-result v0

    iget-object v1, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v1}, Ln4/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ln4/k;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ln4/k;->a:Ln4/j;

    invoke-virtual {v0}, Ln4/j;->z()I

    move-result v0

    iget v1, p0, Ln4/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ln4/k;->d:I

    return-void
.end method
