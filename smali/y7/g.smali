.class public final synthetic Ly7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ly7/d;Lx7/t;ZLc7/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly7/g;->c(Ly7/d;Lx7/t;ZLc7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ly7/d;Lx7/t;Lc7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly7/d<",
            "-TT;>;",
            "Lx7/t<",
            "+TT;>;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Ly7/g;->c(Ly7/d;Lx7/t;ZLc7/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0
.end method

.method public static final c(Ly7/d;Lx7/t;ZLc7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly7/d<",
            "-TT;>;",
            "Lx7/t<",
            "+TT;>;Z",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ly7/g$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly7/g$a;

    iget v1, v0, Ly7/g$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7/g$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7/g$a;

    invoke-direct {v0, p3}, Ly7/g$a;-><init>(Lc7/d;)V

    :goto_0
    iget-object p3, v0, Ly7/g$a;->o:Ljava/lang/Object;

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly7/g$a;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Ly7/g$a;->n:Z

    iget-object p0, v0, Ly7/g$a;->m:Ljava/lang/Object;

    check-cast p0, Lx7/f;

    iget-object p1, v0, Ly7/g$a;->l:Ljava/lang/Object;

    check-cast p1, Lx7/t;

    iget-object v2, v0, Ly7/g$a;->k:Ljava/lang/Object;

    check-cast v2, Ly7/d;

    :try_start_0
    invoke-static {p3}, Lz6/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Ly7/g$a;->n:Z

    iget-object p0, v0, Ly7/g$a;->m:Ljava/lang/Object;

    check-cast p0, Lx7/f;

    iget-object p1, v0, Ly7/g$a;->l:Ljava/lang/Object;

    check-cast p1, Lx7/t;

    iget-object v2, v0, Ly7/g$a;->k:Ljava/lang/Object;

    check-cast v2, Ly7/d;

    :try_start_1
    invoke-static {p3}, Lz6/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lz6/h;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Ly7/e;->c(Ly7/d;)V

    :try_start_2
    invoke-interface {p1}, Lx7/t;->iterator()Lx7/f;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Ly7/g$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Ly7/g$a;->l:Ljava/lang/Object;

    iput-object p3, v0, Ly7/g$a;->m:Ljava/lang/Object;

    iput-boolean p2, v0, Ly7/g$a;->n:Z

    iput v4, v0, Ly7/g$a;->p:I

    invoke-interface {p3, v0}, Lx7/f;->a(Lc7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    const/4 v5, 0x0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lx7/f;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Ly7/g$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Ly7/g$a;->l:Ljava/lang/Object;

    iput-object p0, v0, Ly7/g$a;->m:Ljava/lang/Object;

    iput-boolean p2, v0, Ly7/g$a;->n:Z

    iput v3, v0, Ly7/g$a;->p:I

    invoke-interface {v2, p3, v0}, Ly7/d;->c(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {p1, v5}, Lx7/k;->a(Lx7/t;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lx7/k;->a(Lx7/t;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method
