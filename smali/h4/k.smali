.class public Lh4/k;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/k$h;,
        Lh4/k$g;,
        Lh4/k$d;,
        Lh4/k$f;,
        Lh4/k$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public transient h:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient i:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient j:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient k:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient l:I

.field public transient m:I

.field public transient n:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient o:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient p:Ljava/util/Collection;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh4/k;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lh4/k;->F(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lh4/k;->F(I)V

    return-void
.end method

.method public static synthetic a(Lh4/k;)I
    .locals 0

    iget p0, p0, Lh4/k;->l:I

    return p0
.end method

.method public static synthetic b(Lh4/k;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh4/k;->H(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh4/k;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh4/k;->N()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh4/k;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh4/k;->P()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lh4/k;)I
    .locals 2

    iget v0, p0, Lh4/k;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lh4/k;->m:I

    return v0
.end method

.method public static synthetic f(Lh4/k;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh4/k;->W(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lh4/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh4/k;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh4/k;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic i(Lh4/k;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lh4/k;->E(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lh4/k;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh4/k;->X(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lh4/k;)I
    .locals 0

    invoke-virtual {p0}, Lh4/k;->C()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lh4/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh4/k;->O()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lh4/k;)[I
    .locals 0

    invoke-virtual {p0}, Lh4/k;->M()[I

    move-result-object p0

    return-object p0
.end method

.method public static r()Lh4/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lh4/k<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lh4/k;

    invoke-direct {v0}, Lh4/k;-><init>()V

    return-object v0
.end method

.method public static w(I)Lh4/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lh4/k<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lh4/k;

    invoke-direct {v0, p0}, Lh4/k;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-virtual {p0}, Lh4/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lh4/k;->m:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final C()I
    .locals 2

    iget v0, p0, Lh4/k;->l:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public D()V
    .locals 1

    iget v0, p0, Lh4/k;->l:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh4/k;->l:I

    return-void
.end method

.method public final E(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lh4/k;->K()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lh4/s;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lh4/k;->C()I

    move-result v2

    invoke-virtual {p0}, Lh4/k;->O()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lh4/l;->h(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lh4/l;->b(II)I

    move-result v0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lh4/k;->y(I)I

    move-result v4

    invoke-static {v4, v2}, Lh4/l;->b(II)I

    move-result v5

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, v3}, Lh4/k;->H(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lg4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    invoke-static {v4, v2}, Lh4/l;->c(II)I

    move-result v3

    if-nez v3, :cond_2

    return v1
.end method

.method public F(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lg4/n;->e(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lk4/g;->f(III)I

    move-result p1

    iput p1, p0, Lh4/k;->l:I

    return-void
.end method

.method public G(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p4, v0, p5}, Lh4/l;->d(III)I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lh4/k;->T(II)V

    invoke-virtual {p0, p1, p2}, Lh4/k;->V(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lh4/k;->W(ILjava/lang/Object;)V

    return-void
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/k;->N()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public I()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lh4/k$a;

    invoke-direct {v0, p0}, Lh4/k$a;-><init>(Lh4/k;)V

    return-object v0
.end method

.method public J(II)V
    .locals 9

    invoke-virtual {p0}, Lh4/k;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lh4/k;->M()[I

    move-result-object v1

    invoke-virtual {p0}, Lh4/k;->N()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lh4/k;->P()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lh4/k;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    aput-object v8, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, Lh4/s;->c(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v0, v2}, Lh4/l;->h(Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v2, p1}, Lh4/l;->i(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    invoke-static {v0, p2}, Lh4/l;->c(II)I

    move-result v2

    if-ne v2, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lh4/l;->d(III)I

    move-result p1

    aput p1, v1, v3

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    :goto_1
    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lh4/k;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lh4/k;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lh4/k;->q:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lh4/k;->C()I

    move-result v7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lh4/k;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lh4/k;->M()[I

    move-result-object v4

    invoke-virtual {p0}, Lh4/k;->N()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lh4/l;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lh4/k;->q:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lh4/k;->X(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v7}, Lh4/k;->J(II)V

    iget p1, p0, Lh4/k;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh4/k;->m:I

    invoke-virtual {p0}, Lh4/k;->D()V

    return-object v0
.end method

.method public final M()[I
    .locals 1

    iget-object v0, p0, Lh4/k;->i:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final N()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh4/k;->j:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final O()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh4/k;->h:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final P()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh4/k;->k:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public Q(I)V
    .locals 1

    invoke-virtual {p0}, Lh4/k;->M()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lh4/k;->i:[I

    invoke-virtual {p0}, Lh4/k;->N()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh4/k;->j:[Ljava/lang/Object;

    invoke-virtual {p0}, Lh4/k;->P()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh4/k;->k:[Ljava/lang/Object;

    return-void
.end method

.method public final R(I)V
    .locals 3

    invoke-virtual {p0}, Lh4/k;->M()[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_0

    const p1, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    or-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lh4/k;->Q(I)V

    :cond_0
    return-void
.end method

.method public final S(IIII)I
    .locals 8

    invoke-static {p2}, Lh4/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lh4/l;->i(Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {p0}, Lh4/k;->O()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lh4/k;->M()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lh4/l;->h(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    invoke-static {v4, p1}, Lh4/l;->b(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lh4/l;->h(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lh4/l;->i(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lh4/l;->d(III)I

    move-result v2

    aput v2, p4, v3

    invoke-static {v4, p1}, Lh4/l;->c(II)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lh4/k;->h:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lh4/k;->U(I)V

    return p2
.end method

.method public final T(II)V
    .locals 1

    invoke-virtual {p0}, Lh4/k;->M()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method public final U(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lh4/k;->l:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lh4/l;->d(III)I

    move-result p1

    iput p1, p0, Lh4/k;->l:I

    return-void
.end method

.method public final V(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/k;->N()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method public final W(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/k;->P()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method public final X(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/k;->P()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public Y()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lh4/k$c;

    invoke-direct {v0, p0}, Lh4/k$c;-><init>(Lh4/k;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lh4/k;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh4/k;->D()V

    invoke-virtual {p0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh4/k;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lk4/g;->f(III)I

    move-result v3

    iput v3, p0, Lh4/k;->l:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lh4/k;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh4/k;->N()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lh4/k;->m:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lh4/k;->P()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lh4/k;->m:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lh4/k;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh4/l;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh4/k;->M()[I

    move-result-object v0

    iget v1, p0, Lh4/k;->m:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iput v2, p0, Lh4/k;->m:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh4/k;->E(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh4/k;->m:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lh4/k;->X(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lg4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/k;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh4/k;->s()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh4/k;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lh4/k;->E(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lh4/k;->n(I)V

    invoke-virtual {p0, p1}, Lh4/k;->X(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lh4/k;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/k;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh4/k;->u()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh4/k;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public p()I
    .locals 3

    invoke-virtual {p0}, Lh4/k;->K()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lg4/n;->p(ZLjava/lang/Object;)V

    iget v0, p0, Lh4/k;->l:I

    invoke-static {v0}, Lh4/l;->j(I)I

    move-result v1

    invoke-static {v1}, Lh4/l;->a(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lh4/k;->h:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lh4/k;->U(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Lh4/k;->i:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lh4/k;->j:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lh4/k;->k:[Ljava/lang/Object;

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lh4/k;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh4/k;->p()I

    :cond_0
    invoke-virtual {p0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lh4/k;->M()[I

    move-result-object v0

    invoke-virtual {p0}, Lh4/k;->N()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lh4/k;->P()[Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Lh4/k;->m:I

    add-int/lit8 v9, v4, 0x1

    invoke-static {p1}, Lh4/s;->c(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p0}, Lh4/k;->C()I

    move-result v3

    and-int v5, v7, v3

    invoke-virtual {p0}, Lh4/k;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lh4/l;->h(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_3

    if-le v9, v3, :cond_2

    :goto_0
    invoke-static {v3}, Lh4/l;->e(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v7, v4}, Lh4/k;->S(IIII)I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lh4/k;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v9}, Lh4/l;->i(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    invoke-static {v7, v3}, Lh4/l;->b(II)I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v6, v6, -0x1

    aget v10, v0, v6

    invoke-static {v10, v3}, Lh4/l;->b(II)I

    move-result v11

    if-ne v11, v5, :cond_4

    aget-object v11, v1, v6

    invoke-static {p1, v11}, Lg4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    aget-object p1, v2, v6

    aput-object p2, v2, v6

    invoke-virtual {p0, v6}, Lh4/k;->n(I)V

    return-object p1

    :cond_4
    invoke-static {v10, v3}, Lh4/l;->c(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    if-nez v11, :cond_7

    const/16 v1, 0x9

    if-lt v8, v1, :cond_5

    invoke-virtual {p0}, Lh4/k;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-le v9, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v10, v9, v3}, Lh4/l;->d(III)I

    move-result v1

    aput v1, v0, v6

    :goto_2
    move v8, v3

    :goto_3
    invoke-virtual {p0, v9}, Lh4/k;->R(I)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lh4/k;->G(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput v9, p0, Lh4/k;->m:I

    invoke-virtual {p0}, Lh4/k;->D()V

    const/4 p1, 0x0

    return-object p1

    :cond_7
    move v6, v11

    goto :goto_1
.end method

.method public q()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/k;->C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh4/k;->t(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lh4/k;->A()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lh4/k;->H(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lh4/k;->X(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lh4/k;->B(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lh4/k;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lh4/k;->i:[I

    iput-object v1, p0, Lh4/k;->j:[Ljava/lang/Object;

    iput-object v1, p0, Lh4/k;->k:[Ljava/lang/Object;

    invoke-virtual {p0}, Lh4/k;->D()V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lh4/k;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh4/k;->q:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lh4/k$d;

    invoke-direct {v0, p0}, Lh4/k$d;-><init>(Lh4/k;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh4/k;->m:I

    :goto_0
    return v0
.end method

.method public t(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lh4/k$f;

    invoke-direct {v0, p0}, Lh4/k$f;-><init>(Lh4/k;)V

    return-object v0
.end method

.method public v()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lh4/k$h;

    invoke-direct {v0, p0}, Lh4/k$h;-><init>(Lh4/k;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/k;->p:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh4/k;->v()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lh4/k;->p:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lh4/k;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(I)I
    .locals 1

    invoke-virtual {p0}, Lh4/k;->M()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public z()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lh4/k$b;

    invoke-direct {v0, p0}, Lh4/k$b;-><init>(Lh4/k;)V

    return-object v0
.end method
