.class public final Ld1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/n$b;,
        Ld1/n$c;,
        Ld1/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld1/c;

.field public final b:Ld1/k;

.field public final c:Ld1/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/n$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld1/n$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld1/c;Ld1/n$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld1/c;",
            "Ld1/n$b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld1/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld1/c;Ld1/n$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld1/c;Ld1/n$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld1/n$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Ld1/c;",
            "Ld1/n$b<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld1/n;->a:Ld1/c;

    iput-object p1, p0, Ld1/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Ld1/n;->c:Ld1/n$b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/n;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld1/n;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld1/n;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ld1/l;

    invoke-direct {p1, p0}, Ld1/l;-><init>(Ld1/n;)V

    invoke-interface {p3, p2, p1}, Ld1/c;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld1/k;

    move-result-object p1

    iput-object p1, p0, Ld1/n;->b:Ld1/k;

    iput-boolean p5, p0, Ld1/n;->i:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILd1/n$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld1/n;->h(Ljava/util/concurrent/CopyOnWriteArraySet;ILd1/n$a;)V

    return-void
.end method

.method public static synthetic b(Ld1/n;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld1/n;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/concurrent/CopyOnWriteArraySet;ILd1/n$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/n$c;

    invoke-virtual {v0, p1, p2}, Ld1/n$c;->a(ILd1/n$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld1/n;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld1/n;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld1/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ld1/n$c;

    invoke-direct {v2, p1}, Ld1/n$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/Looper;Ld1/c;Ld1/n$b;)Ld1/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld1/c;",
            "Ld1/n$b<",
            "TT;>;)",
            "Ld1/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ld1/n;

    iget-object v1, p0, Ld1/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v5, p0, Ld1/n;->i:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld1/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld1/c;Ld1/n$b;Z)V

    return-object v6
.end method

.method public e(Landroid/os/Looper;Ld1/n$b;)Ld1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld1/n$b<",
            "TT;>;)",
            "Ld1/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/n;->a:Ld1/c;

    invoke-virtual {p0, p1, v0, p2}, Ld1/n;->d(Landroid/os/Looper;Ld1/c;Ld1/n$b;)Ld1/n;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Ld1/n;->l()V

    iget-object v0, p0, Ld1/n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld1/n;->b:Ld1/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld1/k;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld1/n;->b:Ld1/k;

    invoke-interface {v0, v1}, Ld1/k;->d(I)Ld1/k$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ld1/k;->b(Ld1/k$a;)Z

    :cond_1
    iget-object v0, p0, Ld1/n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Ld1/n;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Ld1/n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld1/n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ld1/n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld1/n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ld1/n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Ld1/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/n$c;

    iget-object v2, p0, Ld1/n;->c:Ld1/n$b;

    invoke-virtual {v0, v2}, Ld1/n$c;->b(Ld1/n$b;)V

    iget-object v0, p0, Ld1/n;->b:Ld1/k;

    invoke-interface {v0, v1}, Ld1/k;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v1
.end method

.method public i(ILd1/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld1/n$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld1/n;->l()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Ld1/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ld1/n;->f:Ljava/util/ArrayDeque;

    new-instance v2, Ld1/m;

    invoke-direct {v2, v0, p1, p2}, Ld1/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILd1/n$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Ld1/n;->l()V

    iget-object v0, p0, Ld1/n;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld1/n;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld1/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/n$c;

    iget-object v2, p0, Ld1/n;->c:Ld1/n$b;

    invoke-virtual {v1, v2}, Ld1/n$c;->c(Ld1/n$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld1/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(ILd1/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld1/n$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld1/n;->i(ILd1/n$a;)V

    invoke-virtual {p0}, Ld1/n;->f()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Ld1/n;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld1/n;->b:Ld1/k;

    invoke-interface {v1}, Ld1/k;->k()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld1/a;->g(Z)V

    return-void
.end method
