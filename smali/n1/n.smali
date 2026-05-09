.class public final Ln1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b1;


# instance fields
.field public final h:I

.field public final i:Ln1/s;

.field public j:I


# direct methods
.method public constructor <init>(Ln1/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/n;->i:Ln1/s;

    iput p2, p0, Ln1/n;->h:I

    const/4 p1, -0x1

    iput p1, p0, Ln1/n;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Ln1/n;->j:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln1/n;->i:Ln1/s;

    invoke-virtual {v0}, Ln1/s;->W()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ln1/n;->i:Ln1/s;

    invoke-virtual {v1, v0}, Ln1/s;->X(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ln1/u;

    iget-object v1, p0, Ln1/n;->i:Ln1/s;

    invoke-virtual {v1}, Ln1/s;->r()Lx1/l1;

    move-result-object v1

    iget v2, p0, Ln1/n;->h:I

    invoke-virtual {v1, v2}, Lx1/l1;->b(I)La1/k0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La1/k0;->a(I)La1/p;

    move-result-object v1

    iget-object v1, v1, La1/p;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln1/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Ln1/n;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld1/a;->a(Z)V

    iget-object v0, p0, Ln1/n;->i:Ln1/s;

    iget v1, p0, Ln1/n;->h:I

    invoke-virtual {v0, v1}, Ln1/s;->z(I)I

    move-result v0

    iput v0, p0, Ln1/n;->j:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Ln1/n;->j:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ln1/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/n;->i:Ln1/s;

    iget v1, p0, Ln1/n;->j:I

    invoke-virtual {v0, v1}, Ln1/s;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ln1/n;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Ln1/n;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ln1/n;->i:Ln1/s;

    iget v2, p0, Ln1/n;->h:I

    invoke-virtual {v0, v2}, Ln1/s;->r0(I)V

    iput v1, p0, Ln1/n;->j:I

    :cond_0
    return-void
.end method

.method public i(J)I
    .locals 2

    invoke-virtual {p0}, Ln1/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/n;->i:Ln1/s;

    iget v1, p0, Ln1/n;->j:I

    invoke-virtual {v0, v1, p1, p2}, Ln1/s;->q0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Lh1/l1;Lg1/g;I)I
    .locals 2

    iget v0, p0, Ln1/n;->j:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lg1/a;->k(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Ln1/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/n;->i:Ln1/s;

    iget v1, p0, Ln1/n;->j:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ln1/s;->g0(ILh1/l1;Lg1/g;I)I

    move-result v1

    :cond_1
    return v1
.end method
