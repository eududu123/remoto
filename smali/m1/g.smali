.class public Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/g$e;,
        Lm1/g$a;,
        Lm1/g$b;,
        Lm1/g$c;,
        Lm1/g$d;,
        Lm1/g$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm1/f0;

.field public final c:Lm1/g$a;

.field public final d:Lm1/g$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/h<",
            "Lm1/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb2/m;

.field public final k:Li1/u1;

.field public final l:Lm1/p0;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Lm1/g$e;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lm1/g$c;

.field public t:Lg1/b;

.field public u:Lm1/n$a;

.field public v:[B

.field public w:[B

.field public x:Lm1/f0$a;

.field public y:Lm1/f0$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lm1/f0;Lm1/g$a;Lm1/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lm1/p0;Landroid/os/Looper;Lb2/m;Li1/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lm1/f0;",
            "Lm1/g$a;",
            "Lm1/g$b;",
            "Ljava/util/List<",
            "La1/l$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lm1/p0;",
            "Landroid/os/Looper;",
            "Lb2/m;",
            "Li1/u1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lm1/g;->m:Ljava/util/UUID;

    iput-object p3, p0, Lm1/g;->c:Lm1/g$a;

    iput-object p4, p0, Lm1/g;->d:Lm1/g$b;

    iput-object p2, p0, Lm1/g;->b:Lm1/f0;

    iput p6, p0, Lm1/g;->e:I

    iput-boolean p7, p0, Lm1/g;->f:Z

    iput-boolean p8, p0, Lm1/g;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lm1/g;->w:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm1/g;->a:Ljava/util/List;

    iput-object p10, p0, Lm1/g;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lm1/g;->l:Lm1/p0;

    new-instance p1, Ld1/h;

    invoke-direct {p1}, Ld1/h;-><init>()V

    iput-object p1, p0, Lm1/g;->i:Ld1/h;

    iput-object p13, p0, Lm1/g;->j:Lb2/m;

    iput-object p14, p0, Lm1/g;->k:Li1/u1;

    const/4 p1, 0x2

    iput p1, p0, Lm1/g;->p:I

    iput-object p12, p0, Lm1/g;->n:Landroid/os/Looper;

    new-instance p1, Lm1/g$e;

    invoke-direct {p1, p0, p12}, Lm1/g$e;-><init>(Lm1/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lm1/g;->o:Lm1/g$e;

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;Lm1/v$a;)V
    .locals 0

    invoke-static {p0, p1}, Lm1/g;->w(Ljava/lang/Throwable;Lm1/v$a;)V

    return-void
.end method

.method public static synthetic k(ILm1/v$a;)V
    .locals 0

    invoke-static {p0, p1}, Lm1/g;->x(ILm1/v$a;)V

    return-void
.end method

.method public static synthetic l(Lm1/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm1/g;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lm1/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm1/g;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lm1/g;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lm1/g;->m:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic o(Lm1/g;)Lm1/p0;
    .locals 0

    iget-object p0, p0, Lm1/g;->l:Lm1/p0;

    return-object p0
.end method

.method public static synthetic p(Lm1/g;)Lb2/m;
    .locals 0

    iget-object p0, p0, Lm1/g;->j:Lb2/m;

    return-object p0
.end method

.method public static synthetic q(Lm1/g;)Lm1/g$e;
    .locals 0

    iget-object p0, p0, Lm1/g;->o:Lm1/g$e;

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Throwable;Lm1/v$a;)V
    .locals 0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p1, p0}, Lm1/v$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic x(ILm1/v$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lm1/v$a;->k(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, Lm1/b0;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lm1/g;->y(Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lm1/g;->c:Lm1/g$a;

    invoke-interface {p1, p0}, Lm1/g$a;->c(Lm1/g;)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 2

    iget v0, p0, Lm1/g;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lm1/g;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm1/g;->v:[B

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm1/g;->s(Z)V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm1/g;->B()V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    invoke-virtual {p0}, Lm1/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm1/g;->s(Z)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lm1/g;->y(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm1/g;->y:Lm1/f0$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lm1/g;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lm1/g;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lm1/g;->y:Lm1/f0$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm1/g;->c:Lm1/g$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lm1/g$a;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lm1/g;->b:Lm1/f0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lm1/f0;->k([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lm1/g;->c:Lm1/g$a;

    invoke-interface {p1}, Lm1/g$a;->b()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lm1/g;->c:Lm1/g$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lm1/g$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    invoke-virtual {p0}, Lm1/g;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm1/g;->b:Lm1/f0;

    invoke-interface {v0}, Lm1/f0;->e()[B

    move-result-object v0

    iput-object v0, p0, Lm1/g;->v:[B

    iget-object v2, p0, Lm1/g;->b:Lm1/f0;

    iget-object v3, p0, Lm1/g;->k:Li1/u1;

    invoke-interface {v2, v0, v3}, Lm1/f0;->i([BLi1/u1;)V

    iget-object v0, p0, Lm1/g;->b:Lm1/f0;

    iget-object v2, p0, Lm1/g;->v:[B

    invoke-interface {v0, v2}, Lm1/f0;->d([B)Lg1/b;

    move-result-object v0

    iput-object v0, p0, Lm1/g;->t:Lg1/b;

    const/4 v0, 0x3

    iput v0, p0, Lm1/g;->p:I

    new-instance v2, Lm1/c;

    invoke-direct {v2, v0}, Lm1/c;-><init>(I)V

    invoke-virtual {p0, v2}, Lm1/g;->r(Ld1/g;)V

    iget-object v0, p0, Lm1/g;->v:[B

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lm1/b0;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lm1/g;->y(Ljava/lang/Throwable;I)V

    goto :goto_2

    :catch_2
    :goto_1
    iget-object v0, p0, Lm1/g;->c:Lm1/g$a;

    invoke-interface {v0, p0}, Lm1/g$a;->c(Lm1/g;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final H([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm1/g;->b:Lm1/f0;

    iget-object v1, p0, Lm1/g;->a:Ljava/util/List;

    iget-object v2, p0, Lm1/g;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lm1/f0;->l([BLjava/util/List;ILjava/util/HashMap;)Lm1/f0$a;

    move-result-object p1

    iput-object p1, p0, Lm1/g;->x:Lm1/f0$a;

    iget-object p1, p0, Lm1/g;->s:Lm1/g$c;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/g$c;

    const/4 p2, 0x2

    iget-object v0, p0, Lm1/g;->x:Lm1/f0$a;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Lm1/g$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lm1/g;->A(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lm1/g;->b:Lm1/f0;

    invoke-interface {v0}, Lm1/f0;->c()Lm1/f0$d;

    move-result-object v0

    iput-object v0, p0, Lm1/g;->y:Lm1/f0$d;

    iget-object v0, p0, Lm1/g;->s:Lm1/g$c;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g$c;

    iget-object v1, p0, Lm1/g;->y:Lm1/f0$d;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lm1/g$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final J()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lm1/g;->b:Lm1/f0;

    iget-object v2, p0, Lm1/g;->v:[B

    iget-object v3, p0, Lm1/g;->w:[B

    invoke-interface {v1, v2, v3}, Lm1/f0;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lm1/g;->y(Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final K()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lm1/g;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/g;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, Lm1/g;->K()V

    iget-object v0, p0, Lm1/g;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lm1/g;->K()V

    iget-boolean v0, p0, Lm1/g;->f:Z

    return v0
.end method

.method public c(Lm1/v$a;)V
    .locals 3

    invoke-virtual {p0}, Lm1/g;->K()V

    iget v0, p0, Lm1/g;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Ld1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm1/g;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lm1/g;->p:I

    iget-object v0, p0, Lm1/g;->o:Lm1/g$e;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lm1/g;->s:Lm1/g$c;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g$c;

    invoke-virtual {v0}, Lm1/g$c;->c()V

    iput-object v1, p0, Lm1/g;->s:Lm1/g$c;

    iget-object v0, p0, Lm1/g;->r:Landroid/os/HandlerThread;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lm1/g;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, Lm1/g;->t:Lg1/b;

    iput-object v1, p0, Lm1/g;->u:Lm1/n$a;

    iput-object v1, p0, Lm1/g;->x:Lm1/f0$a;

    iput-object v1, p0, Lm1/g;->y:Lm1/f0$d;

    iget-object v0, p0, Lm1/g;->v:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lm1/g;->b:Lm1/f0;

    invoke-interface {v2, v0}, Lm1/f0;->h([B)V

    iput-object v1, p0, Lm1/g;->v:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lm1/g;->i:Ld1/h;

    invoke-virtual {v0, p1}, Ld1/h;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lm1/g;->i:Ld1/h;

    invoke-virtual {v0, p1}, Ld1/h;->j(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lm1/v$a;->m()V

    :cond_2
    iget-object p1, p0, Lm1/g;->d:Lm1/g$b;

    iget v0, p0, Lm1/g;->q:I

    invoke-interface {p1, p0, v0}, Lm1/g$b;->a(Lm1/g;I)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lm1/g;->K()V

    iget-object v0, p0, Lm1/g;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm1/g;->b:Lm1/f0;

    invoke-interface {v1, v0}, Lm1/f0;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lm1/g;->K()V

    iget v0, p0, Lm1/g;->p:I

    return v0
.end method

.method public f(Lm1/v$a;)V
    .locals 3

    invoke-virtual {p0}, Lm1/g;->K()V

    iget v0, p0, Lm1/g;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm1/g;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Ld1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lm1/g;->q:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lm1/g;->i:Ld1/h;

    invoke-virtual {v0, p1}, Ld1/h;->i(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lm1/g;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lm1/g;->q:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lm1/g;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ld1/a;->g(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm1/g;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lm1/g$c;

    iget-object v0, p0, Lm1/g;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lm1/g$c;-><init>(Lm1/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lm1/g;->s:Lm1/g$c;

    invoke-virtual {p0}, Lm1/g;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lm1/g;->s(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lm1/g;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm1/g;->i:Ld1/h;

    invoke-virtual {v0, p1}, Ld1/h;->j(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lm1/g;->p:I

    invoke-virtual {p1, v0}, Lm1/v$a;->k(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lm1/g;->d:Lm1/g$b;

    iget v0, p0, Lm1/g;->q:I

    invoke-interface {p1, p0, v0}, Lm1/g$b;->b(Lm1/g;I)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lm1/g;->K()V

    iget-object v0, p0, Lm1/g;->b:Lm1/f0;

    iget-object v1, p0, Lm1/g;->v:[B

    invoke-static {v1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lm1/f0;->f([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h()Lm1/n$a;
    .locals 2

    invoke-virtual {p0}, Lm1/g;->K()V

    iget v0, p0, Lm1/g;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm1/g;->u:Lm1/n$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Lg1/b;
    .locals 1

    invoke-virtual {p0}, Lm1/g;->K()V

    iget-object v0, p0, Lm1/g;->t:Lg1/b;

    return-object v0
.end method

.method public final r(Ld1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/g<",
            "Lm1/v$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm1/g;->i:Ld1/h;

    invoke-virtual {v0}, Ld1/h;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/v$a;

    invoke-interface {p1, v1}, Ld1/g;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    iget-boolean v0, p0, Lm1/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm1/g;->v:[B

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Lm1/g;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lm1/g;->w:[B

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lm1/g;->v:[B

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lm1/g;->w:[B

    invoke-virtual {p0, v1, v0, p1}, Lm1/g;->H([BIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lm1/g;->w:[B

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lm1/g;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, Lm1/g;->H([BIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lm1/g;->w:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v2, p1}, Lm1/g;->H([BIZ)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lm1/g;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lm1/g;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-virtual {p0}, Lm1/g;->t()J

    move-result-wide v4

    iget v1, p0, Lm1/g;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Ld1/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lm1/o0;

    invoke-direct {p1}, Lm1/o0;-><init>()V

    invoke-virtual {p0, p1, v3}, Lm1/g;->y(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_8
    iput v2, p0, Lm1/g;->p:I

    new-instance p1, Lm1/d;

    invoke-direct {p1}, Lm1/d;-><init>()V

    invoke-virtual {p0, p1}, Lm1/g;->r(Ld1/g;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final t()J
    .locals 5

    sget-object v0, La1/f;->d:Ljava/util/UUID;

    iget-object v1, p0, Lm1/g;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lm1/s0;->b(Lm1/n;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public u([B)Z
    .locals 1

    invoke-virtual {p0}, Lm1/g;->K()V

    iget-object v0, p0, Lm1/g;->v:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lm1/g;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public final y(Ljava/lang/Throwable;I)V
    .locals 1

    new-instance v0, Lm1/n$a;

    invoke-static {p1, p2}, Lm1/b0;->a(Ljava/lang/Throwable;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lm1/n$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lm1/g;->u:Lm1/n$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    new-instance p2, Lm1/b;

    invoke-direct {p2, p1}, Lm1/b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lm1/g;->r(Ld1/g;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lm1/b0;->c(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lm1/b0;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    :goto_0
    iget p1, p0, Lm1/g;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lm1/g;->p:I

    :cond_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm1/g;->x:Lm1/f0$a;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lm1/g;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lm1/g;->x:Lm1/f0$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lm1/g;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lm1/g;->b:Lm1/f0;

    iget-object v0, p0, Lm1/g;->w:[B

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lm1/f0;->j([B[B)[B

    new-instance p1, Lm1/e;

    invoke-direct {p1}, Lm1/e;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lm1/g;->r(Ld1/g;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lm1/g;->b:Lm1/f0;

    iget-object v0, p0, Lm1/g;->v:[B

    invoke-interface {p1, v0, p2}, Lm1/f0;->j([B[B)[B

    move-result-object p1

    iget p2, p0, Lm1/g;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lm1/g;->w:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lm1/g;->w:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lm1/g;->p:I

    new-instance p1, Lm1/f;

    invoke-direct {p1}, Lm1/f;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lm1/g;->A(Ljava/lang/Throwable;Z)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lm1/g;->A(Ljava/lang/Throwable;Z)V

    :cond_6
    :goto_4
    return-void
.end method
