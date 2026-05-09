.class public final Lh1/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/r1$a;
    }
.end annotation


# instance fields
.field public final a:Lx1/c0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lx1/b1;

.field public d:Z

.field public e:Z

.field public f:Lh1/s1;

.field public g:Z

.field public final h:[Z

.field public final i:[Lh1/q2;

.field public final j:La2/w;

.field public final k:Lh1/j2;

.field public l:Lh1/r1;

.field public m:Lx1/l1;

.field public n:La2/x;

.field public o:J


# direct methods
.method public constructor <init>([Lh1/q2;JLa2/w;Lb2/b;Lh1/j2;Lh1/s1;La2/x;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/r1;->i:[Lh1/q2;

    iput-wide p2, p0, Lh1/r1;->o:J

    iput-object p4, p0, Lh1/r1;->j:La2/w;

    iput-object p6, p0, Lh1/r1;->k:Lh1/j2;

    iget-object v0, p7, Lh1/s1;->a:Lx1/f0$b;

    iget-object p2, v0, Lx1/f0$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh1/r1;->b:Ljava/lang/Object;

    iput-object p7, p0, Lh1/r1;->f:Lh1/s1;

    sget-object p2, Lx1/l1;->d:Lx1/l1;

    iput-object p2, p0, Lh1/r1;->m:Lx1/l1;

    iput-object p8, p0, Lh1/r1;->n:La2/x;

    array-length p2, p1

    new-array p2, p2, [Lx1/b1;

    iput-object p2, p0, Lh1/r1;->c:[Lx1/b1;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lh1/r1;->h:[Z

    iget-wide v3, p7, Lh1/s1;->b:J

    iget-wide v5, p7, Lh1/s1;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lh1/r1;->f(Lx1/f0$b;Lh1/j2;Lb2/b;JJ)Lx1/c0;

    move-result-object p1

    iput-object p1, p0, Lh1/r1;->a:Lx1/c0;

    return-void
.end method

.method public static f(Lx1/f0$b;Lh1/j2;Lb2/b;JJ)Lx1/c0;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Lh1/j2;->h(Lx1/f0$b;Lb2/b;J)Lx1/c0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, Lx1/e;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lx1/e;-><init>(Lx1/c0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static w(Lh1/j2;Lx1/c0;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lx1/e;

    if-eqz v0, :cond_0

    check-cast p1, Lx1/e;

    iget-object p1, p1, Lx1/e;->h:Lx1/c0;

    :cond_0
    invoke-virtual {p0, p1}, Lh1/j2;->A(Lx1/c0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 2

    invoke-virtual {p0}, Lh1/r1;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public B(J)J
    .locals 2

    invoke-virtual {p0}, Lh1/r1;->m()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public C()V
    .locals 6

    iget-object v0, p0, Lh1/r1;->a:Lx1/c0;

    instance-of v1, v0, Lx1/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh1/r1;->f:Lh1/s1;

    iget-wide v1, v1, Lh1/s1;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lx1/e;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lx1/e;->w(JJ)V

    :cond_1
    return-void
.end method

.method public a(La2/x;JZ)J
    .locals 7

    iget-object v0, p0, Lh1/r1;->i:[Lh1/q2;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lh1/r1;->b(La2/x;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(La2/x;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, La2/x;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lh1/r1;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lh1/r1;->n:La2/x;

    invoke-virtual {p1, v6, v3}, La2/x;->b(La2/x;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lh1/r1;->c:[Lx1/b1;

    invoke-virtual {p0, v3}, Lh1/r1;->h([Lx1/b1;)V

    invoke-virtual {p0}, Lh1/r1;->g()V

    iput-object v1, v0, Lh1/r1;->n:La2/x;

    invoke-virtual {p0}, Lh1/r1;->i()V

    iget-object v6, v0, Lh1/r1;->a:Lx1/c0;

    iget-object v7, v1, La2/x;->c:[La2/r;

    iget-object v8, v0, Lh1/r1;->h:[Z

    iget-object v9, v0, Lh1/r1;->c:[Lx1/b1;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lx1/c0;->s([La2/r;[Z[Lx1/b1;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lh1/r1;->c:[Lx1/b1;

    invoke-virtual {p0, v6}, Lh1/r1;->c([Lx1/b1;)V

    iput-boolean v2, v0, Lh1/r1;->e:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lh1/r1;->c:[Lx1/b1;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, La2/x;->c(I)Z

    move-result v7

    invoke-static {v7}, Ld1/a;->g(Z)V

    iget-object v7, v0, Lh1/r1;->i:[Lh1/q2;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lh1/q2;->j()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lh1/r1;->e:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, La2/x;->c:[La2/r;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ld1/a;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public final c([Lx1/b1;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh1/r1;->i:[Lh1/q2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lh1/q2;->j()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lh1/r1;->n:La2/x;

    invoke-virtual {v1, v0}, La2/x;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx1/s;

    invoke-direct {v1}, Lx1/s;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lh1/s1;)Z
    .locals 6

    iget-object v0, p0, Lh1/r1;->f:Lh1/s1;

    iget-wide v0, v0, Lh1/s1;->e:J

    iget-wide v2, p1, Lh1/s1;->e:J

    invoke-static {v0, v1, v2, v3}, Lh1/u1;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/r1;->f:Lh1/s1;

    iget-wide v1, v0, Lh1/s1;->b:J

    iget-wide v3, p1, Lh1/s1;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lh1/s1;->a:Lx1/f0$b;

    iget-object p1, p1, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {v0, p1}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(JFJ)V
    .locals 2

    invoke-virtual {p0}, Lh1/r1;->t()Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    invoke-virtual {p0, p1, p2}, Lh1/r1;->A(J)J

    move-result-wide p1

    iget-object v0, p0, Lh1/r1;->a:Lx1/c0;

    new-instance v1, Lh1/o1$b;

    invoke-direct {v1}, Lh1/o1$b;-><init>()V

    invoke-virtual {v1, p1, p2}, Lh1/o1$b;->f(J)Lh1/o1$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lh1/o1$b;->g(F)Lh1/o1$b;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lh1/o1$b;->e(J)Lh1/o1$b;

    move-result-object p1

    invoke-virtual {p1}, Lh1/o1$b;->d()Lh1/o1;

    move-result-object p1

    invoke-interface {v0, p1}, Lx1/c0;->b(Lh1/o1;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lh1/r1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh1/r1;->n:La2/x;

    iget v2, v1, La2/x;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, La2/x;->c(I)Z

    move-result v1

    iget-object v2, p0, Lh1/r1;->n:La2/x;

    iget-object v2, v2, La2/x;->c:[La2/r;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, La2/r;->i()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h([Lx1/b1;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh1/r1;->i:[Lh1/q2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lh1/q2;->j()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lh1/r1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh1/r1;->n:La2/x;

    iget v2, v1, La2/x;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, La2/x;->c(I)Z

    move-result v1

    iget-object v2, p0, Lh1/r1;->n:La2/x;

    iget-object v2, v2, La2/x;->c:[La2/r;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, La2/r;->n()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()J
    .locals 5

    iget-boolean v0, p0, Lh1/r1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/r1;->f:Lh1/s1;

    iget-wide v0, v0, Lh1/s1;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lh1/r1;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh1/r1;->a:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->g()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lh1/r1;->f:Lh1/s1;

    iget-wide v3, v0, Lh1/s1;->e:J

    :cond_2
    return-wide v3
.end method

.method public k()Lh1/r1;
    .locals 1

    iget-object v0, p0, Lh1/r1;->l:Lh1/r1;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-boolean v0, p0, Lh1/r1;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/r1;->a:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lh1/r1;->o:J

    return-wide v0
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, Lh1/r1;->f:Lh1/s1;

    iget-wide v0, v0, Lh1/s1;->b:J

    iget-wide v2, p0, Lh1/r1;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o()Lx1/l1;
    .locals 1

    iget-object v0, p0, Lh1/r1;->m:Lx1/l1;

    return-object v0
.end method

.method public p()La2/x;
    .locals 1

    iget-object v0, p0, Lh1/r1;->n:La2/x;

    return-object v0
.end method

.method public q(FLa1/j0;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/r1;->d:Z

    iget-object v0, p0, Lh1/r1;->a:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->r()Lx1/l1;

    move-result-object v0

    iput-object v0, p0, Lh1/r1;->m:Lx1/l1;

    invoke-virtual {p0, p1, p2}, Lh1/r1;->x(FLa1/j0;)La2/x;

    move-result-object p1

    iget-object p2, p0, Lh1/r1;->f:Lh1/s1;

    iget-wide v0, p2, Lh1/s1;->b:J

    iget-wide v2, p2, Lh1/s1;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lh1/r1;->a(La2/x;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lh1/r1;->o:J

    iget-object v2, p0, Lh1/r1;->f:Lh1/s1;

    iget-wide v3, v2, Lh1/s1;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lh1/r1;->o:J

    invoke-virtual {v2, p1, p2}, Lh1/s1;->b(J)Lh1/s1;

    move-result-object p1

    iput-object p1, p0, Lh1/r1;->f:Lh1/s1;

    return-void
.end method

.method public r()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lh1/r1;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/r1;->a:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->l()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh1/r1;->c:[Lx1/b1;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lx1/b1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 5

    iget-boolean v0, p0, Lh1/r1;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh1/r1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/r1;->a:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lh1/r1;->l:Lh1/r1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(J)V
    .locals 1

    invoke-virtual {p0}, Lh1/r1;->t()Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-boolean v0, p0, Lh1/r1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/r1;->a:Lx1/c0;

    invoke-virtual {p0, p1, p2}, Lh1/r1;->A(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lx1/c0;->h(J)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lh1/r1;->g()V

    iget-object v0, p0, Lh1/r1;->k:Lh1/j2;

    iget-object v1, p0, Lh1/r1;->a:Lx1/c0;

    invoke-static {v0, v1}, Lh1/r1;->w(Lh1/j2;Lx1/c0;)V

    return-void
.end method

.method public x(FLa1/j0;)La2/x;
    .locals 5

    iget-object v0, p0, Lh1/r1;->j:La2/w;

    iget-object v1, p0, Lh1/r1;->i:[Lh1/q2;

    invoke-virtual {p0}, Lh1/r1;->o()Lx1/l1;

    move-result-object v2

    iget-object v3, p0, Lh1/r1;->f:Lh1/s1;

    iget-object v3, v3, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {v0, v1, v2, v3, p2}, La2/w;->j([Lh1/q2;Lx1/l1;Lx1/f0$b;La1/j0;)La2/x;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, La2/x;->a:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, La2/x;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p2, La2/x;->c:[La2/r;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Lh1/r1;->i:[Lh1/q2;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lh1/q2;->j()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v2, p2, La2/x;->c:[La2/r;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-static {v3}, Ld1/a;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p2, La2/x;->c:[La2/r;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    if-eqz v3, :cond_4

    invoke-interface {v3, p1}, La2/r;->u(F)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public y(Lh1/r1;)V
    .locals 1

    iget-object v0, p0, Lh1/r1;->l:Lh1/r1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh1/r1;->g()V

    iput-object p1, p0, Lh1/r1;->l:Lh1/r1;

    invoke-virtual {p0}, Lh1/r1;->i()V

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lh1/r1;->o:J

    return-void
.end method
