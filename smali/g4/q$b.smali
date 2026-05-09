.class public abstract Lg4/q$b;
.super Lg4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/CharSequence;

.field public final k:Lg4/c;

.field public final l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lg4/q;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg4/q$b;->m:I

    invoke-static {p1}, Lg4/q;->a(Lg4/q;)Lg4/c;

    move-result-object v0

    iput-object v0, p0, Lg4/q$b;->k:Lg4/c;

    invoke-static {p1}, Lg4/q;->b(Lg4/q;)Z

    move-result v0

    iput-boolean v0, p0, Lg4/q$b;->l:Z

    invoke-static {p1}, Lg4/q;->c(Lg4/q;)I

    move-result p1

    iput p1, p0, Lg4/q$b;->n:I

    iput-object p2, p0, Lg4/q$b;->j:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lg4/q$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :goto_0
    iget v0, p0, Lg4/q$b;->m:I

    :cond_0
    :goto_1
    iget v1, p0, Lg4/q$b;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lg4/q$b;->g(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lg4/q$b;->j:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lg4/q$b;->m:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lg4/q$b;->f(I)I

    move-result v3

    iput v3, p0, Lg4/q$b;->m:I

    :goto_2
    iget v3, p0, Lg4/q$b;->m:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lg4/q$b;->m:I

    iget-object v1, p0, Lg4/q$b;->j:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lg4/q$b;->m:I

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lg4/q$b;->k:Lg4/c;

    iget-object v4, p0, Lg4/q$b;->j:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lg4/c;->e(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lg4/q$b;->k:Lg4/c;

    iget-object v4, p0, Lg4/q$b;->j:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lg4/c;->e(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lg4/q$b;->l:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v3, p0, Lg4/q$b;->n:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lg4/q$b;->j:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lg4/q$b;->m:I

    :goto_5
    if-le v1, v0, :cond_7

    iget-object v2, p0, Lg4/q$b;->k:Lg4/c;

    iget-object v3, p0, Lg4/q$b;->j:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lg4/c;->e(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_6
    sub-int/2addr v3, v4

    iput v3, p0, Lg4/q$b;->n:I

    :cond_7
    iget-object v2, p0, Lg4/q$b;->j:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lg4/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract f(I)I
.end method

.method public abstract g(I)I
.end method
