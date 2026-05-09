.class public abstract Lv7/v0;
.super Lv7/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv7/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract G()Ljava/lang/Thread;
.end method

.method public H(JLv7/u0$a;)V
    .locals 1

    sget-object v0, Lv7/j0;->p:Lv7/j0;

    invoke-virtual {v0, p1, p2, p3}, Lv7/u0;->T(JLv7/u0$a;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Lv7/v0;->G()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lv7/c;->a()Lv7/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
