.class public final Lv0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/u;)Lx0/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/e;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/e;

    invoke-interface {p0}, Landroidx/lifecycle/e;->g()Lx0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lx0/a$a;->b:Lx0/a$a;

    :goto_0
    return-object p0
.end method
