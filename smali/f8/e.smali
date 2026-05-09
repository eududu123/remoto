.class public final Lf8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/j;
.implements Lp6/k$c;
.implements Lp6/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/e$a;
    }
.end annotation


# static fields
.field public static final q:Lf8/e$a;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:I

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Lf8/a;

.field public final n:Lp6/k;

.field public o:Lf8/i;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf8/e;->q:Lf8/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp6/c;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp6/c;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/e;->h:Landroid/content/Context;

    iput p3, p0, Lf8/e;->i:I

    iput-object p4, p0, Lf8/e;->j:Ljava/util/HashMap;

    new-instance p1, Lp6/k;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "net.touchcapture.qr.flutterqr/qrview_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;)V

    iput-object p1, p0, Lf8/e;->n:Lp6/k;

    const p2, 0x1e9aed64

    add-int/2addr p3, p2

    iput p3, p0, Lf8/e;->p:I

    sget-object p2, Lf8/h;->a:Lf8/h;

    invoke-virtual {p2}, Lf8/h;->b()Li6/c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Li6/c;->c(Lp6/p;)V

    :cond_0
    invoke-virtual {p1, p0}, Lp6/k;->e(Lp6/k$c;)V

    invoke-virtual {p2}, Lf8/h;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lf8/c;

    invoke-direct {p2, p0}, Lf8/c;-><init>(Lf8/e;)V

    new-instance p3, Lf8/d;

    invoke-direct {p3, p0}, Lf8/d;-><init>(Lf8/e;)V

    invoke-static {p1, p2, p3}, Lf8/g;->a(Landroid/app/Activity;Lm7/a;Lm7/a;)Lf8/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf8/e;->o:Lf8/i;

    return-void
.end method

.method public static synthetic g(Lf8/e;)Lz6/m;
    .locals 0

    invoke-static {p0}, Lf8/e;->k(Lf8/e;)Lz6/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lf8/e;)Lz6/m;
    .locals 0

    invoke-static {p0}, Lf8/e;->j(Lf8/e;)Lz6/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lf8/e;)Lz6/m;
    .locals 1

    iget-boolean v0, p0, Lf8/e;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf8/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf8/e;->m:Lf8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :cond_0
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0
.end method

.method public static final k(Lf8/e;)Lz6/m;
    .locals 1

    invoke-virtual {p0}, Lf8/e;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf8/e;->o()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf8/e;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf8/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf8/e;->m:Lf8/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->y()V

    :cond_1
    :goto_0
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0
.end method

.method public static final synthetic l(Lf8/e;)Lp6/k;
    .locals 0

    iget-object p0, p0, Lf8/e;->n:Lp6/k;

    return-object p0
.end method


