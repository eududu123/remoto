.class public abstract La3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/i$b;,
        La3/i$c;
    }
.end annotation


# instance fields
.field public final a:La3/e;

.field public b:Lf2/s0;

.field public c:Lf2/t;

.field public d:La3/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:La3/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3/e;

    invoke-direct {v0}, La3/e;-><init>()V

    iput-object v0, p0, La3/i;->a:La3/e;

    new-instance v0, La3/i$b;

    invoke-direct {v0}, La3/i$b;-><init>()V

    iput-object v0, p0, La3/i;->j:La3/i$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackOutput",
            "extractorOutput"
        }
    .end annotation

    iget-object v0, p0, La3/i;->b:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La3/i;->c:Lf2/t;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, La3/i;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .locals 2

    iget v0, p0, La3/i;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public d(Lf2/t;Lf2/s0;)V
    .locals 0

    iput-object p1, p0, La3/i;->c:Lf2/t;

    iput-object p2, p0, La3/i;->b:Lf2/s0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La3/i;->l(Z)V

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, La3/i;->g:J

    return-void
.end method

.method public abstract f(Ld1/x;)J
.end method

.method public final g(Lf2/s;Lf2/l0;)I
    .locals 3

    invoke-virtual {p0}, La3/i;->a()V

    iget v0, p0, La3/i;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, La3/i;->d:La3/g;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, La3/i;->k(Lf2/s;Lf2/l0;)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, La3/i;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lf2/s;->o(I)V

    iput v2, p0, La3/i;->h:I

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p0, p1}, La3/i;->j(Lf2/s;)I

    move-result p1

    return p1
.end method

.method public abstract h(Ld1/x;JLa3/i$b;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final i(Lf2/s;)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    :goto_0
    iget-object v0, p0, La3/i;->a:La3/e;

    invoke-virtual {v0, p1}, La3/e;->d(Lf2/s;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, La3/i;->h:I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, La3/i;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, La3/i;->k:J

    iget-object v0, p0, La3/i;->a:La3/e;

    invoke-virtual {v0}, La3/e;->c()Ld1/x;

    move-result-object v0

    iget-wide v1, p0, La3/i;->f:J

    iget-object v3, p0, La3/i;->j:La3/i$b;

    invoke-virtual {p0, v0, v1, v2, v3}, La3/i;->h(Ld1/x;JLa3/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, La3/i;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lf2/s;)I
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    invoke-virtual {p0, p1}, La3/i;->i(Lf2/s;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, La3/i;->j:La3/i$b;

    iget-object v0, v0, La3/i$b;->a:La1/p;

    iget v1, v0, La1/p;->C:I

    iput v1, p0, La3/i;->i:I

    iget-boolean v1, p0, La3/i;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, La3/i;->b:Lf2/s0;

    invoke-interface {v1, v0}, Lf2/s0;->a(La1/p;)V

    iput-boolean v2, p0, La3/i;->m:Z

    :cond_1
    iget-object v0, p0, La3/i;->j:La3/i$b;

    iget-object v0, v0, La3/i$b;->b:La3/g;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, p0, La3/i;->d:La3/g;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    new-instance v0, La3/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/i$c;-><init>(La3/i$a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La3/i;->a:La3/e;

    invoke-virtual {v0}, La3/e;->b()La3/f;

    move-result-object v0

    iget v1, v0, La3/f;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    new-instance v12, La3/a;

    iget-wide v2, p0, La3/i;->f:J

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v4

    iget v1, v0, La3/f;->h:I

    iget v6, v0, La3/f;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, La3/f;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, La3/a;-><init>(La3/i;JJJJZ)V

    iput-object v12, p0, La3/i;->d:La3/g;

    :goto_2
    const/4 v0, 0x2

    iput v0, p0, La3/i;->h:I

    iget-object v0, p0, La3/i;->a:La3/e;

    invoke-virtual {v0}, La3/e;->f()V

    return v11
.end method

.method public final k(Lf2/s;Lf2/l0;)I
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La3/i;->d:La3/g;

    invoke-interface {v2, v1}, La3/g;->a(Lf2/s;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    iput-wide v2, v7, Lf2/l0;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, La3/i;->e(J)V

    :cond_1
    iget-boolean v2, v0, La3/i;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, La3/i;->d:La3/g;

    invoke-interface {v2}, La3/g;->b()Lf2/m0;

    move-result-object v2

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/m0;

    iget-object v3, v0, La3/i;->c:Lf2/t;

    invoke-interface {v3, v2}, Lf2/t;->i(Lf2/m0;)V

    iput-boolean v4, v0, La3/i;->l:Z

    :cond_2
    iget-wide v2, v0, La3/i;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, La3/i;->a:La3/e;

    invoke-virtual {v2, v1}, La3/e;->d(Lf2/s;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, La3/i;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v5, v0, La3/i;->k:J

    iget-object v1, v0, La3/i;->a:La3/e;

    invoke-virtual {v1}, La3/e;->c()Ld1/x;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/i;->f(Ld1/x;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    iget-wide v4, v0, La3/i;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, La3/i;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, La3/i;->b(J)J

    move-result-wide v10

    iget-object v4, v0, La3/i;->b:Lf2/s0;

    invoke-virtual {v1}, Ld1/x;->g()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v9, v0, La3/i;->b:Lf2/s0;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ld1/x;->g()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iput-wide v7, v0, La3/i;->e:J

    :cond_5
    iget-wide v4, v0, La3/i;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, La3/i;->g:J

    const/4 v1, 0x0

    return v1
.end method

.method public l(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, La3/i$b;

    invoke-direct {p1}, La3/i$b;-><init>()V

    iput-object p1, p0, La3/i;->j:La3/i$b;

    iput-wide v0, p0, La3/i;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, La3/i;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, La3/i;->e:J

    iput-wide v0, p0, La3/i;->g:J

    return-void
.end method

.method public final m(JJ)V
    .locals 3

    iget-object v0, p0, La3/i;->a:La3/e;

    invoke-virtual {v0}, La3/e;->e()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, La3/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, La3/i;->l(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, La3/i;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, La3/i;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, La3/i;->e:J

    iget-object p1, p0, La3/i;->d:La3/g;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/g;

    iget-wide p2, p0, La3/i;->e:J

    invoke-interface {p1, p2, p3}, La3/g;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, La3/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method
