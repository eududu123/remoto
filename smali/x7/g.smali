.class public final Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILx7/a;Lm7/l;)Lx7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lx7/a;",
            "Lm7/l<",
            "-TE;",
            "Lz6/m;",
            ">;)",
            "Lx7/d<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    sget-object v0, Lx7/a;->h:Lx7/a;

    if-ne p1, v0, :cond_0

    new-instance p1, Lx7/b;

    invoke-direct {p1, p0, p2}, Lx7/b;-><init>(ILm7/l;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lx7/o;

    invoke-direct {v0, p0, p1, p2}, Lx7/o;-><init>(ILx7/a;Lm7/l;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lx7/b;

    invoke-direct {p1, v0, p2}, Lx7/b;-><init>(ILm7/l;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lx7/a;->h:Lx7/a;

    if-ne p1, p0, :cond_3

    new-instance p0, Lx7/b;

    invoke-direct {p0, v2, p2}, Lx7/b;-><init>(ILm7/l;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lx7/o;

    invoke-direct {p0, v1, p1, p2}, Lx7/o;-><init>(ILx7/a;Lm7/l;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_4
    sget-object p0, Lx7/a;->h:Lx7/a;

    if-ne p1, p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    new-instance p1, Lx7/o;

    sget-object p0, Lx7/a;->i:Lx7/a;

    invoke-direct {p1, v1, p0, p2}, Lx7/o;-><init>(ILx7/a;Lm7/l;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lx7/a;->h:Lx7/a;

    if-ne p1, p0, :cond_8

    new-instance p0, Lx7/b;

    sget-object p1, Lx7/d;->g:Lx7/d$a;

    invoke-virtual {p1}, Lx7/d$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lx7/b;-><init>(ILm7/l;)V

    goto :goto_0

    :cond_8
    new-instance p0, Lx7/o;

    invoke-direct {p0, v1, p1, p2}, Lx7/o;-><init>(ILx7/a;Lm7/l;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static synthetic b(ILx7/a;Lm7/l;ILjava/lang/Object;)Lx7/d;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lx7/a;->h:Lx7/a;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lx7/g;->a(ILx7/a;Lm7/l;)Lx7/d;

    move-result-object p0

    return-object p0
.end method
