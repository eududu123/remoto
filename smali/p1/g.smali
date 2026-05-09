.class public Lp1/g;
.super Lh1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/g$a;,
        Lp1/g$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp1/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Lp1/g$a;

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:La1/p;

.field public J:Lp1/c;

.field public K:Lg1/g;

.field public L:Lp1/e;

.field public M:Landroid/graphics/Bitmap;

.field public N:Z

.field public O:Lp1/g$b;

.field public P:Lp1/g$b;

.field public Q:I

.field public final y:Lp1/c$a;

.field public final z:Lg1/g;


# direct methods
.method public constructor <init>(Lp1/c$a;Lp1/e;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lh1/g;-><init>(I)V

    iput-object p1, p0, Lp1/g;->y:Lp1/c$a;

    invoke-static {p2}, Lp1/g;->k0(Lp1/e;)Lp1/e;

    move-result-object p1

    iput-object p1, p0, Lp1/g;->L:Lp1/e;

    invoke-static {}, Lg1/g;->x()Lg1/g;

    move-result-object p1

    iput-object p1, p0, Lp1/g;->z:Lg1/g;

    sget-object p1, Lp1/g$a;->c:Lp1/g$a;

    iput-object p1, p0, Lp1/g;->D:Lp1/g$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp1/g;->F:J

    iput-wide p1, p0, Lp1/g;->E:J

    const/4 p1, 0x0

    iput p1, p0, Lp1/g;->G:I

    const/4 p1, 0x1

    iput p1, p0, Lp1/g;->H:I

    return-void
.end method

.method public static k0(Lp1/e;)Lp1/e;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lp1/e;->a:Lp1/e;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/g;->I:La1/p;

    sget-object v0, Lp1/g$a;->c:Lp1/g$a;

    iput-object v0, p0, Lp1/g;->D:Lp1/g$a;

    iget-object v0, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lp1/g;->r0()V

    iget-object v0, p0, Lp1/g;->L:Lp1/e;

    invoke-interface {v0}, Lp1/e;->a()V

    return-void
.end method

.method public T(ZZ)V
    .locals 0

    iput p2, p0, Lp1/g;->H:I

    return-void
.end method

.method public V(JZ)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp1/g;->n0(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1/g;->C:Z

    iput-boolean p1, p0, Lp1/g;->B:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lp1/g;->M:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lp1/g;->O:Lp1/g$b;

    iput-object p2, p0, Lp1/g;->P:Lp1/g$b;

    iput-boolean p1, p0, Lp1/g;->N:Z

    iput-object p2, p0, Lp1/g;->K:Lg1/g;

    iget-object p1, p0, Lp1/g;->J:Lp1/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg1/e;->flush()V

    :cond_0
    iget-object p1, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public W()V
    .locals 0

    invoke-virtual {p0}, Lp1/g;->r0()V

    return-void
.end method

.method public Y()V
    .locals 1

    invoke-virtual {p0}, Lp1/g;->r0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp1/g;->n0(I)V

    return-void
.end method

.method public a(La1/p;)I
    .locals 1

    iget-object v0, p0, Lp1/g;->y:Lp1/c$a;

    invoke-interface {v0, p1}, Lp1/c$a;->a(La1/p;)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lp1/g;->C:Z

    return v0
.end method

.method public b0([La1/p;JJLx1/f0$b;)V
    .locals 4

    invoke-super/range {p0 .. p6}, Lh1/g;->b0([La1/p;JJLx1/f0$b;)V

    iget-object p1, p0, Lp1/g;->D:Lp1/g$a;

    iget-wide p1, p1, Lp1/g$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lp1/g;->F:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lp1/g;->E:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    cmp-long p3, v2, p1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    new-instance p2, Lp1/g$a;

    iget-wide v0, p0, Lp1/g;->F:J

    invoke-direct {p2, v0, v1, p4, p5}, Lp1/g$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lp1/g$a;

    invoke-direct {p1, v0, v1, p4, p5}, Lp1/g$a;-><init>(JJ)V

    iput-object p1, p0, Lp1/g;->D:Lp1/g$a;

    :goto_1
    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lp1/g;->H:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp1/g;->N:Z

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

.method public final g0(La1/p;)Z
    .locals 1

    iget-object v0, p0, Lp1/g;->y:Lp1/c$a;

    invoke-interface {v0, p1}, Lp1/c$a;->a(La1/p;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Lh1/p2;->a(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lh1/p2;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .locals 3

    iget-boolean v0, p0, Lp1/g;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp1/g;->I:La1/p;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lh1/g;->M()Lh1/l1;

    move-result-object v0

    iget-object v1, p0, Lp1/g;->z:Lg1/g;

    invoke-virtual {v1}, Lg1/g;->l()V

    iget-object v1, p0, Lp1/g;->z:Lg1/g;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lh1/g;->d0(Lh1/l1;Lg1/g;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lh1/l1;->b:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    iput-object v0, p0, Lp1/g;->I:La1/p;

    invoke-virtual {p0}, Lp1/g;->l0()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lp1/g;->z:Lg1/g;

    invoke-virtual {p1}, Lg1/a;->o()Z

    move-result p1

    invoke-static {p1}, Ld1/a;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/g;->B:Z

    iput-boolean p1, p0, Lp1/g;->C:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Ld1/d0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/g;->i0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lp1/g;->j0(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ld1/d0;->b()V
    :try_end_0
    .catch Lp1/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object p1

    throw p1
.end method

.method public final h0(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lp1/g;->M:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp1/g;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lp1/g;->I:La1/p;

    invoke-static {v1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/p;

    iget v1, v1, La1/p;->I:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lp1/g;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lp1/g;->I:La1/p;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/p;

    iget v2, v2, La1/p;->J:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lp1/g;->I:La1/p;

    iget v2, v2, La1/p;->I:I

    rem-int v3, p1, v2

    mul-int v3, v3, v0

    div-int/2addr p1, v2

    mul-int p1, p1, v1

    iget-object v2, p0, Lp1/g;->M:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final i0(JJ)Z
    .locals 13

    move-object v8, p0

    iget-object v0, v8, Lp1/g;->M:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget v0, v8, Lp1/g;->H:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh1/g;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return v9

    :cond_1
    iget-object v0, v8, Lp1/g;->M:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v0, :cond_6

    iget-object v0, v8, Lp1/g;->J:Lp1/c;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lp1/g;->J:Lp1/c;

    invoke-interface {v0}, Lp1/c;->a()Lp1/f;

    move-result-object v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/f;

    invoke-virtual {v1}, Lg1/a;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v8, Lp1/g;->G:I

    if-ne v1, v10, :cond_3

    invoke-virtual {p0}, Lp1/g;->r0()V

    iget-object v0, v8, Lp1/g;->I:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp1/g;->l0()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/f;

    invoke-virtual {v0}, Lg1/h;->t()V

    iget-object v0, v8, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v11, v8, Lp1/g;->C:Z

    :cond_4
    :goto_0
    return v9

    :cond_5
    iget-object v1, v0, Lp1/f;->l:Landroid/graphics/Bitmap;

    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v1, v2}, Ld1/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lp1/f;->l:Landroid/graphics/Bitmap;

    iput-object v1, v8, Lp1/g;->M:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/f;

    invoke-virtual {v0}, Lg1/h;->t()V

    :cond_6
    iget-boolean v0, v8, Lp1/g;->N:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Lp1/g;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lp1/g;->I:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lp1/g;->I:La1/p;

    iget v1, v0, La1/p;->I:I

    if-ne v1, v11, :cond_7

    iget v2, v0, La1/p;->J:I

    if-eq v2, v11, :cond_8

    :cond_7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v0, v0, La1/p;->J:I

    if-eq v0, v2, :cond_8

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_1
    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    invoke-virtual {v0}, Lp1/g$b;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Lp1/g$b;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lp1/g;->h0(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, v8, Lp1/g;->M:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v0, v1}, Lp1/g$b;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    invoke-virtual {v0}, Lp1/g$b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    invoke-virtual {v0}, Lp1/g$b;->a()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, Lp1/g;->q0(JJLandroid/graphics/Bitmap;J)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/g$b;

    invoke-virtual {v0}, Lp1/g$b;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp1/g;->p0(J)V

    iput v10, v8, Lp1/g;->H:I

    const/4 v0, 0x0

    if-eqz v12, :cond_c

    iget-object v1, v8, Lp1/g;->O:Lp1/g$b;

    invoke-static {v1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/g$b;

    invoke-virtual {v1}, Lp1/g$b;->c()I

    move-result v1

    iget-object v2, v8, Lp1/g;->I:La1/p;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/p;

    iget v2, v2, La1/p;->J:I

    iget-object v3, v8, Lp1/g;->I:La1/p;

    invoke-static {v3}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/p;

    iget v3, v3, La1/p;->I:I

    mul-int v2, v2, v3

    sub-int/2addr v2, v11

    if-ne v1, v2, :cond_d

    :cond_c
    iput-object v0, v8, Lp1/g;->M:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v1, v8, Lp1/g;->P:Lp1/g$b;

    iput-object v1, v8, Lp1/g;->O:Lp1/g$b;

    iput-object v0, v8, Lp1/g;->P:Lp1/g$b;

    return v11

    :cond_e
    return v9
.end method

.method public final j0(J)Z
    .locals 7

    iget-boolean v0, p0, Lp1/g;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/g;->O:Lp1/g$b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lh1/g;->M()Lh1/l1;

    move-result-object v0

    iget-object v2, p0, Lp1/g;->J:Lp1/c;

    if-eqz v2, :cond_c

    iget v3, p0, Lp1/g;->G:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    iget-boolean v3, p0, Lp1/g;->B:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lp1/g;->K:Lg1/g;

    if-nez v3, :cond_2

    invoke-interface {v2}, Lg1/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/g;

    iput-object v2, p0, Lp1/g;->K:Lg1/g;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lp1/g;->G:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lp1/g;->K:Lg1/g;

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp1/g;->K:Lg1/g;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lg1/a;->s(I)V

    iget-object p1, p0, Lp1/g;->J:Lp1/c;

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/c;

    iget-object p2, p0, Lp1/g;->K:Lg1/g;

    invoke-interface {p1, p2}, Lp1/c;->b(Lg1/g;)V

    iput-object v5, p0, Lp1/g;->K:Lg1/g;

    iput v4, p0, Lp1/g;->G:I

    return v1

    :cond_3
    iget-object v2, p0, Lp1/g;->K:Lg1/g;

    invoke-virtual {p0, v0, v2, v1}, Lh1/g;->d0(Lh1/l1;Lg1/g;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_b

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Lp1/g;->K:Lg1/g;

    invoke-virtual {v0}, Lg1/g;->v()V

    iget-object v0, p0, Lp1/g;->K:Lg1/g;

    iget-object v0, v0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lp1/g;->K:Lg1/g;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/g;

    invoke-virtual {v0}, Lg1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Lp1/g;->J:Lp1/c;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/c;

    iget-object v3, p0, Lp1/g;->K:Lg1/g;

    invoke-static {v3}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/g;

    invoke-interface {v2, v3}, Lp1/c;->b(Lg1/g;)V

    iput v1, p0, Lp1/g;->Q:I

    :cond_8
    iget-object v2, p0, Lp1/g;->K:Lg1/g;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/g;

    invoke-virtual {p0, p1, p2, v2}, Lp1/g;->o0(JLg1/g;)V

    iget-object p1, p0, Lp1/g;->K:Lg1/g;

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/g;

    invoke-virtual {p1}, Lg1/a;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v6, p0, Lp1/g;->B:Z

    iput-object v5, p0, Lp1/g;->K:Lg1/g;

    return v1

    :cond_9
    iget-wide p1, p0, Lp1/g;->F:J

    iget-object v1, p0, Lp1/g;->K:Lg1/g;

    invoke-static {v1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/g;

    iget-wide v1, v1, Lg1/g;->m:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lp1/g;->F:J

    if-eqz v0, :cond_a

    iput-object v5, p0, Lp1/g;->K:Lg1/g;

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lp1/g;->K:Lg1/g;

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/g;

    invoke-virtual {p1}, Lg1/g;->l()V

    :goto_2
    iget-boolean p1, p0, Lp1/g;->N:Z

    xor-int/2addr p1, v6

    return p1

    :cond_b
    iget-object p1, v0, Lh1/l1;->b:La1/p;

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    iput-object p1, p0, Lp1/g;->I:La1/p;

    iput v3, p0, Lp1/g;->G:I

    return v6

    :cond_c
    :goto_3
    return v1
.end method

.method public final l0()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "inputFormat"
        }
    .end annotation

    iget-object v0, p0, Lp1/g;->I:La1/p;

    invoke-virtual {p0, v0}, Lp1/g;->g0(La1/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/g;->J:Lp1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg1/e;->release()V

    :cond_0
    iget-object v0, p0, Lp1/g;->y:Lp1/c$a;

    invoke-interface {v0}, Lp1/c$a;->b()Lp1/c;

    move-result-object v0

    iput-object v0, p0, Lp1/g;->J:Lp1/c;

    return-void

    :cond_1
    new-instance v0, Lp1/d;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Lp1/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/g;->I:La1/p;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object v0

    throw v0
.end method

.method public final m0(Lp1/g$b;)Z
    .locals 3

    iget-object v0, p0, Lp1/g;->I:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    iget v0, v0, La1/p;->I:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lp1/g;->I:La1/p;

    iget v0, v0, La1/p;->J:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lp1/g$b;->c()I

    move-result p1

    iget-object v0, p0, Lp1/g;->I:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    iget v0, v0, La1/p;->J:I

    iget-object v2, p0, Lp1/g;->I:La1/p;

    iget v2, v2, La1/p;->I:I

    mul-int v0, v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final n0(I)V
    .locals 1

    iget v0, p0, Lp1/g;->H:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lp1/g;->H:I

    return-void
.end method

.method public final o0(JLg1/g;)V
    .locals 8

    invoke-virtual {p3}, Lg1/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lp1/g;->N:Z

    return-void

    :cond_0
    new-instance v0, Lp1/g$b;

    iget v2, p0, Lp1/g;->Q:I

    iget-wide v3, p3, Lg1/g;->m:J

    invoke-direct {v0, v2, v3, v4}, Lp1/g$b;-><init>(IJ)V

    iput-object v0, p0, Lp1/g;->P:Lp1/g$b;

    iget p3, p0, Lp1/g;->Q:I

    add-int/2addr p3, v1

    iput p3, p0, Lp1/g;->Q:I

    iget-boolean p3, p0, Lp1/g;->N:Z

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lp1/g$b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    const/4 p3, 0x0

    cmp-long v0, v6, p1

    if-gtz v0, :cond_1

    add-long/2addr v4, v2

    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lp1/g;->O:Lp1/g$b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lp1/g$b;->a()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gtz v6, :cond_2

    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lp1/g;->P:Lp1/g$b;

    invoke-static {p2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/g$b;

    invoke-virtual {p0, p2}, Lp1/g;->m0(Lp1/g$b;)Z

    move-result p2

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lp1/g;->N:Z

    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lp1/g;->P:Lp1/g$b;

    iput-object p1, p0, Lp1/g;->O:Lp1/g$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/g;->P:Lp1/g$b;

    return-void
.end method

.method public final p0(J)V
    .locals 3

    iput-wide p1, p0, Lp1/g;->E:J

    :goto_0
    iget-object v0, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/g$a;

    iget-wide v0, v0, Lp1/g$a;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/g$a;

    iput-object v0, p0, Lp1/g;->D:Lp1/g$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(JJLandroid/graphics/Bitmap;J)Z
    .locals 1

    sub-long p1, p6, p1

    invoke-virtual {p0}, Lp1/g;->t0()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lp1/g;->L:Lp1/e;

    iget-object p2, p0, Lp1/g;->D:Lp1/g$a;

    iget-wide p2, p2, Lp1/g$a;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Lp1/e;->b(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final r0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/g;->K:Lg1/g;

    const/4 v1, 0x0

    iput v1, p0, Lp1/g;->G:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lp1/g;->F:J

    iget-object v1, p0, Lp1/g;->J:Lp1/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg1/e;->release()V

    iput-object v0, p0, Lp1/g;->J:Lp1/c;

    :cond_0
    return-void
.end method

.method public final s0(Lp1/e;)V
    .locals 0

    invoke-static {p1}, Lp1/g;->k0(Lp1/e;)Lp1/e;

    move-result-object p1

    iput-object p1, p0, Lp1/g;->L:Lp1/e;

    return-void
.end method

.method public final t0()Z
    .locals 4

    invoke-virtual {p0}, Lh1/g;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lp1/g;->H:I

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public y(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lh1/g;->y(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lp1/e;

    if-eqz p1, :cond_1

    check-cast p2, Lp1/e;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lp1/g;->s0(Lp1/e;)V

    :goto_1
    return-void
.end method
