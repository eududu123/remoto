.class public abstract Le7/k;
.super Le7/d;
.source "SourceFile"

# interfaces
.implements Ln7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/d;",
        "Ln7/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(ILc7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Le7/d;-><init>(Lc7/d;)V

    iput p1, p0, Le7/k;->k:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Le7/k;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Le7/a;->i()Lc7/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ln7/r;->e(Ln7/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le7/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