# virtual methods
.method public final A()Lf8/a;
    .locals 4

    iget-object v0, p0, Lf8/e;->m:Lf8/a;

    if-nez v0, :cond_0

    new-instance v0, Lf8/a;

    sget-object v1, Lf8/h;->a:Lf8/h;

    invoke-virtual {v1}, Lf8/h;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf8/e;->m:Lf8/a;

    new-instance v1, Lo5/m;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lo5/m;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lo5/j;)V

    iget-object v1, p0, Lf8/e;->j:Ljava/util/HashMap;

    const-string v2, "cameraFacing"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Lp5/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lp5/i;->i(I)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lf8/e;->l:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final B(Lp6/k$d;)V
    .locals 2

    iget-object v0, p0, Lf8/e;->m:Lf8/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf8/e;->m(Lp6/k$d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf8/e;->l:Z

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lp6/k$d;)V
    .locals 2

    iget-object v0, p0, Lf8/e;->m:Lf8/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf8/e;->m(Lp6/k$d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf8/e;->l:Z

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    iget-object v0, p0, Lf8/e;->m:Lf8/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Lp5/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp5/i;->j(Z)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    return-void
.end method

.method public final E(DDD)V
    .locals 1

    iget-object v0, p0, Lf8/e;->m:Lf8/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf8/e;->p(D)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Lf8/e;->p(D)I

    move-result p2

    invoke-virtual {p0, p5, p6}, Lf8/e;->p(D)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lf8/a;->O(III)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/util/List;Lp6/k$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lp6/k$d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lf8/e;->o()V

    invoke-virtual {p0, p1, p2}, Lf8/e;->r(Ljava/util/List;Lp6/k$d;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lf8/e;->m:Lf8/a;

    if-eqz p2, :cond_0

    new-instance v0, Lf8/e$b;

    invoke-direct {v0, p1, p0}, Lf8/e$b;-><init>(Ljava/util/List;Lf8/e;)V

    invoke-virtual {p2, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I(Lo5/a;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lf8/e;->m:Lf8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    :cond_0
    return-void
.end method

.method public final H(Lp6/k$d;)V
    .locals 3

    iget-object v0, p0, Lf8/e;->m:Lf8/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf8/e;->m(Lp6/k$d;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf8/e;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lf8/e;->k:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a;->setTorch(Z)V

    iget-boolean v0, p0, Lf8/e;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lf8/e;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "404"

    const-string v2, "This device doesn\'t support flash"

    invoke-interface {p1, v1, v2, v0}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lf8/e;->o:Lf8/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf8/i;->a()V

    :cond_0
    sget-object v0, Lf8/h;->a:Lf8/h;

    invoke-virtual {v0}, Lf8/h;->b()Li6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Li6/c;->d(Lp6/p;)V

    :cond_1
    iget-object v0, p0, Lf8/e;->m:Lf8/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lf8/e;->m:Lf8/a;

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/i;->a(Lio/flutter/plugin/platform/j;Landroid/view/View;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->c(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->d(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf8/e;->A()Lf8/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->b(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public h(Lp6/j;Lp6/k$d;)V
    .locals 10

    const-string v0, "call"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lp6/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "pauseCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "getCameraInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Lf8/e;->s(Lp6/k$d;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "invertScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p2, "isInvertScan"

    invoke-virtual {p1, p2}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lf8/e;->D(Z)V

    goto/16 :goto_3

    :sswitch_3
    const-string p1, "stopScan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lf8/e;->G()V

    goto/16 :goto_3

    :sswitch_4
    const-string p1, "requestPermissions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lf8/e;->o()V

    goto/16 :goto_3

    :sswitch_5
    const-string p1, "resumeCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lf8/e;->C(Lp6/k$d;)V

    goto/16 :goto_3

    :sswitch_6
    const-string p1, "flipCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Lf8/e;->q(Lp6/k$d;)V

    goto/16 :goto_3

    :sswitch_7
    const-string p1, "toggleFlash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0, p2}, Lf8/e;->H(Lp6/k$d;)V

    goto/16 :goto_3

    :sswitch_8
    const-string p1, "getFlashInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0, p2}, Lf8/e;->t(Lp6/k$d;)V

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "changeScanArea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v0, "scanAreaWidth"

    invoke-virtual {p1, v0}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, "scanAreaHeight"

    invoke-virtual {p1, v0}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-string v0, "cutOutBottomOffset"

    invoke-virtual {p1, v0}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object v2, p0

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Lf8/e;->n(DDDLp6/k$d;)V

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string p1, "stopCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p2}, Lf8/e;->B(Lp6/k$d;)V

    goto :goto_3

    :sswitch_b
    const-string p1, "getSystemFeatures"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0, p2}, Lf8/e;->v(Lp6/k$d;)V

    goto :goto_3

    :sswitch_c
    const-string v1, "startScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    iget-object p1, p1, Lp6/j;->b:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_10
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lf8/e;->F(Ljava/util/List;Lp6/k$d;)V

    goto :goto_3

    :cond_11
    :goto_2
    invoke-interface {p2}, Lp6/k$d;->c()V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eeb0201 -> :sswitch_c
        -0x7dc6177e -> :sswitch_b
        -0x6cc4d239 -> :sswitch_a
        -0x4621b386 -> :sswitch_9
        -0x44f93df8 -> :sswitch_8
        -0x27ddc704 -> :sswitch_7
        0x1a15e9f2 -> :sswitch_6
        0x3d2ee1b2 -> :sswitch_5
        0x637dca75 -> :sswitch_4
        0x6635719f -> :sswitch_3
        0x71397f73 -> :sswitch_2
        0x764d3969 -> :sswitch_1
        0x780404bb -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Lp6/k$d;)V
    .locals 3

    const-string v0, "404"

    const-string v1, "No barcode view found"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(DDDLp6/k$d;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lf8/e;->E(DDD)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p7, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lf8/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/e;->n:Lp6/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "onPermissionSet"

    invoke-virtual {v0, v2, v1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lf8/h;->a:Lf8/h;

    invoke-virtual {v0}, Lf8/h;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf8/e;->p:I

    invoke-static {v0, v1, v2}, Lv/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lf8/e;->p:I

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    invoke-static {p3}, La7/i;->l([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object p1, p0, Lf8/e;->n:Lp6/k;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "onPermissionSet"

    invoke-virtual {p1, p3, p2}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final p(D)I
    .locals 2

    iget-object v0, p0, Lf8/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final q(Lp6/k$d;)V
    .locals 4

    iget-object v0, p0, Lf8/e;->m:Lf8/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf8/e;->m(Lp6/k$d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Lp5/i;

    move-result-object v1

    invoke-virtual {v1}, Lp5/i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp5/i;->i(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lp5/i;->i(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    invoke-virtual {v1}, Lp5/i;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/util/List;Lp6/k$d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lp6/k$d;",
            ")",
            "Ljava/util/List<",
            "Lo4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, La7/m;->j(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lo4/a;->values()[Lo4/a;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, La7/l;->e()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p2, v1, p1, v0}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, La7/l;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final s(Lp6/k$d;)V
    .locals 1

    iget-object v0, p0, Lf8/e;->m:Lf8/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf8/e;->m(Lp6/k$d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Lp5/i;

    move-result-object v0

    invoke-virtual {v0}, Lp5/i;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lp6/k$d;)V
    .locals 1

    iget-object v0, p0, Lf8/e;->m:Lf8/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf8/e;->m(Lp6/k$d;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf8/e;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lf8/e;->h:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lw/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v(Lp6/k$d;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Lz6/f;

    const/4 v2, 0x0

    const-string v3, "hasFrontCamera"

    invoke-virtual {p0}, Lf8/e;->y()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "hasBackCamera"

    invoke-virtual {p0}, Lf8/e;->w()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "hasFlash"

    invoke-virtual {p0}, Lf8/e;->x()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "activeCamera"

    iget-object v4, p0, Lf8/e;->m:Lf8/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Lp5/i;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lp5/i;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {p1, v2, v0, v1}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final w()Z
    .locals 1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Lf8/e;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p0, v0}, Lf8/e;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p0, v0}, Lf8/e;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf8/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
