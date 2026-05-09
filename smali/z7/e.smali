.class public final Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ly7/d;Lc7/g;)Ly7/d;
    .locals 0

    invoke-static {p0, p1}, Lz7/e;->d(Ly7/d;Lc7/g;)Ly7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc7/g;Ljava/lang/Object;Ljava/lang/Object;Lm7/p;Lc7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Lm7/p<",
            "-TV;-",
            "Lc7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, La8/l0;->c(Lc7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lz7/p;

    invoke-direct {v0, p4, p0}, Lz7/p;-><init>(Lc7/d;Lc7/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Ln7/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm7/p;

    invoke-interface {p3, p1, v0}, Lm7/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, La8/l0;->a(Lc7/g;Ljava/lang/Object;)V

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Le7/h;->c(Lc7/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, La8/l0;->a(Lc7/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lc7/g;Ljava/lang/Object;Ljava/lang/Object;Lm7/p;Lc7/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, La8/l0;->b(Lc7/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lz7/e;->b(Lc7/g;Ljava/lang/Object;Ljava/lang/Object;Lm7/p;Lc7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ly7/d;Lc7/g;)Ly7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly7/d<",
            "-TT;>;",
            "Lc7/g;",
            ")",
            "Ly7/d<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lz7/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz7/q;

    invoke-direct {v0, p0, p1}, Lz7/q;-><init>(Ly7/d;Lc7/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
