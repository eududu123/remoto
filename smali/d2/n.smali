.class public final Ld2/n;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/n$b;
    }
.end annotation


# static fields
.field public static k:I

.field public static l:Z


# instance fields
.field public final h:Z

.field public final i:Ld2/n$b;

.field public j:Z


# direct methods
.method public constructor <init>(Ld2/n$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Ld2/n;->i:Ld2/n$b;

    iput-boolean p3, p0, Ld2/n;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld2/n$b;Landroid/graphics/SurfaceTexture;ZLd2/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld2/n;-><init>(Ld2/n$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Ld1/j;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld1/j;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Ld2/n;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ld2/n;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Ld2/n;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Ld2/n;->k:I

    sput-boolean v2, Ld2/n;->l:Z

    :cond_0
    sget p0, Ld2/n;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;Z)Ld2/n;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Ld2/n;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ld1/a;->g(Z)V

    new-instance p0, Ld2/n$b;

    invoke-direct {p0}, Ld2/n$b;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Ld2/n;->k:I

    :cond_2
    invoke-virtual {p0, v0}, Ld2/n$b;->a(I)Ld2/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Ld2/n;->i:Ld2/n$b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld2/n;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld2/n;->i:Ld2/n$b;

    invoke-virtual {v1}, Ld2/n$b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld2/n;->j:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
