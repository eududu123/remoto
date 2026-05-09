.class public Lg0/g2$j;
.super Lg0/g2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Ly/b;

.field public o:Ly/b;

.field public p:Ly/b;


# direct methods
.method public constructor <init>(Lg0/g2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg0/g2$i;-><init>(Lg0/g2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/g2$j;->n:Ly/b;

    iput-object p1, p0, Lg0/g2$j;->o:Ly/b;

    iput-object p1, p0, Lg0/g2$j;->p:Ly/b;

    return-void
.end method

.method public constructor <init>(Lg0/g2;Lg0/g2$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg0/g2$i;-><init>(Lg0/g2;Lg0/g2$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/g2$j;->n:Ly/b;

    iput-object p1, p0, Lg0/g2$j;->o:Ly/b;

    iput-object p1, p0, Lg0/g2$j;->p:Ly/b;

    return-void
.end method


# virtual methods
.method public h()Ly/b;
    .locals 1

    iget-object v0, p0, Lg0/g2$j;->o:Ly/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg0/l2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ly/b;->d(Landroid/graphics/Insets;)Ly/b;

    move-result-object v0

    iput-object v0, p0, Lg0/g2$j;->o:Ly/b;

    :cond_0
    iget-object v0, p0, Lg0/g2$j;->o:Ly/b;

    return-object v0
.end method

.method public j()Ly/b;
    .locals 1

    iget-object v0, p0, Lg0/g2$j;->n:Ly/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg0/j2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ly/b;->d(Landroid/graphics/Insets;)Ly/b;

    move-result-object v0

    iput-object v0, p0, Lg0/g2$j;->n:Ly/b;

    :cond_0
    iget-object v0, p0, Lg0/g2$j;->n:Ly/b;

    return-object v0
.end method

.method public l()Ly/b;
    .locals 1

    iget-object v0, p0, Lg0/g2$j;->p:Ly/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg0/k2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ly/b;->d(Landroid/graphics/Insets;)Ly/b;

    move-result-object v0

    iput-object v0, p0, Lg0/g2$j;->p:Ly/b;

    :cond_0
    iget-object v0, p0, Lg0/g2$j;->p:Ly/b;

    return-object v0
.end method

.method public m(IIII)Lg0/g2;
    .locals 1

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lg0/m2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lg0/g2;->u(Landroid/view/WindowInsets;)Lg0/g2;

    move-result-object p1

    return-object p1
.end method

.method public s(Ly/b;)V
    .locals 0

    return-void
.end method
