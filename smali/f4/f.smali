.class public Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf4/b$r;

.field public b:Lf4/e;

.field public c:Ljava/lang/String;

.field public d:Lf4/g$b;

.field public e:Ljava/lang/String;

.field public f:Lf4/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/f;->a:Lf4/b$r;

    iput-object v0, p0, Lf4/f;->b:Lf4/e;

    iput-object v0, p0, Lf4/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lf4/f;->d:Lf4/g$b;

    iput-object v0, p0, Lf4/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lf4/f;->f:Lf4/g$b;

    return-void
.end method

.method public constructor <init>(Lf4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/f;->a:Lf4/b$r;

    iput-object v0, p0, Lf4/f;->b:Lf4/e;

    iput-object v0, p0, Lf4/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lf4/f;->d:Lf4/g$b;

    iput-object v0, p0, Lf4/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lf4/f;->f:Lf4/g$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lf4/f;->a:Lf4/b$r;

    iput-object v0, p0, Lf4/f;->a:Lf4/b$r;

    iget-object v0, p1, Lf4/f;->b:Lf4/e;

    iput-object v0, p0, Lf4/f;->b:Lf4/e;

    iget-object v0, p1, Lf4/f;->d:Lf4/g$b;

    iput-object v0, p0, Lf4/f;->d:Lf4/g$b;

    iget-object v0, p1, Lf4/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lf4/f;->e:Ljava/lang/String;

    iget-object p1, p1, Lf4/f;->f:Lf4/g$b;

    iput-object p1, p0, Lf4/f;->f:Lf4/g$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf4/f;->a:Lf4/b$r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf4/b$r;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf4/f;->b:Lf4/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lf4/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lf4/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lf4/f;->d:Lf4/g$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf4/f;->f:Lf4/g$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(FFFF)Lf4/f;
    .locals 1

    new-instance v0, Lf4/g$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lf4/g$b;-><init>(FFFF)V

    iput-object v0, p0, Lf4/f;->f:Lf4/g$b;

    return-object p0
.end method
