.class public final Lcom/carriez/flutter_hbb/InputService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/InputService$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/carriez/flutter_hbb/InputService$a;

.field public static z:Lcom/carriez/flutter_hbb/InputService;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/graphics/Path;

.field public k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

.field public l:J

.field public m:I

.field public n:I

.field public o:Ljava/util/Timer;

.field public p:Ljava/util/TimerTask;

.field public final q:J

.field public final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/accessibilityservice/GestureDescription;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Landroid/widget/EditText;

.field public v:I

.field public w:I

.field public final x:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/carriez/flutter_hbb/InputService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/carriez/flutter_hbb/InputService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/carriez/flutter_hbb/InputService;->y:Lcom/carriez/flutter_hbb/InputService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const-string v0, "input service"

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/carriez/flutter_hbb/InputService;->q:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->r:Ljava/util/LinkedList;

    new-instance v0, Le4/m;

    invoke-direct {v0, p0}, Le4/m;-><init>(Lcom/carriez/flutter_hbb/InputService;)V

    invoke-static {v0}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->x:Lkotlin/Lazy;

    return-void
.end method

.method public static final H(Lcom/carriez/flutter_hbb/InputService;)Le4/c0;
    .locals 2

    new-instance v0, Le4/c0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    invoke-direct {v0, p0}, Le4/c0;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method public static synthetic a(Ln7/q;Lcom/carriez/flutter_hbb/InputService;Ln7/q;Lz5/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/carriez/flutter_hbb/InputService;->w(Ln7/q;Lcom/carriez/flutter_hbb/InputService;Ln7/q;Lz5/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/carriez/flutter_hbb/InputService;)Le4/c0;
    .locals 0

    invoke-static {p0}, Lcom/carriez/flutter_hbb/InputService;->H(Lcom/carriez/flutter_hbb/InputService;)Le4/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/carriez/flutter_hbb/InputService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->m()V

    return-void
.end method

.method public static final synthetic d(Lcom/carriez/flutter_hbb/InputService;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->n(II)V

    return-void
.end method

.method public static final synthetic e()Lcom/carriez/flutter_hbb/InputService;
    .locals 1

    sget-object v0, Lcom/carriez/flutter_hbb/InputService;->z:Lcom/carriez/flutter_hbb/InputService;

    return-object v0
.end method

.method public static final synthetic f(Lcom/carriez/flutter_hbb/InputService;)I
    .locals 0

    iget p0, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    return p0
.end method

.method public static final synthetic g(Lcom/carriez/flutter_hbb/InputService;)I
    .locals 0

    iget p0, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    return p0
.end method

.method public static final synthetic h(Lcom/carriez/flutter_hbb/InputService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    return p0
.end method

.method public static final synthetic i(Lcom/carriez/flutter_hbb/InputService;)V
    .locals 0

    sput-object p0, Lcom/carriez/flutter_hbb/InputService;->z:Lcom/carriez/flutter_hbb/InputService;

    return-void
.end method

.method public static final synthetic j(Lcom/carriez/flutter_hbb/InputService;Ljava/util/TimerTask;)V
    .locals 0

    iput-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->p:Ljava/util/TimerTask;

    return-void
.end method

.method public static final synthetic k(Lcom/carriez/flutter_hbb/InputService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    return-void
.end method

.method public static final synthetic l(Lcom/carriez/flutter_hbb/InputService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/carriez/flutter_hbb/InputService;->s:Z

    return-void
.end method

.method public static final w(Ln7/q;Lcom/carriez/flutter_hbb/InputService;Ln7/q;Lz5/f;)V
    .locals 4

    iget-object p0, p0, Ln7/q;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/InputService;->A()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p1, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "possibleNodes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p2, Ln7/q;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v2}, Lcom/carriez/flutter_hbb/InputService;->E(Landroid/view/KeyEvent;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lz5/f;->R()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/view/KeyEvent;

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-direct {p3, v0, p0}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object p0, p2, Ln7/q;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p3, v1, p0}, Lcom/carriez/flutter_hbb/InputService;->E(Landroid/view/KeyEvent;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/accessibilityservice/AccessibilityService;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "focusInput:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " focusAccessibilityInput:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " rootInActiveWindow:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/carriez/flutter_hbb/InputService;->t(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/carriez/flutter_hbb/InputService;->t(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0, v3}, Lcom/carriez/flutter_hbb/InputService;->t(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/carriez/flutter_hbb/InputService;->t(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/carriez/flutter_hbb/InputService;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v5, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "childFromFocusInput:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v2}, Lcom/carriez/flutter_hbb/InputService;->t(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/carriez/flutter_hbb/InputService;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/carriez/flutter_hbb/InputService;->t(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_5
    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "childFromFocusAccessibilityInput:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_6

    invoke-virtual {p0, v0, v4}, Lcom/carriez/flutter_hbb/InputService;->t(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v0, v2}, Lcom/carriez/flutter_hbb/InputService;->t(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final B(II)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    :goto_0
    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carriez/flutter_hbb/InputService;->l:J

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->v:I

    iput p2, p0, Lcom/carriez/flutter_hbb/InputService;->w:I

    return-void
.end method

.method public final C(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->s()Le4/c0;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Le4/c0;->g(ZI)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->s()Le4/c0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v3}, Le4/c0;->c(Ljava/lang/Double;ZI)V

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->s()Le4/c0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v3}, Le4/c0;->d(Ljava/lang/Double;ZI)V

    :cond_5
    return v3
.end method

.method public final E(Landroid/view/KeyEvent;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    invoke-static {p2}, Le4/l;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v4, v6, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v5, v6, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :cond_4
    if-le v4, v5, :cond_5

    move v4, v5

    :cond_5
    iget-object v6, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "existing text:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " textToCommit:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " textSelectionStart:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " textSelectionEnd:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, -0x1

    if-eqz p3, :cond_b

    if-eq v4, v6, :cond_9

    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4, v5}, Landroid/widget/EditText;->setSelection(II)V

    :cond_8
    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1, v4, p3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_4

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0, p2}, Lcom/carriez/flutter_hbb/InputService;->G(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    goto/16 :goto_5

    :cond_b
    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz v3, :cond_c

    if-eqz p3, :cond_d

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_2
    if-eq v4, v6, :cond_e

    if-eq v5, v6, :cond_e

    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting selection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz p3, :cond_e

    invoke-virtual {p3, v4, v5}, Landroid/widget/EditText;->setSelection(II)V

    :cond_e
    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz p3, :cond_10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyup "

    goto :goto_3

    :cond_10
    :goto_4
    invoke-virtual {p0, p2}, Lcom/carriez/flutter_hbb/InputService;->F(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    :cond_11
    :goto_5
    return v1
.end method

.method public final F(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    const-string v0, "node"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/InputService;->G(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/high16 v3, 0x20000

    invoke-virtual {p1, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v0

    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update selection to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public final G(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    const-string v0, "node"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->s:Z

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/GestureDescription;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    new-instance v1, Lcom/carriez/flutter_hbb/InputService$b;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/InputService$b;-><init>(Lcom/carriez/flutter_hbb/InputService;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->s:Z

    return-void
.end method

.method public final n(II)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/carriez/flutter_hbb/InputService;->o(IIZ)V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carriez/flutter_hbb/InputService;->l:J

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->v:I

    iput p2, p0, Lcom/carriez/flutter_hbb/InputService;->w:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-void
.end method

.method public final o(IIZ)V
    .locals 11

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/carriez/flutter_hbb/InputService;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const/16 v3, 0x1a

    const/4 v9, 0x0

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    new-instance v10, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    const-wide/16 v4, 0x0

    move-object v2, v10

    move-wide v6, v0

    move v8, p3

    invoke-direct/range {v2 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    iput-object v10, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    goto :goto_2

    :cond_1
    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    const-wide/16 v4, 0x0

    move-object v2, v8

    move-wide v6, v0

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    :goto_0
    iput-object v8, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    goto :goto_2

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_4

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    const-wide/16 v4, 0x0

    move-wide v6, v0

    move v8, p3

    invoke-static/range {v2 .. v8}, Le4/k;->a(Landroid/accessibilityservice/GestureDescription$StrokeDescription;Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v9

    :goto_1
    iput-object v2, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    goto :goto_2

    :cond_4
    iput-object v9, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    const-wide/16 v4, 0x0

    move-object v2, v8

    move-wide v6, v0

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    if-eqz v2, :cond_5

    new-instance v3, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v3}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    iget-object v2, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doDispatchGesture x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " y:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " time:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    invoke-virtual {p0, p1, v9, v9}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDispatchGesture, willContinue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", error:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/carriez/flutter_hbb/InputService;->z:Lcom/carriez/flutter_hbb/InputService;

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onServiceConnected()V
    .locals 4

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    sput-object p0, Lcom/carriez/flutter_hbb/InputService;->z:Lcom/carriez/flutter_hbb/InputService;

    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const v1, 0x8040

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    :cond_1
    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fakeEditTextForTextStateCalculation layout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    const-string v1, "onServiceConnected!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p(II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/carriez/flutter_hbb/InputService;->o(IIZ)V

    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->q(II)V

    :goto_0
    return-void
.end method

.method public final q(II)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/carriez/flutter_hbb/InputService;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    const-wide/16 v4, 0x0

    move-object v2, v8

    move-wide v6, v0

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v2, v8}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end gesture x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " y:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " time:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endGesture error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x21

    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v4, :cond_3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v2, v1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Lcom/carriez/flutter_hbb/InputService;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v4, :cond_5

    invoke-static {v3, v5}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_5
    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public final s()Le4/c0;
    .locals 1

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/c0;

    return-object v0
.end method

.method public final t(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(II)V
    .locals 2

    iget-wide v0, p0, Lcom/carriez/flutter_hbb/InputService;->q:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/carriez/flutter_hbb/InputService;->z(IIJ)V

    return-void
.end method

.method public final v([B)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz5/f;->W([B)Lz5/f;

    move-result-object p1

    invoke-virtual {p1}, Lz5/f;->P()Lz5/g;

    move-result-object v0

    new-instance v1, Ln7/q;

    invoke-direct {v1}, Ln7/q;-><init>()V

    invoke-virtual {p1}, Lz5/f;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lz5/f;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ln7/q;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lz5/g;->i:Lz5/g;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lz5/f;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz5/f;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lz5/f;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lz5/f;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    const-string v2, "toChars(...)"

    invoke-static {v0, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v2, v1, Ln7/q;->h:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " textToCommit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ln7/q;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ln7/q;

    invoke-direct {v0}, Ln7/q;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_3

    iget-object v4, v1, Ln7/q;->h:Ljava/lang/Object;

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, Lz5/a;->a:Lz5/a;

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lz5/a;->d(Lz5/f;)Landroid/view/KeyEvent;

    move-result-object v4

    iput-object v4, v0, Ln7/q;->h:Ljava/lang/Object;

    :cond_4
    iget-object v4, v0, Ln7/q;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/KeyEvent;

    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, Lcom/carriez/flutter_hbb/InputService;->D(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v4}, Lcom/carriez/flutter_hbb/InputService;->C(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    :cond_6
    if-lt v2, v3, :cond_8

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getInputMethod()Landroid/accessibilityservice/InputMethod;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/accessibilityservice/InputMethod;->getCurrentInputConnection()Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Ln7/q;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {v2, v1, v3, p1}, Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;->commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V

    goto :goto_1

    :cond_7
    iget-object v0, v0, Ln7/q;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)V

    invoke-virtual {p1}, Lz5/f;->R()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p1, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_1

    :cond_8
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Le4/n;

    invoke-direct {v3, v0, p0, v1, p1}, Le4/n;-><init>(Ln7/q;Lcom/carriez/flutter_hbb/InputService;Ln7/q;Lz5/f;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public final x(III)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget v3, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v4

    invoke-virtual {v4}, Le4/j;->c()I

    move-result v4

    mul-int p2, p2, v4

    iput p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p2

    invoke-virtual {p2}, Le4/j;->c()I

    move-result p2

    mul-int p3, p3, p2

    iput p3, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    iget-boolean p2, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delta:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le p2, v1, :cond_1

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    :cond_1
    :goto_0
    const/16 p2, 0x9

    const/4 p3, 0x1

    if-ne p1, p2, :cond_2

    iput-boolean p3, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    new-instance p2, Lcom/carriez/flutter_hbb/InputService$c;

    invoke-direct {p2, p0}, Lcom/carriez/flutter_hbb/InputService$c;-><init>(Lcom/carriez/flutter_hbb/InputService;)V

    iget-wide v0, p0, Lcom/carriez/flutter_hbb/InputService;->q:J

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-boolean p3, p0, Lcom/carriez/flutter_hbb/InputService;->i:Z

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->B(II)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/carriez/flutter_hbb/InputService;->i:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget v1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p2, v1}, Lcom/carriez/flutter_hbb/InputService;->n(II)V

    :cond_3
    const/16 p2, 0xa

    if-ne p1, p2, :cond_4

    iget-boolean p2, p0, Lcom/carriez/flutter_hbb/InputService;->i:Z

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->i:Z

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->p(II)V

    return-void

    :cond_4
    const/16 p2, 0x12

    if-ne p1, p2, :cond_5

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->u(II)V

    return-void

    :cond_5
    const/16 p2, 0x42

    if-ne p1, p2, :cond_6

    invoke-virtual {p0, p3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void

    :cond_6
    const/16 p2, 0x21

    if-ne p1, p2, :cond_7

    iget-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->purge()I

    new-instance p2, Lcom/carriez/flutter_hbb/InputService$d;

    invoke-direct {p2, p0}, Lcom/carriez/flutter_hbb/InputService$d;-><init>(Lcom/carriez/flutter_hbb/InputService;)V

    iput-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->p:Ljava/util/TimerTask;

    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_7
    const/16 p2, 0x22

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->p:Ljava/util/TimerTask;

    if-eqz p1, :cond_8

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_8
    return-void

    :cond_9
    const p2, 0x7fc43

    const/16 p3, 0x78

    if-ne p1, p2, :cond_b

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    if-ge p2, p3, :cond_a

    return-void

    :cond_a
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    int-to-float p2, p2

    iget v0, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    int-to-float v0, v0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    int-to-float p2, p2

    iget v0, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    sub-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    iget-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->m()V

    :cond_b
    const/16 p2, 0x3c3

    if-ne p1, p2, :cond_d

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    if-ge p1, p3, :cond_c

    return-void

    :cond_c
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    int-to-float p1, p1

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    int-to-float p1, p1

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance p2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->r:Ljava/util/LinkedList;

    invoke-virtual {p2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->m()V

    :cond_d
    return-void
.end method

.method public final y(III)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget v0, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1, v0}, Lcom/carriez/flutter_hbb/InputService;->p(II)V

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p2

    invoke-virtual {p2}, Le4/j;->c()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p2

    invoke-virtual {p2}, Le4/j;->c()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v0

    invoke-virtual {v0}, Le4/j;->c()I

    move-result v0

    mul-int p2, p2, v0

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p2

    invoke-virtual {p2}, Le4/j;->c()I

    move-result p2

    mul-int p3, p3, p2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-virtual {p0, p2, p1}, Lcom/carriez/flutter_hbb/InputService;->n(II)V

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p2

    invoke-virtual {p2}, Le4/j;->c()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p2

    invoke-virtual {p2}, Le4/j;->c()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-virtual {p0, p2, p1}, Lcom/carriez/flutter_hbb/InputService;->B(II)V

    :goto_0
    return-void
.end method

.method public final z(IIJ)V
    .locals 7

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, p1

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :try_start_0
    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performClick x:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " y:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "performClick, error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
