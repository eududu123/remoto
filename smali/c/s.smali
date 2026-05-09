.class public final Lc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s$f;,
        Lc/s$g;,
        Lc/s$h;,
        Lc/s$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/e<",
            "Lc/r;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/r;

.field public e:Landroid/window/OnBackInvokedCallback;

.field public f:Landroid/window/OnBackInvokedDispatcher;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lc/s;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/s;-><init>(Ljava/lang/Runnable;Lf0/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lc/s;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lf0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lf0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lc/s;->b:Lf0/a;

    new-instance p1, La7/e;

    invoke-direct {p1}, La7/e;-><init>()V

    iput-object p1, p0, Lc/s;->c:La7/e;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    sget-object p1, Lc/s$g;->a:Lc/s$g;

    new-instance p2, Lc/s$a;

    invoke-direct {p2, p0}, Lc/s$a;-><init>(Lc/s;)V

    new-instance v0, Lc/s$b;

    invoke-direct {v0, p0}, Lc/s$b;-><init>(Lc/s;)V

    new-instance v1, Lc/s$c;

    invoke-direct {v1, p0}, Lc/s$c;-><init>(Lc/s;)V

    new-instance v2, Lc/s$d;

    invoke-direct {v2, p0}, Lc/s$d;-><init>(Lc/s;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lc/s$g;->a(Lm7/l;Lm7/l;Lm7/a;Lm7/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lc/s$f;->a:Lc/s$f;

    new-instance p2, Lc/s$e;

    invoke-direct {p2, p0}, Lc/s$e;-><init>(Lc/s;)V

    invoke-virtual {p1, p2}, Lc/s$f;->b(Lm7/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/s;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lc/s;)Lc/r;
    .locals 0

    iget-object p0, p0, Lc/s;->d:Lc/r;

    return-object p0
.end method

.method public static final synthetic b(Lc/s;)La7/e;
    .locals 0

    iget-object p0, p0, Lc/s;->c:La7/e;

    return-object p0
.end method

.method public static final synthetic c(Lc/s;)V
    .locals 0

    invoke-virtual {p0}, Lc/s;->j()V

    return-void
.end method

.method public static final synthetic d(Lc/s;Lc/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/s;->l(Lc/b;)V

    return-void
.end method

.method public static final synthetic e(Lc/s;Lc/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/s;->m(Lc/b;)V

    return-void
.end method

.method public static final synthetic f(Lc/s;Lc/r;)V
    .locals 0

    iput-object p1, p0, Lc/s;->d:Lc/r;

    return-void
.end method

.method public static final synthetic g(Lc/s;)V
    .locals 0

    invoke-virtual {p0}, Lc/s;->p()V

    return-void
.end method


# virtual methods
.method public final h(Lv0/e;Lc/r;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lv0/e;->b()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->h:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/s$h;

    invoke-direct {v0, p0, p1, p2}, Lc/s$h;-><init>(Lc/s;Landroidx/lifecycle/g;Lc/r;)V

    invoke-virtual {p2, v0}, Lc/r;->a(Lc/c;)V

    invoke-virtual {p0}, Lc/s;->p()V

    new-instance p1, Lc/s$j;

    invoke-direct {p1, p0}, Lc/s$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lc/r;->k(Lm7/a;)V

    return-void
.end method

.method public final i(Lc/r;)Lc/c;
    .locals 2

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/s;->c:La7/e;

    invoke-virtual {v0, p1}, La7/e;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/s$i;

    invoke-direct {v0, p0, p1}, Lc/s$i;-><init>(Lc/s;Lc/r;)V

    invoke-virtual {p1, v0}, Lc/r;->a(Lc/c;)V

    invoke-virtual {p0}, Lc/s;->p()V

    new-instance v1, Lc/s$k;

    invoke-direct {v1, p0}, Lc/s$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lc/r;->k(Lm7/a;)V

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lc/s;->d:Lc/r;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/s;->c:La7/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/r;

    invoke-virtual {v3}, Lc/r;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lc/r;

    :cond_2
    iput-object v1, p0, Lc/s;->d:Lc/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/r;->c()V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lc/s;->d:Lc/r;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/s;->c:La7/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/r;

    invoke-virtual {v3}, Lc/r;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lc/r;

    :cond_2
    iput-object v1, p0, Lc/s;->d:Lc/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/r;->d()V

    return-void

    :cond_3
    iget-object v0, p0, Lc/s;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final l(Lc/b;)V
    .locals 3

    iget-object v0, p0, Lc/s;->d:Lc/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/s;->c:La7/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/r;

    invoke-virtual {v2}, Lc/r;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Lc/r;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lc/r;->e(Lc/b;)V

    :cond_3
    return-void
.end method

.method public final m(Lc/b;)V
    .locals 3

    iget-object v0, p0, Lc/s;->c:La7/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/r;

    invoke-virtual {v2}, Lc/r;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lc/r;

    iget-object v0, p0, Lc/s;->d:Lc/r;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/s;->j()V

    :cond_2
    iput-object v1, p0, Lc/s;->d:Lc/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lc/r;->f(Lc/b;)V

    :cond_3
    return-void
.end method

.method public final n(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    const-string v0, "invoker"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/s;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lc/s;->h:Z

    invoke-virtual {p0, p1}, Lc/s;->o(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 4

    iget-object v0, p0, Lc/s;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lc/s;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lc/s;->g:Z

    if-nez v3, :cond_0

    sget-object p1, Lc/s$f;->a:Lc/s$f;

    invoke-virtual {p1, v0, v2, v1}, Lc/s$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/s;->g:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc/s;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Lc/s$f;->a:Lc/s$f;

    invoke-virtual {p1, v0, v1}, Lc/s$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lc/s;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lc/s;->h:Z

    iget-object v1, p0, Lc/s;->c:La7/e;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r;

    invoke-virtual {v2}, Lc/r;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lc/s;->h:Z

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lc/s;->b:Lf0/a;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf0/a;->accept(Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v3}, Lc/s;->o(Z)V

    :cond_4
    return-void
.end method
