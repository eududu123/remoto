.class public final Lc7/g$a$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/g$a;->a(Lc7/g;Lc7/g;)Lc7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/p<",
        "Lc7/g;",
        "Lc7/g$b;",
        "Lc7/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lc7/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/g$a$a;

    invoke-direct {v0}, Lc7/g$a$a;-><init>()V

    sput-object v0, Lc7/g$a$a;->h:Lc7/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc7/g;Lc7/g$b;)Lc7/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lc7/g$b;->getKey()Lc7/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lc7/g;->g(Lc7/g$c;)Lc7/g;

    move-result-object p1

    sget-object v0, Lc7/h;->h:Lc7/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lc7/e;->b:Lc7/e$b;

    invoke-interface {p1, v1}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v2

    check-cast v2, Lc7/e;

    if-nez v2, :cond_1

    new-instance v0, Lc7/c;

    invoke-direct {v0, p1, p2}, Lc7/c;-><init>(Lc7/g;Lc7/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lc7/g;->g(Lc7/g$c;)Lc7/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lc7/c;

    invoke-direct {p1, p2, v2}, Lc7/c;-><init>(Lc7/g;Lc7/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lc7/c;

    new-instance v1, Lc7/c;

    invoke-direct {v1, p1, p2}, Lc7/c;-><init>(Lc7/g;Lc7/g$b;)V

    invoke-direct {v0, v1, v2}, Lc7/c;-><init>(Lc7/g;Lc7/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc7/g;

    check-cast p2, Lc7/g$b;

    invoke-virtual {p0, p1, p2}, Lc7/g$a$a;->a(Lc7/g;Lc7/g$b;)Lc7/g;

    move-result-object p1

    return-object p1
.end method
