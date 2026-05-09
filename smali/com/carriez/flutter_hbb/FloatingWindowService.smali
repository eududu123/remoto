.class public final Lcom/carriez/flutter_hbb/FloatingWindowService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/FloatingWindowService$a;,
        Lcom/carriez/flutter_hbb/FloatingWindowService$b;
    }
.end annotation


# static fields
.field public static A:F

.field public static B:Ljava/lang/String;

.field public static C:I

.field public static D:I

.field public static E:I

.field public static final u:Lcom/carriez/flutter_hbb/FloatingWindowService$a;

.field public static final v:Ljava/lang/String;

.field public static w:Z

.field public static x:I

.field public static y:I

.field public static z:Z


# instance fields
.field public h:Landroid/view/WindowManager;

.field public i:Landroid/view/WindowManager$LayoutParams;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

.field public final s:Landroid/os/Handler;

.field public final t:Lcom/carriez/flutter_hbb/FloatingWindowService$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/carriez/flutter_hbb/FloatingWindowService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/carriez/flutter_hbb/FloatingWindowService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->u:Lcom/carriez/flutter_hbb/FloatingWindowService$a;

    const-string v0, "floatingService"

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->v:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->w:Z

    const/16 v0, 0x78

    sput v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    sput v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->y:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->A:F

    const-string v0, ""

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->i:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    iput-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->r:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->s:Landroid/os/Handler;

    new-instance v0, Lcom/carriez/flutter_hbb/FloatingWindowService$c;

    invoke-direct {v0, p0}, Lcom/carriez/flutter_hbb/FloatingWindowService$c;-><init>(Lcom/carriez/flutter_hbb/FloatingWindowService;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->t:Lcom/carriez/flutter_hbb/FloatingWindowService$c;

    return-void
.end method

.method public static synthetic a(Lcom/carriez/flutter_hbb/FloatingWindowService;Landroid/widget/PopupMenu;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->p(Lcom/carriez/flutter_hbb/FloatingWindowService;Landroid/widget/PopupMenu;)V

    return-void
.end method

.method public static synthetic b(ILcom/carriez/flutter_hbb/FloatingWindowService;IILandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/carriez/flutter_hbb/FloatingWindowService;->o(ILcom/carriez/flutter_hbb/FloatingWindowService;IILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/carriez/flutter_hbb/FloatingWindowService;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/carriez/flutter_hbb/FloatingWindowService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lcom/carriez/flutter_hbb/FloatingWindowService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic f(Lcom/carriez/flutter_hbb/FloatingWindowService;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->h:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/carriez/flutter_hbb/FloatingWindowService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/carriez/flutter_hbb/FloatingWindowService;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->i(Z)V

    return-void
.end method

.method public static final o(ILcom/carriez/flutter_hbb/FloatingWindowService;IILandroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, p0, :cond_0

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->l()V

    goto :goto_0

    :cond_0
    if-ne p4, p2, :cond_1

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->r()V

    goto :goto_0

    :cond_1
    if-ne p4, p3, :cond_2

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->q()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final p(Lcom/carriez/flutter_hbb/FloatingWindowService;Landroid/widget/PopupMenu;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->j(Lcom/carriez/flutter_hbb/FloatingWindowService;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/WindowManager;)V
    .locals 12

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->q:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070059

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->B:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "floatingView"

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->B:Ljava/lang/String;

    invoke-static {v1}, Lf4/g;->k(Ljava/lang/String;)Lf4/g;

    move-result-object v1

    sget-object v6, Lcom/carriez/flutter_hbb/FloatingWindowService;->v:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "custom svg info: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf4/g;->g()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " x "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf4/g;->f()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v7, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    invoke-virtual {v1, v7}, Lf4/g;->t(F)V

    sget v7, Lcom/carriez/flutter_hbb/FloatingWindowService;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    invoke-virtual {v1, v7}, Lf4/g;->s(F)V

    invoke-virtual {v1}, Lf4/g;->n()Landroid/graphics/Picture;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-static {v5}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v1, "custom svg loaded"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    const-string v6, "originalDrawable"

    if-nez v1, :cond_3

    invoke-static {v6}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v7, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_4

    invoke-static {v6}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v7, v3

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v7, "createBitmap(...)"

    invoke-static {v1, v7}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v9, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_5

    invoke-static {v6}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v9, v3

    :cond_5
    iget-object v10, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_6

    invoke-static {v6}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v10, v3

    :cond_6
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    iget-object v11, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_7

    invoke-static {v6}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v11, v3

    :cond_7
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v9, v2, v2, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v9, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_8

    invoke-static {v6}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v9, v3

    :cond_8
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v8, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_9

    invoke-static {v6}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v8, v3

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget-object v9, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_a

    invoke-static {v6}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v9, v3

    :cond_a
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-static {v1, v2, v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v7}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_b

    invoke-static {v6}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v9, v3

    :cond_b
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_c

    invoke-static {v6}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v10, v3

    :cond_c
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget-object v11, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_d

    invoke-static {v6}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v11, v3

    :cond_d
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v1, v9, v2, v10, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v7}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->l:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_e

    invoke-static {v5}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    iget-object v6, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->m:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_f

    const-string v6, "rightHalfDrawable"

    invoke-static {v6}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v6, v3

    :cond_f
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_10

    invoke-static {v5}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_10
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_11

    invoke-static {v5}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_11
    sget v6, Lcom/carriez/flutter_hbb/FloatingWindowService;->A:F

    mul-float v6, v6, v4

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x128

    sget-boolean v4, Lcom/carriez/flutter_hbb/FloatingWindowService;->z:Z

    if-nez v4, :cond_14

    sget v4, Lcom/carriez/flutter_hbb/FloatingWindowService;->A:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_2

    :cond_12
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_13

    goto :goto_3

    :cond_13
    const/16 v10, 0x128

    goto :goto_4

    :cond_14
    :goto_3
    const/16 v1, 0x138

    const/16 v10, 0x138

    :goto_4
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    sget v4, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    div-int/lit8 v7, v4, 0x2

    sget v8, Lcom/carriez/flutter_hbb/FloatingWindowService;->y:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_15

    const/16 v4, 0x7f6

    const/16 v9, 0x7f6

    goto :goto_5

    :cond_15
    const/16 v4, 0x7d2

    const/16 v9, 0x7d2

    :goto_5
    const/4 v11, -0x3

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    const v4, 0x800033

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    const-string v4, "layoutParams"

    if-nez v1, :cond_16

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_16
    sget v6, Lcom/carriez/flutter_hbb/FloatingWindowService;->C:I

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_17

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_17
    sget v6, Lcom/carriez/flutter_hbb/FloatingWindowService;->D:I

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v1, Lffi/FFI;->a:Lffi/FFI;

    const-string v6, "keep-screen-on"

    invoke-virtual {v1, v6}, Lffi/FFI;->getLocalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v6}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "never"

    invoke-static {v1, v6}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->h:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    goto :goto_6

    :cond_18
    const-string v6, "service-on"

    invoke-static {v1, v6}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->j:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    goto :goto_6

    :cond_19
    sget-object v6, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->i:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    :goto_6
    iput-object v6, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->r:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    sget-object v6, Lcom/carriez/flutter_hbb/FloatingWindowService;->v:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "keepScreenOn option: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->r:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->s()Z

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_1a

    invoke-static {v5}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1a
    iget-object v5, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_1b

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1b
    invoke-interface {p1, v1, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v2, v0, v3}, Lcom/carriez/flutter_hbb/FloatingWindowService;->j(Lcom/carriez/flutter_hbb/FloatingWindowService;ZILjava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 8

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/a;->d(Landroid/view/WindowManager;)Lz6/f;

    move-result-object v1

    invoke-virtual {v1}, Lz6/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    const-string v4, "layoutParams"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    div-int/lit8 v6, v2, 0x2

    const-string v7, "floatingView"

    if-ge v3, v6, :cond_3

    iget-object v2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_1

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    invoke-static {v7}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    iget-object v3, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->m:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    const-string v3, "rightHalfDrawable"

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_4

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v3, v5

    :cond_4
    sget v6, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    invoke-static {v7}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v3, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->l:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    const-string v3, "leftHalfDrawable"

    :goto_0
    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v3, v5

    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_7

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {v1}, Lz6/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lcom/carriez/flutter_hbb/FloatingWindowService;->y:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_8
    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_9

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    sget v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    invoke-static {v7}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_b

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v5

    :cond_b
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_c

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sput p1, Lcom/carriez/flutter_hbb/FloatingWindowService;->C:I

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_d

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v5, p1

    :goto_1
    iget p1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    sput p1, Lcom/carriez/flutter_hbb/FloatingWindowService;->D:I

    return-void
.end method

.method public final k(Landroid/view/WindowManager;)V
    .locals 6

    invoke-static {p1}, Lcom/carriez/flutter_hbb/a;->d(Landroid/view/WindowManager;)Lz6/f;

    move-result-object p1

    invoke-virtual {p1}, Lz6/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lz6/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lffi/FFI;->a:Lffi/FFI;

    const-string v3, "floating-window-size"

    invoke-virtual {v2, v3}, Lffi/FFI;->getLocalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-gt v3, v2, :cond_1

    const/16 v3, 0x141

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    div-int/lit8 v0, v0, 0x2

    if-gt v2, v0, :cond_2

    div-int/lit8 v1, v1, 0x2

    if-gt v2, v1, :cond_2

    sput v2, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    sput v2, Lcom/carriez/flutter_hbb/FloatingWindowService;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    sget-object v0, Lffi/FFI;->a:Lffi/FFI;

    const-string v1, "floating-window-untouchable"

    invoke-virtual {v0, v1}, Lffi/FFI;->getLocalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-static {v1, v2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->z:Z

    const-string v1, "floating-window-transparency"

    invoke-virtual {v0, v1}, Lffi/FFI;->getLocalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v1, 0xb

    if-ge v0, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->A:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    sget-object v0, Lffi/FFI;->a:Lffi/FFI;

    const-string v1, "floating-window-svg"

    invoke-virtual {v0, v1}, Lffi/FFI;->getLocalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->B:Ljava/lang/String;

    :cond_7
    sput v5, Lcom/carriez/flutter_hbb/FloatingWindowService;->C:I

    invoke-virtual {p1}, Lz6/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->y:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    sput p1, Lcom/carriez/flutter_hbb/FloatingWindowService;->D:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    sput p1, Lcom/carriez/flutter_hbb/FloatingWindowService;->E:I

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carriez/flutter_hbb/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->n()V

    return-void
.end method

.method public final n()V
    .locals 6

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v1, "floatingView"

    invoke-static {v1}, Ln7/j;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "Show RustDesk"

    invoke-static {v2}, Lcom/carriez/flutter_hbb/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-object v1, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v1}, Lcom/carriez/flutter_hbb/MainActivity$a;->b()Lcom/carriez/flutter_hbb/RdClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/carriez/flutter_hbb/RdClipboardManager;->b()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lffi/FFI;->a:Lffi/FFI;

    invoke-virtual {v1}, Lffi/FFI;->isServiceClipboardEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v4, "Update client clipboard"

    invoke-static {v4}, Lcom/carriez/flutter_hbb/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const-string v5, "Stop service"

    invoke-static {v5}, Lcom/carriez/flutter_hbb/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v1, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v4, Le4/h;

    invoke-direct {v4, v3, p0, v2, v1}, Le4/h;-><init>(ILcom/carriez/flutter_hbb/FloatingWindowService;II)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v1, Le4/i;

    invoke-direct {v1, p0}, Le4/i;-><init>(Lcom/carriez/flutter_hbb/FloatingWindowService;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    sget v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->E:I

    if-eq v0, v1, :cond_7

    sput v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->E:I

    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->h:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "windowManager"

    invoke-static {v0}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/carriez/flutter_hbb/a;->d(Landroid/view/WindowManager;)Lz6/f;

    move-result-object v0

    sget-object v2, Lcom/carriez/flutter_hbb/FloatingWindowService;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/carriez/flutter_hbb/FloatingWindowService;->E:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", screen size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz6/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz6/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lz6/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lz6/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_6

    :cond_1
    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    const-string v3, "layoutParams"

    if-nez p1, :cond_2

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v5, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_3

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v2, v2

    mul-float v5, v5, v2

    float-to-int v5, v5

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_4

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object v5, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_5

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    mul-float v3, v3, v0

    float-to-int v0, v3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_6
    const/4 p1, 0x0

    invoke-static {p0, p1, v4, v1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->j(Lcom/carriez/flutter_hbb/FloatingWindowService;ZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->h:Landroid/view/WindowManager;

    :try_start_0
    sget-boolean v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "windowManager"

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    sput-boolean v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->w:Z

    if-nez v0, :cond_0

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->k(Landroid/view/WindowManager;)V

    :cond_1
    sget-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "floating window size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/carriez/flutter_hbb/FloatingWindowService;->y:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", transparency: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/carriez/flutter_hbb/FloatingWindowService;->A:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", lastLayoutX: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/carriez/flutter_hbb/FloatingWindowService;->C:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lastLayoutY: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/carriez/flutter_hbb/FloatingWindowService;->D:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", customSvg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/carriez/flutter_hbb/FloatingWindowService;->B:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->h:Landroid/view/WindowManager;

    if-nez v1, :cond_2

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/carriez/flutter_hbb/FloatingWindowService;->h(Landroid/view/WindowManager;)V

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->s:Landroid/os/Handler;

    iget-object v2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->t:Lcom/carriez/flutter_hbb/FloatingWindowService$c;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "onCreate success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-boolean v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->h:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "windowManager"

    invoke-static {v0}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v2, "floatingView"

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->t:Lcom/carriez/flutter_hbb/FloatingWindowService$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->n:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->o:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->p:F

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v4, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->o:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->p:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->m()V

    goto/16 :goto_4

    :cond_4
    invoke-static {p0, v2, v3, v0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->j(Lcom/carriez/flutter_hbb/FloatingWindowService;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    :goto_2
    const/4 v4, 0x2

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v4, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->o:F

    sub-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->p:F

    sub-float/2addr v4, v5

    iget-boolean v5, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->n:Z

    if-nez v5, :cond_7

    mul-float v1, v1, v1

    mul-float v4, v4, v4

    add-float/2addr v1, v4

    const/high16 v4, 0x41c80000    # 25.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    return v2

    :cond_7
    iput-boolean v3, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->n:Z

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    const-string v3, "layoutParams"

    if-nez v1, :cond_8

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v0

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_9

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v0

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_a

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p2, v0

    :cond_a
    sget v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez p2, :cond_b

    const-string p2, "floatingView"

    invoke-static {p2}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p2, v0

    :cond_b
    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_c

    const-string v1, "originalDrawable"

    invoke-static {v1}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v0

    :cond_c
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->h:Landroid/view/WindowManager;

    if-nez p2, :cond_d

    const-string p2, "windowManager"

    invoke-static {p2}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p2, v0

    :cond_d
    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_e

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v0

    :cond_e
    invoke-interface {p2, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_f

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sput p1, Lcom/carriez/flutter_hbb/FloatingWindowService;->C:I

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_10

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v0, p1

    :goto_3
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sput p1, Lcom/carriez/flutter_hbb/FloatingWindowService;->D:I

    :cond_11
    :goto_4
    return v2
.end method

.method public final q()V
    .locals 3

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainActivity$a;->a()Lp6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "stop_service"

    invoke-virtual {v0, v2, v1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainActivity$a;->b()Lcom/carriez/flutter_hbb/RdClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carriez/flutter_hbb/RdClipboardManager;->f(Z)V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 7

    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    const-string v2, "layoutParams"

    if-nez v0, :cond_0

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->r:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    sget-object v6, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->j:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    if-eq v5, v6, :cond_3

    sget-object v6, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->i:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {v5}, Lcom/carriez/flutter_hbb/MainService$a;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eq v0, v5, :cond_9

    sget-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "change keep screen on to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v4, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_5

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v4, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_8

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x81

    :goto_5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return v3

    :cond_9
    return v4
.end method
