.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# instance fields
.field public final a:Lu1/k;

.field public final b:Ld1/x;

.field public final c:Ld1/x;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lt1/g;

.field public g:Lf2/t;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lt1/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt1/d;->d:I

    new-instance p2, Lu1/a;

    invoke-direct {p2}, Lu1/a;-><init>()V

    invoke-virtual {p2, p1}, Lu1/a;->a(Lt1/h;)Lu1/k;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/k;

    iput-object p1, p0, Lt1/d;->a:Lu1/k;

    new-instance p1, Ld1/x;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Ld1/x;-><init>(I)V

    iput-object p1, p0, Lt1/d;->b:Ld1/x;

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    iput-object p1, p0, Lt1/d;->c:Ld1/x;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/d;->e:Ljava/lang/Object;

    new-instance p1, Lt1/g;

    invoke-direct {p1}, Lt1/g;-><init>()V

    iput-object p1, p0, Lt1/d;->f:Lt1/g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt1/d;->i:J

    const/4 v0, -0x1

    iput v0, p0, Lt1/d;->j:I

    iput-wide p1, p0, Lt1/d;->l:J

    iput-wide p1, p0, Lt1/d;->m:J

    return-void
.end method

.method public static c(J)J
    .locals 2

    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    iget-object v0, p0, Lt1/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt1/d;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt1/d;->k:Z

    :cond_0
    iput-wide p1, p0, Lt1/d;->l:J

    iput-wide p3, p0, Lt1/d;->m:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lf2/t;)V
    .locals 3

    iget-object v0, p0, Lt1/d;->a:Lu1/k;

    iget v1, p0, Lt1/d;->d:I

    invoke-interface {v0, p1, v1}, Lu1/k;->d(Lf2/t;I)V

    invoke-interface {p1}, Lf2/t;->p()V

    new-instance v0, Lf2/m0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf2/m0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf2/t;->i(Lf2/m0;)V

    iput-object p1, p0, Lt1/d;->g:Lf2/t;

    return-void
.end method

.method public synthetic d()Lf2/r;
    .locals 1

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lt1/d;->h:Z

    return v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .locals 11

    iget-object p2, p0, Lt1/d;->g:Lf2/t;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lt1/d;->b:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->e()[B

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0xffe3

    invoke-interface {p1, p2, v0, v1}, Lf2/s;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lt1/d;->b:Ld1/x;

    invoke-virtual {v1, v0}, Ld1/x;->T(I)V

    iget-object v1, p0, Lt1/d;->b:Ld1/x;

    invoke-virtual {v1, p1}, Ld1/x;->S(I)V

    iget-object p1, p0, Lt1/d;->b:Ld1/x;

    invoke-static {p1}, Lt1/e;->d(Ld1/x;)Lt1/e;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lt1/d;->c(J)J

    move-result-wide v3

    iget-object v5, p0, Lt1/d;->f:Lt1/g;

    invoke-virtual {v5, p1, v1, v2}, Lt1/g;->e(Lt1/e;J)Z

    iget-object p1, p0, Lt1/d;->f:Lt1/g;

    invoke-virtual {p1, v3, v4}, Lt1/g;->f(J)Lt1/e;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lt1/d;->h:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_6

    iget-wide v1, p0, Lt1/d;->i:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    iget-wide v1, p1, Lt1/e;->h:J

    iput-wide v1, p0, Lt1/d;->i:J

    :cond_4
    iget v1, p0, Lt1/d;->j:I

    if-ne v1, p2, :cond_5

    iget p2, p1, Lt1/e;->g:I

    iput p2, p0, Lt1/d;->j:I

    :cond_5
    iget-object p2, p0, Lt1/d;->a:Lu1/k;

    iget-wide v1, p0, Lt1/d;->i:J

    iget v7, p0, Lt1/d;->j:I

    invoke-interface {p2, v1, v2, v7}, Lu1/k;->c(JI)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lt1/d;->h:Z

    :cond_6
    iget-object p2, p0, Lt1/d;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v1, p0, Lt1/d;->k:Z

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lt1/d;->l:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-wide v1, p0, Lt1/d;->m:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-object p1, p0, Lt1/d;->f:Lt1/g;

    invoke-virtual {p1}, Lt1/g;->g()V

    iget-object p1, p0, Lt1/d;->a:Lu1/k;

    iget-wide v1, p0, Lt1/d;->l:J

    iget-wide v3, p0, Lt1/d;->m:J

    invoke-interface {p1, v1, v2, v3, v4}, Lu1/k;->a(JJ)V

    iput-boolean v0, p0, Lt1/d;->k:Z

    iput-wide v5, p0, Lt1/d;->l:J

    iput-wide v5, p0, Lt1/d;->m:J

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lt1/d;->c:Ld1/x;

    iget-object v2, p1, Lt1/e;->k:[B

    invoke-virtual {v1, v2}, Ld1/x;->Q([B)V

    iget-object v5, p0, Lt1/d;->a:Lu1/k;

    iget-object v6, p0, Lt1/d;->c:Ld1/x;

    iget-wide v7, p1, Lt1/e;->h:J

    iget v9, p1, Lt1/e;->g:I

    iget-boolean v10, p1, Lt1/e;->e:Z

    invoke-interface/range {v5 .. v10}, Lu1/k;->b(Ld1/x;JIZ)V

    iget-object p1, p0, Lt1/d;->f:Lt1/g;

    invoke-virtual {p1, v3, v4}, Lt1/g;->f(J)Lt1/e;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_8
    :goto_0
    monitor-exit p2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lt1/d;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lt1/d;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic h()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lt1/d;->j:I

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lt1/d;->i:J

    return-void
.end method

.method public l(Lf2/s;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
