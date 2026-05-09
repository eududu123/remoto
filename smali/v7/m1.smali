.class public final synthetic Lv7/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv7/h1;)Lv7/s;
    .locals 1

    new-instance v0, Lv7/k1;

    invoke-direct {v0, p0}, Lv7/k1;-><init>(Lv7/h1;)V

    return-object v0
.end method

.method public static synthetic b(Lv7/h1;ILjava/lang/Object;)Lv7/s;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lv7/l1;->a(Lv7/h1;)Lv7/s;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lc7/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lv7/h1;->f:Lv7/h1$b;

    invoke-interface {p0, v0}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object p0

    check-cast p0, Lv7/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv7/h1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Lc7/g;)V
    .locals 1

    sget-object v0, Lv7/h1;->f:Lv7/h1$b;

    invoke-interface {p0, v0}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object p0

    check-cast p0, Lv7/h1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv7/l1;->e(Lv7/h1;)V

    :cond_0
    return-void
.end method

.method public static final e(Lv7/h1;)V
    .locals 1

    invoke-interface {p0}, Lv7/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lv7/h1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
