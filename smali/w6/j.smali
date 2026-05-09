.class public final Lw6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements Li6/a;


# instance fields
.field public h:Lw6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li6/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw6/j;->f(Li6/c;)V

    return-void
.end method

.method public c(Lh6/a$b;)V
    .locals 2

    new-instance v0, Lw6/i;

    invoke-virtual {p1}, Lh6/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw6/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw6/j;->h:Lw6/i;

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    iget-object v0, p0, Lw6/j;->h:Lw6/i;

    invoke-static {p1, v0}, Lw6/g;->h(Lp6/c;Lw6/a$d;)V

    return-void
.end method

.method public f(Li6/c;)V
    .locals 1

    iget-object v0, p0, Lw6/j;->h:Lw6/i;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Li6/c;->h()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lw6/j;->i()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lw6/j;->h:Lw6/i;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw6/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public m(Lh6/a$b;)V
    .locals 1

    iget-object v0, p0, Lw6/j;->h:Lw6/i;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw6/g;->h(Lp6/c;Lw6/a$d;)V

    iput-object v0, p0, Lw6/j;->h:Lw6/i;

    return-void
.end method
