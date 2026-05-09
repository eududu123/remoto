.class public Lv5/d;
.super Lv5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/d$a;
    }
.end annotation


# instance fields
.field public final a:Lv5/d$a;

.field public final b:Lp6/j;


# direct methods
.method public constructor <init>(Lp6/j;Lp6/k$d;)V
    .locals 0

    invoke-direct {p0}, Lv5/a;-><init>()V

    iput-object p1, p0, Lv5/d;->b:Lp6/j;

    new-instance p1, Lv5/d$a;

    invoke-direct {p1, p0, p2}, Lv5/d$a;-><init>(Lv5/d;Lp6/k$d;)V

    iput-object p1, p0, Lv5/d;->a:Lv5/d$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lv5/d;->b:Lp6/j;

    invoke-virtual {v0, p1}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv5/d;->b:Lp6/j;

    iget-object v0, v0, Lp6/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lv5/d;->b:Lp6/j;

    invoke-virtual {v0, p1}, Lp6/j;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n()Lv5/f;
    .locals 1

    iget-object v0, p0, Lv5/d;->a:Lv5/d$a;

    return-object v0
.end method
