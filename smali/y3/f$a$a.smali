.class public final Ly3/f$a$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/a<",
        "Lz3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ly3/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/f$a$a;

    invoke-direct {v0}, Ly3/f$a$a;-><init>()V

    sput-object v0, Ly3/f$a$a;->h:Ly3/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz3/a;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ly3/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ly3/e;

    new-instance v3, Lv3/d;

    invoke-direct {v3, v1}, Lv3/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, Ly3/e;-><init>(Ljava/lang/ClassLoader;Lv3/d;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly3/e;->g()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, La4/a;->a:La4/a$a;

    new-instance v4, Lv3/d;

    const-string v5, "loader"

    invoke-static {v1, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lv3/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v2, v4}, La4/a$a;->a(Landroidx/window/extensions/layout/WindowLayoutComponent;Lv3/d;)Lz3/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    invoke-static {}, Ly3/f$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ly3/f$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load WindowExtensions"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly3/f$a$a;->a()Lz3/a;

    move-result-object v0

    return-object v0
.end method
