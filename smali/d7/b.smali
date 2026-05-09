.class public Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm7/p;Ljava/lang/Object;Lc7/d;)Lc7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/p<",
            "-TR;-",
            "Lc7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lc7/d<",
            "-TT;>;)",
            "Lc7/d<",
            "Lz6/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Le7/h;->a(Lc7/d;)Lc7/d;

    move-result-object p2

    instance-of v0, p0, Le7/a;

    if-eqz v0, :cond_0

    check-cast p0, Le7/a;

    invoke-virtual {p0, p1, p2}, Le7/a;->e(Ljava/lang/Object;Lc7/d;)Lc7/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lc7/d;->a()Lc7/g;

    move-result-object v0

    sget-object v1, Lc7/h;->h:Lc7/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Ld7/b$a;

    invoke-direct {v0, p2, p0, p1}, Ld7/b$a;-><init>(Lc7/d;Lm7/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ld7/b$b;

    invoke-direct {v1, p2, v0, p0, p1}, Ld7/b$b;-><init>(Lc7/d;Lc7/g;Lm7/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Lc7/d;)Lc7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/d<",
            "-TT;>;)",
            "Lc7/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Le7/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le7/d;->m()Lc7/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
