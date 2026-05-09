.class public final Lg0/g2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg0/g2$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lg0/g2$e;

    invoke-direct {v0}, Lg0/g2$e;-><init>()V

    :goto_0
    iput-object v0, p0, Lg0/g2$b;->a:Lg0/g2$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lg0/g2$d;

    invoke-direct {v0}, Lg0/g2$d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lg0/g2$c;

    invoke-direct {v0}, Lg0/g2$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lg0/g2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lg0/g2$e;

    invoke-direct {v0, p1}, Lg0/g2$e;-><init>(Lg0/g2;)V

    :goto_0
    iput-object v0, p0, Lg0/g2$b;->a:Lg0/g2$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lg0/g2$d;

    invoke-direct {v0, p1}, Lg0/g2$d;-><init>(Lg0/g2;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lg0/g2$c;

    invoke-direct {v0, p1}, Lg0/g2$c;-><init>(Lg0/g2;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lg0/g2;
    .locals 1

    iget-object v0, p0, Lg0/g2$b;->a:Lg0/g2$f;

    invoke-virtual {v0}, Lg0/g2$f;->b()Lg0/g2;

    move-result-object v0

    return-object v0
.end method

.method public b(Ly/b;)Lg0/g2$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/g2$b;->a:Lg0/g2$f;

    invoke-virtual {v0, p1}, Lg0/g2$f;->d(Ly/b;)V

    return-object p0
.end method

.method public c(Ly/b;)Lg0/g2$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/g2$b;->a:Lg0/g2$f;

    invoke-virtual {v0, p1}, Lg0/g2$f;->f(Ly/b;)V

    return-object p0
.end method
