.class public final Lcom/carriez/flutter_hbb/InputService$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carriez/flutter_hbb/InputService;->x(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/carriez/flutter_hbb/InputService;


# direct methods
.method public constructor <init>(Lcom/carriez/flutter_hbb/InputService;)V
    .locals 0

    iput-object p1, p0, Lcom/carriez/flutter_hbb/InputService$c;->h:Lcom/carriez/flutter_hbb/InputService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService$c;->h:Lcom/carriez/flutter_hbb/InputService;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/InputService;->h(Lcom/carriez/flutter_hbb/InputService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService$c;->h:Lcom/carriez/flutter_hbb/InputService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carriez/flutter_hbb/InputService;->k(Lcom/carriez/flutter_hbb/InputService;Z)V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService$c;->h:Lcom/carriez/flutter_hbb/InputService;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/InputService;->f(Lcom/carriez/flutter_hbb/InputService;)I

    move-result v1

    iget-object v2, p0, Lcom/carriez/flutter_hbb/InputService$c;->h:Lcom/carriez/flutter_hbb/InputService;

    invoke-static {v2}, Lcom/carriez/flutter_hbb/InputService;->g(Lcom/carriez/flutter_hbb/InputService;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/carriez/flutter_hbb/InputService;->d(Lcom/carriez/flutter_hbb/InputService;II)V

    :cond_0
    return-void
.end method
