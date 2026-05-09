.class public final Ly7/n;
.super Lz7/a;
.source "SourceFile"

# interfaces
.implements Ly7/j;
.implements Ly7/c;
.implements Lz7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/a<",
        "Ly7/p;",
        ">;",
        "Ly7/j<",
        "TT;>;",
        "Ly7/c;",
        "Lz7/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ly7/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lz7/a;-><init>()V

    iput-object p1, p0, Ly7/n;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc7/g;ILx7/a;)Ly7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "I",
            "Lx7/a;",
            ")",
            "Ly7/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ly7/o;->d(Ly7/m;Lc7/g;ILx7/a;)Ly7/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly7/d;Lc7/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/d<",
            "-TT;>;",
            "Lc7/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ly7/n$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly7/n$a;

    iget v1, v0, Ly7/n$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7/n$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7/n$a;

    invoke-direct {v0, p0, p2}, Ly7/n$a;-><init>(Ly7/n;Lc7/d;)V

    :goto_0
    iget-object p2, v0, Ly7/n$a;->p:Ljava/lang/Object;

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly7/n$a;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ly7/n$a;->o:Ljava/lang/Object;

    iget-object v2, v0, Ly7/n$a;->n:Ljava/lang/Object;

    check-cast v2, Lv7/h1;

    iget-object v6, v0, Ly7/n$a;->m:Ljava/lang/Object;

    check-cast v6, Ly7/p;

    iget-object v7, v0, Ly7/n$a;->l:Ljava/lang/Object;

    check-cast v7, Ly7/d;

    iget-object v8, v0, Ly7/n$a;->k:Ljava/lang/Object;

    check-cast v8, Ly7/n;

    :try_start_0
    invoke-static {p2}, Lz6/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ly7/n$a;->o:Ljava/lang/Object;

    iget-object v2, v0, Ly7/n$a;->n:Ljava/lang/Object;

    check-cast v2, Lv7/h1;

    iget-object v6, v0, Ly7/n$a;->m:Ljava/lang/Object;

    check-cast v6, Ly7/p;

    iget-object v7, v0, Ly7/n$a;->l:Ljava/lang/Object;

    check-cast v7, Ly7/d;

    iget-object v8, v0, Ly7/n$a;->k:Ljava/lang/Object;

    check-cast v8, Ly7/n;

    :try_start_1
    invoke-static {p2}, Lz6/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Ly7/n$a;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ly7/p;

    iget-object p1, v0, Ly7/n$a;->l:Ljava/lang/Object;

    check-cast p1, Ly7/d;

    iget-object v2, v0, Ly7/n$a;->k:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ly7/n;

    :try_start_2
    invoke-static {p2}, Lz6/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lz6/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz7/a;->d()Lz7/c;

    move-result-object p2

    check-cast p2, Ly7/p;

    :try_start_3
    instance-of v2, p1, Ly7/q;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ly7/q;

    iput-object p0, v0, Ly7/n$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Ly7/n$a;->l:Ljava/lang/Object;

    iput-object p2, v0, Ly7/n$a;->m:Ljava/lang/Object;

    iput v6, v0, Ly7/n$a;->r:I

    invoke-virtual {v2, v0}, Ly7/q;->a(Lc7/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, Lc7/d;->a()Lc7/g;

    move-result-object p2

    sget-object v2, Lv7/h1;->f:Lv7/h1$b;

    invoke-interface {p2, v2}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object p2

    check-cast p2, Lv7/h1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    sget-object p2, Ly7/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lv7/l1;->e(Lv7/h1;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, Lz7/k;->a:La8/h0;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Ly7/n$a;->k:Ljava/lang/Object;

    iput-object v7, v0, Ly7/n$a;->l:Ljava/lang/Object;

    iput-object v6, v0, Ly7/n$a;->m:Ljava/lang/Object;

    iput-object v2, v0, Ly7/n$a;->n:Ljava/lang/Object;

    iput-object p2, v0, Ly7/n$a;->o:Ljava/lang/Object;

    iput v5, v0, Ly7/n$a;->r:I

    invoke-interface {v7, p1, v0}, Ly7/d;->c(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    invoke-virtual {v6}, Ly7/p;->h()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, Ly7/n$a;->k:Ljava/lang/Object;

    iput-object v7, v0, Ly7/n$a;->l:Ljava/lang/Object;

    iput-object v6, v0, Ly7/n$a;->m:Ljava/lang/Object;

    iput-object v2, v0, Ly7/n$a;->n:Ljava/lang/Object;

    iput-object p1, v0, Ly7/n$a;->o:Ljava/lang/Object;

    iput v4, v0, Ly7/n$a;->r:I

    invoke-virtual {v6, v0}, Ly7/p;->e(Lc7/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    :goto_5
    invoke-virtual {v8, v6}, Lz7/a;->g(Lz7/c;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly7/n;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public bridge synthetic e()Lz7/c;
    .locals 1

    invoke-virtual {p0}, Ly7/n;->i()Ly7/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(I)[Lz7/c;
    .locals 0

    invoke-virtual {p0, p1}, Ly7/n;->j(I)[Ly7/p;

    move-result-object p1

    return-object p1
.end method

.method public i()Ly7/p;
    .locals 1

    new-instance v0, Ly7/p;

    invoke-direct {v0}, Ly7/p;-><init>()V

    return-object v0
.end method

.method public j(I)[Ly7/p;
    .locals 0

    new-array p1, p1, [Ly7/p;

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Ly7/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Ly7/n;->k:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v1

    iput p1, p0, Ly7/n;->k:I

    invoke-virtual {p0}, Lz7/a;->h()[Lz7/c;

    move-result-object p2

    sget-object v0, Lz6/m;->a:Lz6/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Ly7/p;

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ly7/p;->g()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Ly7/n;->k:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v1

    iput p1, p0, Ly7/n;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lz7/a;->h()[Lz7/c;

    move-result-object p1

    sget-object v0, Lz6/m;->a:Lz6/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Ly7/n;->k:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lz7/k;->a:La8/h0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ly7/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
