.class public Lh4/n$a;
.super Lh4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/n;-><init>(Lh4/n$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lh4/n;
    .locals 0

    invoke-static {p1, p2}, Lk4/g;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lh4/n$a;->k(I)Lh4/n;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lh4/n;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lk4/i;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lh4/n$a;->k(I)Lh4/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lh4/n;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lh4/n$a;->k(I)Lh4/n;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lh4/n;
    .locals 0

    invoke-static {p1, p2}, Lk4/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lh4/n$a;->k(I)Lh4/n;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lh4/n;
    .locals 0

    invoke-static {p2, p1}, Lk4/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lh4/n$a;->k(I)Lh4/n;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Lh4/n;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lh4/n;->a()Lh4/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lh4/n;->b()Lh4/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh4/n;->c()Lh4/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
