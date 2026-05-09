.class public final Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/l$a;
    }
.end annotation


# instance fields
.field public final h:Lh1/u2;

.field public final i:Lh1/l$a;

.field public j:Lh1/o2;

.field public k:Lh1/q1;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lh1/l$a;Ld1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/l;->i:Lh1/l$a;

    new-instance p1, Lh1/u2;

    invoke-direct {p1, p2}, Lh1/u2;-><init>(Ld1/c;)V

    iput-object p1, p0, Lh1/l;->h:Lh1/u2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/l;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lh1/o2;)V
    .locals 1

    iget-object v0, p0, Lh1/l;->j:Lh1/o2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/l;->k:Lh1/q1;

    iput-object p1, p0, Lh1/l;->j:Lh1/o2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/l;->l:Z

    :cond_0
    return-void
.end method

.method public b(Lh1/o2;)V
    .locals 2

    invoke-interface {p1}, Lh1/o2;->F()Lh1/q1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh1/l;->k:Lh1/q1;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lh1/l;->k:Lh1/q1;

    iput-object p1, p0, Lh1/l;->j:Lh1/o2;

    iget-object p1, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {p1}, Lh1/u2;->f()La1/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/q1;->d(La1/b0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lh1/n;->d(Ljava/lang/RuntimeException;I)Lh1/n;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0, p1, p2}, Lh1/u2;->a(J)V

    return-void
.end method

.method public d(La1/b0;)V
    .locals 1

    iget-object v0, p0, Lh1/l;->k:Lh1/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh1/q1;->d(La1/b0;)V

    iget-object p1, p0, Lh1/l;->k:Lh1/q1;

    invoke-interface {p1}, Lh1/q1;->f()La1/b0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0, p1}, Lh1/u2;->d(La1/b0;)V

    return-void
.end method

.method public final e(Z)Z
    .locals 2

    iget-object v0, p0, Lh1/l;->j:Lh1/o2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh1/o2;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh1/l;->j:Lh1/o2;

    invoke-interface {v0}, Lh1/o2;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lh1/l;->j:Lh1/o2;

    invoke-interface {v0}, Lh1/o2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, Lh1/l;->j:Lh1/o2;

    invoke-interface {p1}, Lh1/o2;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()La1/b0;
    .locals 1

    iget-object v0, p0, Lh1/l;->k:Lh1/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1/q1;->f()La1/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0}, Lh1/u2;->f()La1/b0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/l;->m:Z

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0}, Lh1/u2;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/l;->m:Z

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0}, Lh1/u2;->c()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-virtual {p0, p1}, Lh1/l;->j(Z)V

    invoke-virtual {p0}, Lh1/l;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lh1/l;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/l;->l:Z

    iget-boolean p1, p0, Lh1/l;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {p1}, Lh1/u2;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lh1/l;->k:Lh1/q1;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/q1;

    invoke-interface {p1}, Lh1/q1;->r()J

    move-result-wide v0

    iget-boolean v2, p0, Lh1/l;->l:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v2}, Lh1/u2;->r()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {p1}, Lh1/u2;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lh1/l;->l:Z

    iget-boolean v2, p0, Lh1/l;->m:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v2}, Lh1/u2;->b()V

    :cond_3
    iget-object v2, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v2, v0, v1}, Lh1/u2;->a(J)V

    invoke-interface {p1}, Lh1/q1;->f()La1/b0;

    move-result-object p1

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0}, Lh1/u2;->f()La1/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/b0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0, p1}, Lh1/u2;->d(La1/b0;)V

    iget-object v0, p0, Lh1/l;->i:Lh1/l$a;

    invoke-interface {v0, p1}, Lh1/l$a;->k(La1/b0;)V

    :cond_4
    return-void
.end method

.method public r()J
    .locals 2

    iget-boolean v0, p0, Lh1/l;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0}, Lh1/u2;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/l;->k:Lh1/q1;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/q1;

    invoke-interface {v0}, Lh1/q1;->r()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lh1/l;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0}, Lh1/u2;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/l;->k:Lh1/q1;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/q1;

    invoke-interface {v0}, Lh1/q1;->v()Z

    move-result v0

    :goto_0
    return v0
.end method
