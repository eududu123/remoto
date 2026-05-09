.class public final Lg4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/q$b;,
        Lg4/q$c;
    }
.end annotation


# instance fields
.field public final a:Lg4/c;

.field public final b:Z

.field public final c:Lg4/q$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lg4/q$c;)V
    .locals 3

    invoke-static {}, Lg4/c;->f()Lg4/c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lg4/q;-><init>(Lg4/q$c;ZLg4/c;I)V

    return-void
.end method

.method public constructor <init>(Lg4/q$c;ZLg4/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/q;->c:Lg4/q$c;

    iput-boolean p2, p0, Lg4/q;->b:Z

    iput-object p3, p0, Lg4/q;->a:Lg4/c;

    iput p4, p0, Lg4/q;->d:I

    return-void
.end method

.method public static synthetic a(Lg4/q;)Lg4/c;
    .locals 0

    iget-object p0, p0, Lg4/q;->a:Lg4/c;

    return-object p0
.end method

.method public static synthetic b(Lg4/q;)Z
    .locals 0

    iget-boolean p0, p0, Lg4/q;->b:Z

    return p0
.end method

.method public static synthetic c(Lg4/q;)I
    .locals 0

    iget p0, p0, Lg4/q;->d:I

    return p0
.end method

.method public static d(C)Lg4/q;
    .locals 0

    invoke-static {p0}, Lg4/c;->d(C)Lg4/c;

    move-result-object p0

    invoke-static {p0}, Lg4/q;->e(Lg4/c;)Lg4/q;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lg4/c;)Lg4/q;
    .locals 2

    invoke-static {p0}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg4/q;

    new-instance v1, Lg4/q$a;

    invoke-direct {v1, p0}, Lg4/q$a;-><init>(Lg4/c;)V

    invoke-direct {v0, v1}, Lg4/q;-><init>(Lg4/q$c;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lg4/q;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg4/q;->c:Lg4/q$c;

    invoke-interface {v0, p0, p1}, Lg4/q$c;->a(Lg4/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
