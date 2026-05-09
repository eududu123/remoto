.class public abstract Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Ln4/s0;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/a1<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Ln4/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ln4/q;->b()Ln4/q;

    move-result-object v0

    sput-object v0, Ln4/b;->a:Ln4/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln4/i;Ln4/q;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln4/b;->e(Ln4/i;Ln4/q;)Ln4/s0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ln4/s0;)Ln4/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln4/t0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln4/b;->d(Ln4/s0;)Ln4/n1;

    move-result-object v0

    invoke-virtual {v0}, Ln4/n1;->a()Ln4/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln4/c0;->j(Ln4/s0;)Ln4/c0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Ln4/s0;)Ln4/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Ln4/n1;"
        }
    .end annotation

    instance-of v0, p1, Ln4/a;

    if-eqz v0, :cond_0

    check-cast p1, Ln4/a;

    invoke-virtual {p1}, Ln4/a;->n()Ln4/n1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ln4/n1;

    invoke-direct {v0, p1}, Ln4/n1;-><init>(Ln4/s0;)V

    return-object v0
.end method

.method public e(Ln4/i;Ln4/q;)Ln4/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/i;",
            "Ln4/q;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln4/b;->f(Ln4/i;Ln4/q;)Ln4/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln4/b;->c(Ln4/s0;)Ln4/s0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ln4/i;Ln4/q;)Ln4/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/i;",
            "Ln4/q;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ln4/i;->t()Ln4/j;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ln4/a1;->b(Ln4/j;Ln4/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4/s0;
    :try_end_0
    .catch Ln4/c0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Ln4/j;->a(I)V
    :try_end_1
    .catch Ln4/c0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Ln4/c0;->j(Ln4/s0;)Ln4/c0;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ln4/c0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method
