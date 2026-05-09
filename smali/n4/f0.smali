.class public Ln4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ln4/q;


# instance fields
.field public a:Ln4/i;

.field public b:Ln4/q;

.field public volatile c:Ln4/s0;

.field public volatile d:Ln4/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ln4/q;->b()Ln4/q;

    move-result-object v0

    sput-object v0, Ln4/f0;->e:Ln4/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln4/s0;)V
    .locals 3

    iget-object v0, p0, Ln4/f0;->c:Ln4/s0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln4/f0;->c:Ln4/s0;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Ln4/f0;->a:Ln4/i;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln4/s0;->h()Ln4/a1;

    move-result-object v0

    iget-object v1, p0, Ln4/f0;->a:Ln4/i;

    iget-object v2, p0, Ln4/f0;->b:Ln4/q;

    invoke-interface {v0, v1, v2}, Ln4/a1;->a(Ln4/i;Ln4/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/s0;

    iput-object v0, p0, Ln4/f0;->c:Ln4/s0;

    iget-object v0, p0, Ln4/f0;->a:Ln4/i;

    :goto_0
    iput-object v0, p0, Ln4/f0;->d:Ln4/i;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Ln4/f0;->c:Ln4/s0;

    sget-object v0, Ln4/i;->i:Ln4/i;
    :try_end_1
    .catch Ln4/c0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Ln4/f0;->c:Ln4/s0;

    sget-object p1, Ln4/i;->i:Ln4/i;

    iput-object p1, p0, Ln4/f0;->d:Ln4/i;

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ln4/f0;->d:Ln4/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln4/f0;->d:Ln4/i;

    invoke-virtual {v0}, Ln4/i;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln4/f0;->a:Ln4/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln4/i;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Ln4/f0;->c:Ln4/s0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln4/f0;->c:Ln4/s0;

    invoke-interface {v0}, Ln4/s0;->e()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ln4/s0;)Ln4/s0;
    .locals 0

    invoke-virtual {p0, p1}, Ln4/f0;->a(Ln4/s0;)V

    iget-object p1, p0, Ln4/f0;->c:Ln4/s0;

    return-object p1
.end method

.method public d(Ln4/s0;)Ln4/s0;
    .locals 2

    iget-object v0, p0, Ln4/f0;->c:Ln4/s0;

    const/4 v1, 0x0

    iput-object v1, p0, Ln4/f0;->a:Ln4/i;

    iput-object v1, p0, Ln4/f0;->d:Ln4/i;

    iput-object p1, p0, Ln4/f0;->c:Ln4/s0;

    return-object v0
.end method

.method public e()Ln4/i;
    .locals 1

    iget-object v0, p0, Ln4/f0;->d:Ln4/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln4/f0;->d:Ln4/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Ln4/f0;->a:Ln4/i;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln4/f0;->d:Ln4/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln4/f0;->d:Ln4/i;

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Ln4/f0;->c:Ln4/s0;

    if-nez v0, :cond_3

    sget-object v0, Ln4/i;->i:Ln4/i;

    :goto_0
    iput-object v0, p0, Ln4/f0;->d:Ln4/i;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln4/f0;->c:Ln4/s0;

    invoke-interface {v0}, Ln4/s0;->d()Ln4/i;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ln4/f0;->d:Ln4/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln4/f0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln4/f0;

    iget-object v0, p0, Ln4/f0;->c:Ln4/s0;

    iget-object v1, p1, Ln4/f0;->c:Ln4/s0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ln4/f0;->e()Ln4/i;

    move-result-object v0

    invoke-virtual {p1}, Ln4/f0;->e()Ln4/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln4/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ln4/t0;->a()Ln4/s0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln4/f0;->c(Ln4/s0;)Ln4/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Ln4/t0;->a()Ln4/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln4/f0;->c(Ln4/s0;)Ln4/s0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
