.class public final Lc8/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final h:Lc8/n;

.field public final i:Ln7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/q<",
            "Lc8/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile indexInArray:I

.field public j:Lc8/a$d;

.field public k:J

.field public l:J

.field public m:I

.field public n:Z

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final synthetic o:Lc8/a;

.field private volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc8/a$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc8/a$c;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc8/a$c;->o:Lc8/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lc8/n;

    invoke-direct {p1}, Lc8/n;-><init>()V

    iput-object p1, p0, Lc8/a$c;->h:Lc8/n;

    new-instance p1, Ln7/q;

    invoke-direct {p1}, Ln7/q;-><init>()V

    iput-object p1, p0, Lc8/a$c;->i:Ln7/q;

    sget-object p1, Lc8/a$d;->k:Lc8/a$d;

    iput-object p1, p0, Lc8/a$c;->j:Lc8/a$d;

    sget-object p1, Lc8/a;->s:La8/h0;

    iput-object p1, p0, Lc8/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lp7/c;->h:Lp7/c$a;

    invoke-virtual {p1}, Lp7/c$a;->b()I

    move-result p1

    iput p1, p0, Lc8/a$c;->m:I

    return-void
.end method

.method public constructor <init>(Lc8/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc8/a$c;-><init>(Lc8/a;)V

    invoke-virtual {p0, p2}, Lc8/a$c;->q(I)V

    return-void
.end method

.method public static final synthetic a(Lc8/a$c;)Lc8/a;
    .locals 0

    iget-object p0, p0, Lc8/a$c;->o:Lc8/a;

    return-object p0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lc8/a$c;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc8/a$c;->o:Lc8/a;

    invoke-static {}, Lc8/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lc8/a$c;->j:Lc8/a$d;

    sget-object v0, Lc8/a$d;->l:Lc8/a$d;

    if-eq p1, v0, :cond_1

    sget-object p1, Lc8/a$d;->k:Lc8/a$d;

    iput-object p1, p0, Lc8/a$c;->j:Lc8/a$d;

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lc8/a$d;->i:Lc8/a$d;

    invoke-virtual {p0, p1}, Lc8/a$c;->u(Lc8/a$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc8/a$c;->o:Lc8/a;

    invoke-virtual {p1}, Lc8/a;->q()V

    :cond_1
    return-void
.end method

.method public final d(Lc8/h;)V
    .locals 2

    iget-object v0, p1, Lc8/h;->i:Lc8/i;

    invoke-interface {v0}, Lc8/i;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/a$c;->k(I)V

    invoke-virtual {p0, v0}, Lc8/a$c;->c(I)V

    iget-object v1, p0, Lc8/a$c;->o:Lc8/a;

    invoke-virtual {v1, p1}, Lc8/a;->n(Lc8/h;)V

    invoke-virtual {p0, v0}, Lc8/a$c;->b(I)V

    return-void
.end method

.method public final e(Z)Lc8/h;
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc8/a$c;->o:Lc8/a;

    iget p1, p1, Lc8/a;->h:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc8/a$c;->m(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc8/a$c;->o()Lc8/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lc8/a$c;->h:Lc8/n;

    invoke-virtual {v0}, Lc8/n;->g()Lc8/h;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lc8/a$c;->o()Lc8/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lc8/a$c;->o()Lc8/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lc8/a$c;->v(I)Lc8/h;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lc8/h;
    .locals 1

    iget-object v0, p0, Lc8/a$c;->h:Lc8/n;

    invoke-virtual {v0}, Lc8/n;->h()Lc8/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc8/a$c;->o:Lc8/a;

    iget-object v0, v0, Lc8/a;->m:Lc8/d;

    invoke-virtual {v0}, La8/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc8/a$c;->v(I)Lc8/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g(Z)Lc8/h;
    .locals 1

    invoke-virtual {p0}, Lc8/a$c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc8/a$c;->e(Z)Lc8/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc8/a$c;->f()Lc8/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lc8/a$c;->indexInArray:I

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc8/a$c;->k:J

    iget-object p1, p0, Lc8/a$c;->j:Lc8/a$d;

    sget-object v0, Lc8/a$d;->j:Lc8/a$d;

    if-ne p1, v0, :cond_0

    sget-object p1, Lc8/a$d;->i:Lc8/a$d;

    iput-object p1, p0, Lc8/a$c;->j:Lc8/a$d;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lc8/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lc8/a;->s:La8/h0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(I)I
    .locals 3

    iget v0, p0, Lc8/a$c;->m:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lc8/a$c;->m:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final n()V
    .locals 6

    iget-wide v0, p0, Lc8/a$c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lc8/a$c;->o:Lc8/a;

    iget-wide v4, v4, Lc8/a;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc8/a$c;->k:J

    :cond_0
    iget-object v0, p0, Lc8/a$c;->o:Lc8/a;

    iget-wide v0, v0, Lc8/a;->j:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lc8/a$c;->k:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iput-wide v2, p0, Lc8/a$c;->k:J

    invoke-virtual {p0}, Lc8/a$c;->w()V

    :cond_1
    return-void
.end method

.method public final o()Lc8/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc8/a$c;->m(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc8/a$c;->o:Lc8/a;

    iget-object v0, v0, Lc8/a;->l:Lc8/d;

    invoke-virtual {v0}, La8/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc8/a$c;->o:Lc8/a;

    iget-object v0, v0, Lc8/a;->m:Lc8/d;

    :goto_0
    invoke-virtual {v0}, La8/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/h;

    return-object v0

    :cond_1
    iget-object v0, p0, Lc8/a$c;->o:Lc8/a;

    iget-object v0, v0, Lc8/a;->m:Lc8/d;

    invoke-virtual {v0}, La8/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/h;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lc8/a$c;->o:Lc8/a;

    iget-object v0, v0, Lc8/a;->l:Lc8/d;

    goto :goto_0
.end method

.method public final p()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lc8/a$c;->o:Lc8/a;

    invoke-virtual {v2}, Lc8/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lc8/a$c;->j:Lc8/a$d;

    sget-object v3, Lc8/a$d;->l:Lc8/a$d;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lc8/a$c;->n:Z

    invoke-virtual {p0, v2}, Lc8/a$c;->g(Z)Lc8/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lc8/a$c;->l:J

    invoke-virtual {p0, v2}, Lc8/a$c;->d(Lc8/h;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lc8/a$c;->n:Z

    iget-wide v5, p0, Lc8/a$c;->l:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lc8/a$d;->j:Lc8/a$d;

    invoke-virtual {p0, v1}, Lc8/a$c;->u(Lc8/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lc8/a$c;->l:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lc8/a$c;->l:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc8/a$c;->t()V

    goto :goto_1

    :cond_3
    sget-object v0, Lc8/a$d;->l:Lc8/a$d;

    invoke-virtual {p0, v0}, Lc8/a$c;->u(Lc8/a$d;)Z

    return-void
.end method

.method public final q(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc8/a$c;->o:Lc8/a;

    iget-object v1, v1, Lc8/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lc8/a$c;->indexInArray:I

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc8/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lc8/a$c;->p()V

    return-void
.end method

.method public final s()Z
    .locals 10

    iget-object v0, p0, Lc8/a$c;->j:Lc8/a$d;

    sget-object v1, Lc8/a$d;->h:Lc8/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lc8/a$c;->o:Lc8/a;

    invoke-static {}, Lc8/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v8, 0x2a

    shr-long/2addr v4, v8

    long-to-int v5, v4

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    invoke-static {}, Lc8/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lc8/a$d;->h:Lc8/a$d;

    iput-object v0, p0, Lc8/a$c;->j:Lc8/a$d;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lc8/a$c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc8/a$c;->o:Lc8/a;

    invoke-virtual {v0, p0}, Lc8/a;->l(Lc8/a$c;)Z

    return-void

    :cond_0
    sget-object v0, Lc8/a$c;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0}, Lc8/a$c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc8/a$c;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc8/a$c;->o:Lc8/a;

    invoke-virtual {v0}, Lc8/a;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc8/a$c;->j:Lc8/a$d;

    sget-object v2, Lc8/a$d;->l:Lc8/a$d;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lc8/a$d;->j:Lc8/a$d;

    invoke-virtual {p0, v0}, Lc8/a$c;->u(Lc8/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lc8/a$c;->n()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Lc8/a$d;)Z
    .locals 6

    iget-object v0, p0, Lc8/a$c;->j:Lc8/a$d;

    sget-object v1, Lc8/a$d;->h:Lc8/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lc8/a$c;->o:Lc8/a;

    invoke-static {}, Lc8/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lc8/a$c;->j:Lc8/a$d;

    :cond_2
    return v1
.end method

.method public final v(I)Lc8/h;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc8/a$c;->o:Lc8/a;

    invoke-static {}, Lc8/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, v2}, Lc8/a$c;->m(I)I

    move-result v3

    iget-object v4, v0, Lc8/a$c;->o:Lc8/a;

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v5, v2, :cond_5

    const/4 v12, 0x1

    add-int/2addr v3, v12

    if-le v3, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v12, v4, Lc8/a;->n:La8/c0;

    invoke-virtual {v12, v3}, La8/c0;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc8/a$c;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, Lc8/a$c;->h:Lc8/n;

    iget-object v13, v0, Lc8/a$c;->i:Ln7/q;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lc8/n;->n(ILn7/q;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v17, v12, v15

    if-nez v17, :cond_2

    iget-object v2, v0, Lc8/a$c;->i:Ln7/q;

    iget-object v3, v2, Ln7/q;->h:Ljava/lang/Object;

    check-cast v3, Lc8/h;

    iput-object v1, v2, Ln7/q;->h:Ljava/lang/Object;

    return-object v3

    :cond_2
    cmp-long v15, v12, v10

    if-lez v15, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    cmp-long v2, v8, v6

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Lc8/a$c;->l:J

    return-object v1
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Lc8/a$c;->o:Lc8/a;

    iget-object v1, v0, Lc8/a;->n:La8/c0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lc8/a;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lc8/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    iget v2, v0, Lc8/a;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    sget-object v2, Lc8/a$c;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    iget v2, p0, Lc8/a$c;->indexInArray:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lc8/a$c;->q(I)V

    invoke-virtual {v0, p0, v2, v3}, Lc8/a;->m(Lc8/a$c;II)V

    invoke-static {}, Lc8/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v4, v3

    if-eq v4, v2, :cond_3

    iget-object v3, v0, Lc8/a;->n:La8/c0;

    invoke-virtual {v3, v4}, La8/c0;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln7/j;->b(Ljava/lang/Object;)V

    check-cast v3, Lc8/a$c;

    iget-object v5, v0, Lc8/a;->n:La8/c0;

    invoke-virtual {v5, v2, v3}, La8/c0;->c(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lc8/a$c;->q(I)V

    invoke-virtual {v0, v3, v4, v2}, Lc8/a;->m(Lc8/a$c;II)V

    :cond_3
    iget-object v0, v0, Lc8/a;->n:La8/c0;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, La8/c0;->c(ILjava/lang/Object;)V

    sget-object v0, Lz6/m;->a:Lz6/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, Lc8/a$d;->l:Lc8/a$d;

    iput-object v0, p0, Lc8/a$c;->j:Lc8/a$d;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
