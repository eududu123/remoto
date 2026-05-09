.class public final Ln4/f$b;
.super Ln4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln4/f;-><init>(Ln4/f$a;)V

    iput-boolean p2, p0, Ln4/f$b;->a:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Ln4/f$b;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Ln4/f$b;->c:I

    iput p2, p0, Ln4/f$b;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Ln4/f$b;->e:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/f$b;->Z(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 3

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    iput v0, p0, Ln4/f$b;->f:I

    iget v2, p0, Ln4/f$b;->g:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Ln4/u1;->a(I)I

    move-result v0

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

    invoke-virtual {p0, p1, v0}, Ln4/f$b;->a0(Ljava/util/List;Z)V

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

    invoke-virtual {p0, p1, v0}, Ln4/f$b;->a0(Ljava/util/List;Z)V

    return-void
.end method

.method public E()Ln4/i;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln4/i;->i:Ln4/i;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ln4/f$b;->e0(I)V

    iget-boolean v1, p0, Ln4/f$b;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln4/f$b;->b:[B

    iget v2, p0, Ln4/f$b;->c:I

    invoke-static {v1, v2, v0}, Ln4/i;->E([BII)Ln4/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln4/f$b;->b:[B

    iget v2, p0, Ln4/f$b;->c:I

    invoke-static {v1, v2, v0}, Ln4/i;->m([BII)Ln4/i;

    move-result-object v1

    :goto_0
    iget v2, p0, Ln4/f$b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Ln4/f$b;->c:I

    return-object v1
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

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0, p1, p2}, Ln4/f$b;->T(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/util/List;)V
    .locals 3
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

    if-eqz v0, :cond_4

    check-cast p1, Ln4/x;

    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ln4/f$b;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Ln4/x;->l(F)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Ln4/f$b;->c:I

    return-void

    :cond_2
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/f$b;->l0(I)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Ln4/f$b;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Ln4/x;->l(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Ln4/f$b;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Ln4/f$b;->c:I

    return-void

    :cond_7
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/f$b;->l0(I)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Ln4/f$b;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public H()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 3

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Ln4/f$b;->f:I

    iget v1, p0, Ln4/f$b;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Ln4/f$b;->h0(I)V

    return v1

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Ln4/f$b;->i0()V

    return v1

    :cond_3
    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ln4/f$b;->j0()V

    return v1

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->U()I

    move-result v0

    return v0
.end method

.method public K(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/i;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ln4/f$b;->E()Ln4/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Ln4/f$b;->c:I

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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln4/n;

    iget p1, p0, Ln4/f$b;->f:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/f$b;->m0(I)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Ln4/f$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/n;->l(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln4/f$b;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln4/n;->l(D)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Ln4/f$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/f$b;->m0(I)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Ln4/f$b;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Ln4/f$b;->c:I

    return-void
.end method

.method public M(Ljava/util/List;Ln4/h1;Ln4/q;)V
    .locals 3
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

    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Ln4/f$b;->f:I

    :cond_0
    invoke-virtual {p0, p2, p3}, Ln4/f$b;->T(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Ln4/f$b;->c:I

    return-void

    :cond_2
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1
.end method

.method public N()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln4/f$b;->Z(Z)Ljava/lang/String;

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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln4/j0;

    iget p1, p0, Ln4/f$b;->f:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/f$b;->m0(I)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Ln4/f$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->X()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/j0;->m(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln4/f$b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln4/j0;->m(J)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Ln4/f$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/f$b;->m0(I)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Ln4/f$b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Ln4/f$b;->c:I

    return-void
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Ln4/f$b;->c:I

    iget v1, p0, Ln4/f$b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()B
    .locals 3

    iget v0, p0, Ln4/f$b;->c:I

    iget v1, p0, Ln4/f$b;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ln4/f$b;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ln4/f$b;->c:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public final T(Ln4/h1;Ln4/q;)Ljava/lang/Object;
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

    iget v0, p0, Ln4/f$b;->g:I

    iget v1, p0, Ln4/f$b;->f:I

    invoke-static {v1}, Ln4/u1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln4/u1;->c(II)I

    move-result v1

    iput v1, p0, Ln4/f$b;->g:I

    :try_start_0
    invoke-interface {p1}, Ln4/h1;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Ln4/h1;->d(Ljava/lang/Object;Ln4/g1;Ln4/q;)V

    invoke-interface {p1, v1}, Ln4/h1;->b(Ljava/lang/Object;)V

    iget p1, p0, Ln4/f$b;->f:I

    iget p2, p0, Ln4/f$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Ln4/f$b;->g:I

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

    iput v0, p0, Ln4/f$b;->g:I

    throw p1
.end method

.method public final U()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ln4/f$b;->e0(I)V

    invoke-virtual {p0}, Ln4/f$b;->V()I

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 4

    iget v0, p0, Ln4/f$b;->c:I

    iget-object v1, p0, Ln4/f$b;->b:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ln4/f$b;->c:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final W()J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ln4/f$b;->e0(I)V

    invoke-virtual {p0}, Ln4/f$b;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X()J
    .locals 9

    iget v0, p0, Ln4/f$b;->c:I

    iget-object v1, p0, Ln4/f$b;->b:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Ln4/f$b;->c:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final Y(Ln4/h1;Ln4/q;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/f$b;->e0(I)V

    iget v1, p0, Ln4/f$b;->e:I

    iget v2, p0, Ln4/f$b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Ln4/f$b;->e:I

    :try_start_0
    invoke-interface {p1}, Ln4/h1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Ln4/h1;->d(Ljava/lang/Object;Ln4/g1;Ln4/q;)V

    invoke-interface {p1, v0}, Ln4/h1;->b(Ljava/lang/Object;)V

    iget p1, p0, Ln4/f$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Ln4/f$b;->e:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Ln4/f$b;->e:I

    throw p1
.end method

.method public Z(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Ln4/f$b;->e0(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln4/f$b;->b:[B

    iget v1, p0, Ln4/f$b;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Ln4/t1;->n([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->d()Ln4/c0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Ln4/f$b;->b:[B

    iget v2, p0, Ln4/f$b;->c:I

    sget-object v3, Ln4/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Ln4/f$b;->c:I

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln4/a0;

    iget p1, p0, Ln4/f$b;->f:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Ln4/f$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    invoke-static {p1}, Ln4/j;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln4/f$b;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Ln4/f$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-static {v0}, Ln4/j;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Ln4/f$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Ln4/f$b;->c:I

    return-void
.end method

.method public a0(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Ln4/h0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Ln4/h0;

    :cond_0
    invoke-virtual {p0}, Ln4/f$b;->E()Ln4/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ln4/h0;->c(Ln4/i;)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p2

    iget v1, p0, Ln4/f$b;->f:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Ln4/f$b;->c:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Ln4/f$b;->Z(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Ln4/f$b;->c:I

    return-void

    :cond_4
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1
.end method

.method public b()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0()I
    .locals 5

    iget v0, p0, Ln4/f$b;->c:I

    iget v1, p0, Ln4/f$b;->e:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Ln4/f$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Ln4/f$b;->c:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Ln4/f$b;->d0()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Ln4/c0;->f()Ln4/c0;

    move-result-object v0

    throw v0

    :cond_7
    :goto_0
    iput v1, p0, Ln4/f$b;->c:I

    return v0

    :cond_8
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public c()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0()J
    .locals 11

    iget v0, p0, Ln4/f$b;->c:I

    iget v1, p0, Ln4/f$b;->e:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Ln4/f$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Ln4/f$b;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Ln4/f$b;->d0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Ln4/c0;->f()Ln4/c0;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    :goto_4
    iput v1, p0, Ln4/f$b;->c:I

    return-wide v2

    :cond_b
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public d(Ljava/util/List;)V
    .locals 3
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

    if-eqz v0, :cond_4

    check-cast p1, Ln4/a0;

    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ln4/f$b;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Ln4/a0;->l(I)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Ln4/f$b;->c:I

    return-void

    :cond_2
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/f$b;->l0(I)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Ln4/f$b;->V()I

    move-result v0

    invoke-virtual {p1, v0}, Ln4/a0;->l(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Ln4/f$b;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Ln4/f$b;->c:I

    return-void

    :cond_7
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/f$b;->l0(I)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Ln4/f$b;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final d0()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Ln4/f$b;->S()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->f()Ln4/c0;

    move-result-object v0

    throw v0
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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln4/j0;

    iget p1, p0, Ln4/f$b;->f:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Ln4/f$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln4/j;->c(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/j0;->m(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln4/f$b;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln4/j0;->m(J)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Ln4/f$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln4/j;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Ln4/f$b;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Ln4/f$b;->c:I

    return-void
.end method

.method public final e0(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Ln4/f$b;->e:I

    iget v1, p0, Ln4/f$b;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 3
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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln4/a0;

    iget p1, p0, Ln4/f$b;->f:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Ln4/f$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln4/f$b;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Ln4/f$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Ln4/f$b;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Ln4/f$b;->c:I

    return-void
.end method

.method public final f0(I)V
    .locals 1

    iget v0, p0, Ln4/f$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p1

    throw p1
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

    invoke-virtual {p0, p1}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/f$b;->e0(I)V

    iget p2, p0, Ln4/f$b;->e:I

    iget p3, p0, Ln4/f$b;->c:I

    add-int/2addr p3, p1

    iput p3, p0, Ln4/f$b;->e:I

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iput p2, p0, Ln4/f$b;->e:I

    throw p1
.end method

.method public final g0(I)V
    .locals 1

    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->U()I

    move-result v0

    return v0
.end method

.method public final h0(I)V
    .locals 1

    invoke-virtual {p0, p1}, Ln4/f$b;->e0(I)V

    iget v0, p0, Ln4/f$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ln4/f$b;->c:I

    return-void
.end method

.method public i()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i0()V
    .locals 3

    iget v0, p0, Ln4/f$b;->g:I

    iget v1, p0, Ln4/f$b;->f:I

    invoke-static {v1}, Ln4/u1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln4/u1;->c(II)I

    move-result v1

    iput v1, p0, Ln4/f$b;->g:I

    :cond_0
    invoke-virtual {p0}, Ln4/f$b;->B()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ln4/f$b;->I()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget v1, p0, Ln4/f$b;->f:I

    iget v2, p0, Ln4/f$b;->g:I

    if-ne v1, v2, :cond_2

    iput v0, p0, Ln4/f$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public j()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j0()V
    .locals 5

    iget v0, p0, Ln4/f$b;->e:I

    iget v1, p0, Ln4/f$b;->c:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Ln4/f$b;->b:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    iput v4, p0, Ln4/f$b;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln4/f$b;->k0()V

    return-void
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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln4/j0;

    iget p1, p0, Ln4/f$b;->f:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Ln4/f$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->c0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/j0;->m(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln4/f$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln4/j0;->m(J)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Ln4/f$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ln4/f$b;->f0(I)V

    return-void

    :cond_5
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Ln4/f$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Ln4/f$b;->c:I

    return-void
.end method

.method public final k0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ln4/f$b;->S()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->f()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    return v0
.end method

.method public final l0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ln4/f$b;->e0(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object p1

    throw p1
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

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0, p1, p2}, Ln4/f$b;->Y(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ln4/f$b;->e0(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object p1

    throw p1
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

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln4/f$b;->Y(Ln4/h1;Ln4/q;)Ljava/lang/Object;

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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln4/j0;

    iget p1, p0, Ln4/f$b;->f:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Ln4/f$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->c0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/j0;->m(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln4/f$b;->N()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln4/j0;->m(J)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Ln4/f$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ln4/f$b;->f0(I)V

    return-void

    :cond_5
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Ln4/f$b;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Ln4/f$b;->c:I

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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln4/j0;

    iget p1, p0, Ln4/f$b;->f:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/f$b;->m0(I)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Ln4/f$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->X()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/j0;->m(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln4/f$b;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln4/j0;->m(J)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Ln4/f$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/f$b;->m0(I)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Ln4/f$b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Ln4/f$b;->c:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3
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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln4/a0;

    iget p1, p0, Ln4/f$b;->f:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Ln4/f$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln4/f$b;->H()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Ln4/f$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ln4/f$b;->f0(I)V

    return-void

    :cond_5
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Ln4/f$b;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Ln4/f$b;->c:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3
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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln4/a0;

    iget p1, p0, Ln4/f$b;->f:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Ln4/f$b;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln4/f$b;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4/a0;->l(I)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Ln4/f$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Ln4/f$b;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Ln4/f$b;->c:I

    return-void
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Ln4/f$b;->f:I

    return v0
.end method

.method public u(Ljava/util/List;)V
    .locals 3
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

    if-eqz v0, :cond_4

    check-cast p1, Ln4/a0;

    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ln4/f$b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ln4/a0;->l(I)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Ln4/f$b;->c:I

    return-void

    :cond_2
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/f$b;->l0(I)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Ln4/f$b;->V()I

    move-result v0

    invoke-virtual {p1, v0}, Ln4/a0;->l(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Ln4/f$b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Ln4/f$b;->c:I

    return-void

    :cond_7
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/f$b;->l0(I)V

    iget v1, p0, Ln4/f$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Ln4/f$b;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public v(Ljava/util/List;Ln4/h1;Ln4/q;)V
    .locals 3
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

    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Ln4/f$b;->f:I

    :cond_0
    invoke-virtual {p0, p2, p3}, Ln4/f$b;->Y(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Ln4/f$b;->c:I

    return-void

    :cond_2
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

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln4/f$b;->T(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    invoke-static {v0}, Ln4/j;->b(I)I

    move-result v0

    return v0
.end method

.method public y()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4/f$b;->g0(I)V

    invoke-virtual {p0}, Ln4/f$b;->c0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln4/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln4/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln4/g;

    iget p1, p0, Ln4/f$b;->f:I

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    iget v3, p0, Ln4/f$b;->c:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Ln4/f$b;->c:I

    if-ge p1, v3, :cond_6

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Ln4/g;->m(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Ln4/f$b;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Ln4/g;->m(Z)V

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Ln4/f$b;->c:I

    return-void

    :cond_4
    iget v0, p0, Ln4/f$b;->f:I

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    iget v3, p0, Ln4/f$b;->c:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Ln4/f$b;->c:I

    if-ge v0, v3, :cond_6

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3}, Ln4/f$b;->f0(I)V

    return-void

    :cond_7
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Ln4/f$b;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln4/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget v0, p0, Ln4/f$b;->c:I

    invoke-virtual {p0}, Ln4/f$b;->b0()I

    move-result v1

    iget v2, p0, Ln4/f$b;->f:I

    if-eq v1, v2, :cond_8

    iput v0, p0, Ln4/f$b;->c:I

    return-void
.end method
