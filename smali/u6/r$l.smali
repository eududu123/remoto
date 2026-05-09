.class public final Lu6/r$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public a:Lu6/r$m;

.field public b:Lu6/r$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lu6/r$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lu6/r$l;"
        }
    .end annotation

    new-instance v0, Lu6/r$l;

    invoke-direct {v0}, Lu6/r$l;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/r$m;

    invoke-virtual {v0, v1}, Lu6/r$l;->e(Lu6/r$m;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/r$k;

    invoke-virtual {v0, p0}, Lu6/r$l;->d(Lu6/r$k;)V

    return-object v0
.end method


# virtual methods
.method public b()Lu6/r$k;
    .locals 1

    iget-object v0, p0, Lu6/r$l;->b:Lu6/r$k;

    return-object v0
.end method

.method public c()Lu6/r$m;
    .locals 1

    iget-object v0, p0, Lu6/r$l;->a:Lu6/r$m;

    return-object v0
.end method

.method public d(Lu6/r$k;)V
    .locals 0

    iput-object p1, p0, Lu6/r$l;->b:Lu6/r$k;

    return-void
.end method

.method public e(Lu6/r$m;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lu6/r$l;->a:Lu6/r$m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"type\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lu6/r$l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu6/r$l;

    iget-object v2, p0, Lu6/r$l;->a:Lu6/r$m;

    iget-object v3, p1, Lu6/r$l;->a:Lu6/r$m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu6/r$l;->b:Lu6/r$k;

    iget-object p1, p1, Lu6/r$l;->b:Lu6/r$k;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lu6/r$l;->a:Lu6/r$m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu6/r$l;->b:Lu6/r$k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lu6/r$l;->a:Lu6/r$m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lu6/r$l;->b:Lu6/r$k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
