.class public final Lm1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/n;


# instance fields
.field public final a:Lm1/n$a;


# direct methods
.method public constructor <init>(Lm1/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/n$a;

    iput-object p1, p0, Lm1/d0;->a:Lm1/n$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    sget-object v0, La1/f;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lm1/v$a;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lm1/v$a;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()Lm1/n$a;
    .locals 1

    iget-object v0, p0, Lm1/d0;->a:Lm1/n$a;

    return-object v0
.end method

.method public i()Lg1/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
