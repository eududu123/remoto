.class public Lg0/g2$h;
.super Lg0/g2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:Ly/b;


# direct methods
.method public constructor <init>(Lg0/g2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg0/g2$g;-><init>(Lg0/g2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/g2$h;->m:Ly/b;

    return-void
.end method

.method public constructor <init>(Lg0/g2;Lg0/g2$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg0/g2$g;-><init>(Lg0/g2;Lg0/g2$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/g2$h;->m:Ly/b;

    iget-object p1, p2, Lg0/g2$h;->m:Ly/b;

    iput-object p1, p0, Lg0/g2$h;->m:Ly/b;

    return-void
.end method


# virtual methods
.method public b()Lg0/g2;
    .locals 1

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lg0/g2;->u(Landroid/view/WindowInsets;)Lg0/g2;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg0/g2;
    .locals 1

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lg0/g2;->u(Landroid/view/WindowInsets;)Lg0/g2;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ly/b;
    .locals 4

    iget-object v0, p0, Lg0/g2$h;->m:Ly/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ly/b;->b(IIII)Ly/b;

    move-result-object v0

    iput-object v0, p0, Lg0/g2$h;->m:Ly/b;

    :cond_0
    iget-object v0, p0, Lg0/g2$h;->m:Ly/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Ly/b;)V
    .locals 0

    iput-object p1, p0, Lg0/g2$h;->m:Ly/b;

    return-void
.end method
