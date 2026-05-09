.class public final Ld2/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/e0;
.implements Ld2/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La1/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:La1/m;

.field public e:La1/p0;

.field public f:La1/p;

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:J

.field public o:Ld2/e0$a;

.field public p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Ld2/d;


# direct methods
.method public constructor <init>(Ld2/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld2/d$h;->q:Ld2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/d$h;->a:Landroid/content/Context;

    invoke-static {p2}, Ld1/j0;->d0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ld2/d$h;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld2/d$h;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld2/d$h;->k:J

    iput-wide p1, p0, Ld2/d$h;->l:J

    sget-object p1, Ld2/e0$a;->a:Ld2/e0$a;

    iput-object p1, p0, Ld2/d$h;->o:Ld2/e0$a;

    invoke-static {}, Ld2/d;->s()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ld2/d$h;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Ld2/d$h;Ld2/e0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld2/d$h;->C(Ld2/e0$a;)V

    return-void
.end method

.method public static synthetic B(Ld2/d$h;Ld2/e0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld2/d$h;->D(Ld2/e0$a;)V

    return-void
.end method

.method private synthetic C(Ld2/e0$a;)V
    .locals 0

    invoke-interface {p1, p0}, Ld2/e0$a;->c(Ld2/e0;)V

    return-void
.end method

.method private synthetic D(Ld2/e0$a;)V
    .locals 1

    invoke-static {p0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/e0;

    invoke-interface {p1, v0}, Ld2/e0$a;->b(Ld2/e0;)V

    return-void
.end method

.method private synthetic E(Ld2/e0$a;La1/r0;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Ld2/e0$a;->a(Ld2/e0;La1/r0;)V

    return-void
.end method

.method public static synthetic z(Ld2/d$h;Ld2/e0$a;La1/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld2/d$h;->E(Ld2/e0$a;La1/r0;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 8

    iget-object v0, p0, Ld2/d$h;->f:La1/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld2/d$h;->d:La1/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Ld2/d$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld2/d$h;->f:La1/p;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/p;

    iget-object v2, p0, Ld2/d$h;->e:La1/p0;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/p0;

    iget v3, p0, Ld2/d$h;->g:I

    new-instance v4, La1/q$b;

    iget-object v5, v1, La1/p;->A:La1/g;

    invoke-static {v5}, Ld2/d;->k(La1/g;)La1/g;

    move-result-object v5

    iget v6, v1, La1/p;->t:I

    iget v7, v1, La1/p;->u:I

    invoke-direct {v4, v5, v6, v7}, La1/q$b;-><init>(La1/g;II)V

    iget v1, v1, La1/p;->x:F

    invoke-virtual {v4, v1}, La1/q$b;->b(F)La1/q$b;

    move-result-object v1

    invoke-virtual {v1}, La1/q$b;->a()La1/q;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, La1/p0;->d(ILjava/util/List;La1/q;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld2/d$h;->k:J

    return-void
.end method

.method public final G(J)V
    .locals 8

    iget-boolean v0, p0, Ld2/d$h;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2/d$h;->q:Ld2/d;

    iget-wide v2, p0, Ld2/d$h;->i:J

    iget-wide v6, p0, Ld2/d$h;->h:J

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Ld2/d;->j(Ld2/d;JJJ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld2/d$h;->j:Z

    :cond_0
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld2/d$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld2/d$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ld2/d$h;->e:La1/p0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p0;

    invoke-interface {v0}, La1/p0;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 5

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld2/d$h;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v2, v0, v1}, Ld2/d;->g(Ld2/d;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->f(Ld2/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ld2/d;)V
    .locals 2

    iget-object p1, p0, Ld2/d$h;->o:Ld2/e0$a;

    iget-object v0, p0, Ld2/d$h;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ld2/h;

    invoke-direct {v1, p0, p1}, Ld2/h;-><init>(Ld2/d$h;Ld2/e0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ld2/d;)V
    .locals 2

    iget-object p1, p0, Ld2/d$h;->o:Ld2/e0$a;

    iget-object v0, p0, Ld2/d$h;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ld2/f;

    invoke-direct {v1, p0, p1}, Ld2/f;-><init>(Ld2/d$h;Ld2/e0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ld2/d;La1/r0;)V
    .locals 2

    iget-object p1, p0, Ld2/d$h;->o:Ld2/e0$a;

    iget-object v0, p0, Ld2/d$h;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ld2/g;

    invoke-direct {v1, p0, p1, p2}, Ld2/g;-><init>(Ld2/d$h;Ld2/e0$a;La1/r0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object v0

    invoke-virtual {v0}, Ld2/p;->a()V

    return-void
.end method

.method public h(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld2/d;->I(JJ)V
    :try_end_0
    .catch Lh1/n; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ld2/e0$b;

    iget-object p3, p0, Ld2/d$h;->f:La1/p;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, La1/p$b;

    invoke-direct {p3}, La1/p$b;-><init>()V

    invoke-virtual {p3}, La1/p$b;->K()La1/p;

    move-result-object p3

    :goto_0
    invoke-direct {p2, p1, p3}, Ld2/e0$b;-><init>(Ljava/lang/Throwable;La1/p;)V

    throw p2
.end method

.method public i()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "videoFrameProcessor"
        }
        result = true
    .end annotation

    iget-object v0, p0, Ld2/d$h;->e:La1/p0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object v0

    invoke-virtual {v0}, Ld2/p;->k()V

    return-void
.end method

.method public k(Ld2/e0$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ld2/d$h;->o:Ld2/e0$a;

    iput-object p2, p0, Ld2/d$h;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public l(ILa1/p;)V
    .locals 4

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported input type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v1, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v1}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object v1

    iget v2, p2, La1/p;->v:F

    invoke-virtual {v1, v2}, Ld2/p;->p(F)V

    if-ne p1, v0, :cond_3

    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    iget v1, p2, La1/p;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Ld2/d$h;->d:La1/m;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld2/d$h;->f:La1/p;

    if-eqz v2, :cond_2

    iget v2, v2, La1/p;->w:I

    if-eq v2, v1, :cond_4

    :cond_2
    int-to-float v1, v1

    invoke-static {v1}, Ld2/d$g;->a(F)La1/m;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ld2/d$h;->d:La1/m;

    :cond_4
    iput p1, p0, Ld2/d$h;->g:I

    iput-object p2, p0, Ld2/d$h;->f:La1/p;

    iget-boolean p1, p0, Ld2/d$h;->m:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ld2/d$h;->F()V

    iput-boolean v0, p0, Ld2/d$h;->m:Z

    iput-wide v1, p0, Ld2/d$h;->n:J

    goto :goto_3

    :cond_5
    iget-wide p1, p0, Ld2/d$h;->l:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-wide p1, p0, Ld2/d$h;->l:J

    iput-wide p1, p0, Ld2/d$h;->n:J

    :goto_3
    return-void
.end method

.method public m(La1/p;)V
    .locals 1

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0, p1}, Ld2/d;->u(Ld2/d;La1/p;)La1/p0;

    move-result-object p1

    iput-object p1, p0, Ld2/d$h;->e:La1/p0;

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object v0

    invoke-virtual {v0}, Ld2/p;->g()V

    return-void
.end method

.method public o(F)V
    .locals 1

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0, p1}, Ld2/d;->i(Ld2/d;F)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-virtual {v0}, Ld2/d;->w()V

    return-void
.end method

.method public q(JZ)J
    .locals 5

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget v0, p0, Ld2/d$h;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-wide v0, p0, Ld2/d$h;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v4, v0, v1}, Ld2/d;->g(Ld2/d;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld2/d$h;->F()V

    iput-wide v2, p0, Ld2/d$h;->n:J

    goto :goto_1

    :cond_1
    return-wide v2

    :cond_2
    :goto_1
    iget-object v0, p0, Ld2/d$h;->e:La1/p0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p0;

    invoke-interface {v0}, La1/p0;->c()I

    move-result v0

    iget v1, p0, Ld2/d$h;->b:I

    if-lt v0, v1, :cond_3

    return-wide v2

    :cond_3
    iget-object v0, p0, Ld2/d$h;->e:La1/p0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p0;

    invoke-interface {v0}, La1/p0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    return-wide v2

    :cond_4
    iget-wide v0, p0, Ld2/d$h;->i:J

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ld2/d$h;->G(J)V

    iput-wide v0, p0, Ld2/d$h;->l:J

    if-eqz p3, :cond_5

    iput-wide v0, p0, Ld2/d$h;->k:J

    :cond_5
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public r(Z)V
    .locals 2

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/d$h;->e:La1/p0;

    invoke-interface {v0}, La1/p0;->flush()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld2/d$h;->m:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld2/d$h;->k:J

    iput-wide v0, p0, Ld2/d$h;->l:J

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->e(Ld2/d;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {p1}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object p1

    invoke-virtual {p1}, Ld2/p;->m()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-virtual {v0}, Ld2/d;->H()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object v0

    invoke-virtual {v0}, Ld2/p;->l()V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld2/d$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld2/d$h;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Ld2/d$h;->F()V

    return-void
.end method

.method public u(JJ)V
    .locals 4

    iget-boolean v0, p0, Ld2/d$h;->j:Z

    iget-wide v1, p0, Ld2/d$h;->h:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    iget-wide v1, p0, Ld2/d$h;->i:J

    cmp-long v3, v1, p3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld2/d$h;->j:Z

    iput-wide p1, p0, Ld2/d$h;->h:J

    iput-wide p3, p0, Ld2/d$h;->i:J

    return-void
.end method

.method public v(Ld2/o;)V
    .locals 1

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0, p1}, Ld2/d;->h(Ld2/d;Ld2/o;)V

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Ld2/d$h;->a:Landroid/content/Context;

    invoke-static {v0}, Ld1/j0;->C0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public x(Landroid/view/Surface;Ld1/y;)V
    .locals 1

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-virtual {v0, p1, p2}, Ld2/d;->J(Landroid/view/Surface;Ld1/y;)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld2/p;->h(Z)V

    return-void
.end method
