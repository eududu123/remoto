.class public abstract Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lc7/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lc7/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:Lm7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/l<",
            "Lc7/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i:Lc7/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/g$c;Lm7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g$c<",
            "TB;>;",
            "Lm7/l<",
            "-",
            "Lc7/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc7/b;->h:Lm7/l;

    instance-of p2, p1, Lc7/b;

    if-eqz p2, :cond_0

    check-cast p1, Lc7/b;

    iget-object p1, p1, Lc7/b;->i:Lc7/g$c;

    :cond_0
    iput-object p1, p0, Lc7/b;->i:Lc7/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lc7/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lc7/b;->i:Lc7/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lc7/g$b;)Lc7/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/b;->h:Lm7/l;

    invoke-interface {v0, p1}, Lm7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/g$b;

    return-object p1
.end method
