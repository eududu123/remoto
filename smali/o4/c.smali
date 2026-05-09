.class public final Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4/b;

.field public b:Lu4/b;


# direct methods
.method public constructor <init>(Lo4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo4/c;->a:Lo4/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lu4/b;
    .locals 1

    iget-object v0, p0, Lo4/c;->b:Lu4/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/c;->a:Lo4/b;

    invoke-virtual {v0}, Lo4/b;->b()Lu4/b;

    move-result-object v0

    iput-object v0, p0, Lo4/c;->b:Lu4/b;

    :cond_0
    iget-object v0, p0, Lo4/c;->b:Lu4/b;

    return-object v0
.end method

.method public b(ILu4/a;)Lu4/a;
    .locals 1

    iget-object v0, p0, Lo4/c;->a:Lo4/b;

    invoke-virtual {v0, p1, p2}, Lo4/b;->c(ILu4/a;)Lu4/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lo4/c;->a:Lo4/b;

    invoke-virtual {v0}, Lo4/b;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lo4/c;->a:Lo4/b;

    invoke-virtual {v0}, Lo4/b;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lo4/c;->a:Lo4/b;

    invoke-virtual {v0}, Lo4/b;->e()Lo4/h;

    move-result-object v0

    invoke-virtual {v0}, Lo4/h;->f()Z

    move-result v0

    return v0
.end method

.method public f()Lo4/c;
    .locals 3

    iget-object v0, p0, Lo4/c;->a:Lo4/b;

    invoke-virtual {v0}, Lo4/b;->e()Lo4/h;

    move-result-object v0

    invoke-virtual {v0}, Lo4/h;->g()Lo4/h;

    move-result-object v0

    new-instance v1, Lo4/c;

    iget-object v2, p0, Lo4/c;->a:Lo4/b;

    invoke-virtual {v2, v0}, Lo4/b;->a(Lo4/h;)Lo4/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lo4/c;-><init>(Lo4/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lo4/c;->a()Lu4/b;

    move-result-object v0

    invoke-virtual {v0}, Lu4/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lo4/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
