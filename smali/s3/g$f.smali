.class public abstract Ls3/g$f;
.super Ls3/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Ly/e$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls3/g$e;-><init>(Ls3/g$a;)V

    iput-object v0, p0, Ls3/g$f;->a:[Ly/e$b;

    const/4 v0, 0x0

    iput v0, p0, Ls3/g$f;->c:I

    return-void
.end method

.method public constructor <init>(Ls3/g$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls3/g$e;-><init>(Ls3/g$a;)V

    iput-object v0, p0, Ls3/g$f;->a:[Ly/e$b;

    const/4 v0, 0x0

    iput v0, p0, Ls3/g$f;->c:I

    iget-object v0, p1, Ls3/g$f;->b:Ljava/lang/String;

    iput-object v0, p0, Ls3/g$f;->b:Ljava/lang/String;

    iget v0, p1, Ls3/g$f;->d:I

    iput v0, p0, Ls3/g$f;->d:I

    iget-object p1, p1, Ls3/g$f;->a:[Ly/e$b;

    invoke-static {p1}, Ly/e;->f([Ly/e$b;)[Ly/e$b;

    move-result-object p1

    iput-object p1, p0, Ls3/g$f;->a:[Ly/e$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ls3/g$f;->a:[Ly/e$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ly/e$b;->i([Ly/e$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Ly/e$b;
    .locals 1

    iget-object v0, p0, Ls3/g$f;->a:[Ly/e$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls3/g$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Ly/e$b;)V
    .locals 1

    iget-object v0, p0, Ls3/g$f;->a:[Ly/e$b;

    invoke-static {v0, p1}, Ly/e;->b([Ly/e$b;[Ly/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ly/e;->f([Ly/e$b;)[Ly/e$b;

    move-result-object p1

    iput-object p1, p0, Ls3/g$f;->a:[Ly/e$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls3/g$f;->a:[Ly/e$b;

    invoke-static {v0, p1}, Ly/e;->k([Ly/e$b;[Ly/e$b;)V

    :goto_0
    return-void
.end method
