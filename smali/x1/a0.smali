.class public final Lx1/a0;
.super Lx1/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/a0$a;,
        Lx1/a0$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public final t:Z

.field public final u:La1/j0$c;

.field public final v:La1/j0$b;

.field public w:Lx1/a0$a;

.field public x:Lx1/z;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lx1/f0;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lx1/n1;-><init>(Lx1/f0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lx1/f0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lx1/a0;->t:Z

    new-instance p2, La1/j0$c;

    invoke-direct {p2}, La1/j0$c;-><init>()V

    iput-object p2, p0, Lx1/a0;->u:La1/j0$c;

    new-instance p2, La1/j0$b;

    invoke-direct {p2}, La1/j0$b;-><init>()V

    iput-object p2, p0, Lx1/a0;->v:La1/j0$b;

    invoke-interface {p1}, Lx1/f0;->m()La1/j0;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lx1/a0$a;->v(La1/j0;Ljava/lang/Object;Ljava/lang/Object;)Lx1/a0$a;

    move-result-object p1

    iput-object p1, p0, Lx1/a0;->w:Lx1/a0$a;

    iput-boolean v0, p0, Lx1/a0;->A:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lx1/f0;->h()La1/t;

    move-result-object p1

    invoke-static {p1}, Lx1/a0$a;->u(La1/t;)Lx1/a0$a;

    move-result-object p1

    iput-object p1, p0, Lx1/a0;->w:Lx1/a0$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/a0;->z:Z

    iput-boolean v0, p0, Lx1/a0;->y:Z

    invoke-super {p0}, Lx1/h;->E()V

    return-void
.end method

.method public N(Lx1/f0$b;)Lx1/f0$b;
    .locals 1

    iget-object v0, p1, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx1/a0;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx1/f0$b;->a(Ljava/lang/Object;)Lx1/f0$b;

    move-result-object p1

    return-object p1
.end method

.method public S(La1/j0;)V
    .locals 14

    iget-boolean v0, p0, Lx1/a0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/a0;->w:Lx1/a0$a;

    invoke-virtual {v0, p1}, Lx1/a0$a;->t(La1/j0;)Lx1/a0$a;

    move-result-object p1

    iput-object p1, p0, Lx1/a0;->w:Lx1/a0$a;

    iget-object p1, p0, Lx1/a0;->x:Lx1/z;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lx1/z;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx1/a0;->a0(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx1/a0;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx1/a0;->w:Lx1/a0$a;

    invoke-virtual {v0, p1}, Lx1/a0$a;->t(La1/j0;)Lx1/a0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, La1/j0$c;->q:Ljava/lang/Object;

    sget-object v1, Lx1/a0$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lx1/a0$a;->v(La1/j0;Ljava/lang/Object;Ljava/lang/Object;)Lx1/a0$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx1/a0;->w:Lx1/a0$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lx1/a0;->u:La1/j0$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    iget-object v0, p0, Lx1/a0;->u:La1/j0$c;

    invoke-virtual {v0}, La1/j0$c;->c()J

    move-result-wide v2

    iget-object v0, p0, Lx1/a0;->u:La1/j0$c;

    iget-object v0, v0, La1/j0$c;->a:Ljava/lang/Object;

    iget-object v4, p0, Lx1/a0;->x:Lx1/z;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lx1/z;->p()J

    move-result-wide v4

    iget-object v6, p0, Lx1/a0;->w:Lx1/a0$a;

    iget-object v7, p0, Lx1/a0;->x:Lx1/z;

    iget-object v7, v7, Lx1/z;->h:Lx1/f0$b;

    iget-object v7, v7, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v8, p0, Lx1/a0;->v:La1/j0$b;

    invoke-virtual {v6, v7, v8}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-object v6, p0, Lx1/a0;->v:La1/j0$b;

    invoke-virtual {v6}, La1/j0$b;->n()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Lx1/a0;->w:Lx1/a0$a;

    iget-object v5, p0, Lx1/a0;->u:La1/j0$c;

    invoke-virtual {v4, v1, v5}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v1

    invoke-virtual {v1}, La1/j0$c;->c()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Lx1/a0;->u:La1/j0$c;

    iget-object v10, p0, Lx1/a0;->v:La1/j0$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, La1/j0;->j(La1/j0$c;La1/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lx1/a0;->A:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lx1/a0;->w:Lx1/a0$a;

    invoke-virtual {v0, p1}, Lx1/a0$a;->t(La1/j0;)Lx1/a0$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v2}, Lx1/a0$a;->v(La1/j0;Ljava/lang/Object;Ljava/lang/Object;)Lx1/a0$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lx1/a0;->w:Lx1/a0$a;

    iget-object p1, p0, Lx1/a0;->x:Lx1/z;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3, v4}, Lx1/a0;->a0(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lx1/z;->h:Lx1/f0$b;

    iget-object v0, p1, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx1/a0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx1/f0$b;->a(Ljava/lang/Object;)Lx1/f0$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/a0;->A:Z

    iput-boolean v0, p0, Lx1/a0;->z:Z

    iget-object v0, p0, Lx1/a0;->w:Lx1/a0$a;

    invoke-virtual {p0, v0}, Lx1/a;->D(La1/j0;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lx1/a0;->x:Lx1/z;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/z;

    invoke-virtual {v0, p1}, Lx1/z;->a(Lx1/f0$b;)V

    :cond_6
    return-void
.end method

.method public V()V
    .locals 1

    iget-boolean v0, p0, Lx1/a0;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/a0;->y:Z

    invoke-virtual {p0}, Lx1/n1;->U()V

    :cond_0
    return-void
.end method

.method public W(Lx1/f0$b;Lb2/b;J)Lx1/z;
    .locals 1

    new-instance v0, Lx1/z;

    invoke-direct {v0, p1, p2, p3, p4}, Lx1/z;-><init>(Lx1/f0$b;Lb2/b;J)V

    iget-object p2, p0, Lx1/n1;->r:Lx1/f0;

    invoke-virtual {v0, p2}, Lx1/z;->y(Lx1/f0;)V

    iget-boolean p2, p0, Lx1/a0;->z:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lx1/a0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx1/f0$b;->a(Ljava/lang/Object;)Lx1/f0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx1/z;->a(Lx1/f0$b;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lx1/a0;->x:Lx1/z;

    iget-boolean p1, p0, Lx1/a0;->y:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/a0;->y:Z

    invoke-virtual {p0}, Lx1/n1;->U()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1/a0;->w:Lx1/a0$a;

    invoke-static {v0}, Lx1/a0$a;->s(Lx1/a0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/a0;->w:Lx1/a0$a;

    invoke-static {v0}, Lx1/a0$a;->s(Lx1/a0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lx1/a0$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1/a0;->w:Lx1/a0$a;

    invoke-static {v0}, Lx1/a0$a;->s(Lx1/a0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lx1/a0$a;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx1/a0;->w:Lx1/a0$a;

    invoke-static {p1}, Lx1/a0$a;->s(Lx1/a0$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public Z()La1/j0;
    .locals 1

    iget-object v0, p0, Lx1/a0;->w:Lx1/a0$a;

    return-object v0
.end method

.method public final a0(J)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lx1/a0;->x:Lx1/z;

    iget-object v1, p0, Lx1/a0;->w:Lx1/a0$a;

    iget-object v2, v0, Lx1/z;->h:Lx1/f0$b;

    iget-object v2, v2, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lx1/a0$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, Lx1/a0;->w:Lx1/a0$a;

    iget-object v3, p0, Lx1/a0;->v:La1/j0$b;

    invoke-virtual {v2, v1, v3}, La1/j0;->f(ILa1/j0$b;)La1/j0$b;

    move-result-object v1

    iget-wide v1, v1, La1/j0$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lx1/z;->w(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic c(Lx1/f0$b;Lb2/b;J)Lx1/c0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/a0;->W(Lx1/f0$b;Lb2/b;J)Lx1/z;

    move-result-object p1

    return-object p1
.end method

.method public d(Lx1/c0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lx1/z;

    invoke-virtual {v0}, Lx1/z;->x()V

    iget-object v0, p0, Lx1/a0;->x:Lx1/z;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx1/a0;->x:Lx1/z;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public n(La1/t;)V
    .locals 3

    iget-boolean v0, p0, Lx1/a0;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/a0;->w:Lx1/a0$a;

    new-instance v1, Lx1/j1;

    iget-object v2, p0, Lx1/a0;->w:Lx1/a0$a;

    iget-object v2, v2, Lx1/w;->e:La1/j0;

    invoke-direct {v1, v2, p1}, Lx1/j1;-><init>(La1/j0;La1/t;)V

    invoke-virtual {v0, v1}, Lx1/a0$a;->t(La1/j0;)Lx1/a0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx1/a0$a;->u(La1/t;)Lx1/a0$a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx1/a0;->w:Lx1/a0$a;

    iget-object v0, p0, Lx1/n1;->r:Lx1/f0;

    invoke-interface {v0, p1}, Lx1/f0;->n(La1/t;)V

    return-void
.end method
