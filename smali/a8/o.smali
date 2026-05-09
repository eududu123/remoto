.class public final La8/o;
.super Lv7/b0;
.source "SourceFile"

# interfaces
.implements Lv7/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/o$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final j:Lv7/b0;

.field public final k:I

.field public final synthetic l:Lv7/l0;

.field public final m:La8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/t<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, La8/o;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, La8/o;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lv7/b0;I)V
    .locals 0

    invoke-direct {p0}, Lv7/b0;-><init>()V

    iput-object p1, p0, La8/o;->j:Lv7/b0;

    iput p2, p0, La8/o;->k:I

    instance-of p2, p1, Lv7/l0;

    if-eqz p2, :cond_0

    check-cast p1, Lv7/l0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lv7/k0;->a()Lv7/l0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, La8/o;->l:Lv7/l0;

    new-instance p1, La8/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La8/t;-><init>(Z)V

    iput-object p1, p0, La8/o;->m:La8/t;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic o(La8/o;)Lv7/b0;
    .locals 0

    iget-object p0, p0, La8/o;->j:Lv7/b0;

    return-object p0
.end method

.method public static final synthetic p(La8/o;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0}, La8/o;->x()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lc7/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, La8/o;->m:La8/t;

    invoke-virtual {p1, p2}, La8/t;->a(Ljava/lang/Object;)Z

    sget-object p1, La8/o;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, La8/o;->k:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, La8/o;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La8/o;->x()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, La8/o$a;

    invoke-direct {p2, p0, p1}, La8/o$a;-><init>(La8/o;Ljava/lang/Runnable;)V

    iget-object p1, p0, La8/o;->j:Lv7/b0;

    invoke-virtual {p1, p0, p2}, Lv7/b0;->h(Lc7/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, La8/o;->m:La8/t;

    invoke-virtual {v0}, La8/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, La8/o;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La8/o;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, La8/o;->m:La8/t;

    invoke-virtual {v2}, La8/t;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, La8/o;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La8/o;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, La8/o;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
