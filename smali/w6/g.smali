.class public final synthetic Lw6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lp6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw6/a$c;->d:Lw6/a$c;

    return-object v0
.end method

.method public static synthetic b(Lw6/a$d;Ljava/lang/Object;Lp6/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lw6/a$d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lw6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lw6/a$d;Ljava/lang/Object;Lp6/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :try_start_0
    invoke-interface {p0, v2, p1}, Lw6/a$d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lw6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lw6/a$d;Ljava/lang/Object;Lp6/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6/a$e;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a$a;

    :try_start_0
    invoke-interface {p0, v2, v3, v4, p1}, Lw6/a$d;->c(Ljava/lang/String;Ljava/lang/Boolean;Lw6/a$e;Lw6/a$a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lw6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lw6/a$d;Ljava/lang/Object;Lp6/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lw6/a$d;->b()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lw6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lw6/a$d;Ljava/lang/Object;Lp6/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lw6/a$d;->d()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lw6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lp6/c;Ljava/lang/String;Lw6/a$d;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lp6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lw6/g;->a()Lp6/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Lw6/b;

    invoke-direct {v2, p2}, Lw6/b;-><init>(Lw6/a$d;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_1
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lw6/g;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_2

    new-instance v2, Lw6/c;

    invoke-direct {v2, p2}, Lw6/c;-><init>(Lw6/a$d;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_2
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lw6/g;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_3

    new-instance v2, Lw6/d;

    invoke-direct {v2, p2}, Lw6/d;-><init>(Lw6/a$d;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_3
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lw6/g;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_4

    new-instance v2, Lw6/e;

    invoke-direct {v2, p2}, Lw6/e;-><init>(Lw6/a$d;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_4
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lw6/g;->a()Lp6/i;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_5

    new-instance p0, Lw6/f;

    invoke-direct {p0, p2}, Lw6/f;-><init>(Lw6/a$d;)V

    invoke-virtual {v0, p0}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_5
    return-void
.end method

.method public static h(Lp6/c;Lw6/a$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lw6/g;->g(Lp6/c;Ljava/lang/String;Lw6/a$d;)V

    return-void
.end method
