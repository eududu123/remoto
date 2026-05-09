.class public final Lcom/carriez/flutter_hbb/InputService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/InputService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/carriez/flutter_hbb/InputService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/carriez/flutter_hbb/InputService;
    .locals 1

    invoke-static {}, Lcom/carriez/flutter_hbb/InputService;->e()Lcom/carriez/flutter_hbb/InputService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService$a;->a()Lcom/carriez/flutter_hbb/InputService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/carriez/flutter_hbb/InputService;)V
    .locals 0

    invoke-static {p1}, Lcom/carriez/flutter_hbb/InputService;->i(Lcom/carriez/flutter_hbb/InputService;)V

    return-void
.end method
