.class public Ln/i1;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final h:Ln/d;

.field public final i:Ln/b1;

.field public j:Ln/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Ln/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln/c2;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ln/d;

    invoke-direct {p1, p0}, Ln/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/i1;->h:Ln/d;

    invoke-virtual {p1, p2, p3}, Ln/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln/b1;

    invoke-direct {p1, p0}, Ln/b1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/i1;->i:Ln/b1;

    invoke-virtual {p1, p2, p3}, Ln/b1;->m(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ln/i1;->getEmojiTextViewHelper()Ln/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ln/m;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ln/m;
    .locals 1

    iget-object v0, p0, Ln/i1;->j:Ln/m;

    if-nez v0, :cond_0

    new-instance v0, Ln/m;

    invoke-direct {v0, p0}, Ln/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln/i1;->j:Ln/m;

    :cond_0
    iget-object v0, p0, Ln/i1;->j:Ln/m;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Ln/i1;->h:Ln/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/d;->b()V

    :cond_0
    iget-object v0, p0, Ln/i1;->i:Ln/b1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/b1;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/i1;->h:Ln/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln/i1;->h:Ln/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    invoke-direct {p0}, Ln/i1;->getEmojiTextViewHelper()Ln/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/m;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln/i1;->h:Ln/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Ln/i1;->h:Ln/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Ln/i1;->getEmojiTextViewHelper()Ln/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/m;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ln/i1;->getEmojiTextViewHelper()Ln/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/i1;->h:Ln/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/i1;->h:Ln/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
