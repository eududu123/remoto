.class public final Lu1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/k;


# instance fields
.field public final a:Lt1/h;

.field public b:Lf2/s0;

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lt1/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/n;->a:Lt1/h;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/n;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/n;->d:I

    iput p1, p0, Lu1/n;->e:I

    iput-wide v0, p0, Lu1/n;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu1/n;->g:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lu1/n;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/n;->e:I

    iput-wide p3, p0, Lu1/n;->g:J

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .locals 7

    iget-object v0, p0, Lu1/n;->b:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p4}, Lu1/n;->f(Ld1/x;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lu1/n;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lu1/n;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld1/x;->j()I

    move-result v0

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lu1/n;->i:Z

    :cond_1
    iget-boolean v0, p0, Lu1/n;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v0

    add-int/lit8 v3, v0, 0x6

    invoke-virtual {p1, v3}, Ld1/x;->T(I)V

    invoke-virtual {p1}, Ld1/x;->y()I

    move-result v3

    and-int/lit16 v3, v3, 0x3fff

    invoke-virtual {p1}, Ld1/x;->y()I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    iget-object v0, p0, Lu1/n;->a:Lt1/h;

    iget-object v0, v0, Lt1/h;->c:La1/p;

    iget v5, v0, La1/p;->t:I

    if-ne v3, v5, :cond_2

    iget v5, v0, La1/p;->u:I

    if-eq v4, v5, :cond_3

    :cond_2
    iget-object v5, p0, Lu1/n;->b:Lf2/s0;

    invoke-virtual {v0}, La1/p;->a()La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v3}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v4}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    invoke-interface {v5, v0}, Lf2/s0;->a(La1/p;)V

    :cond_3
    iput-boolean v2, p0, Lu1/n;->j:Z

    :cond_4
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget-object v2, p0, Lu1/n;->b:Lf2/s0;

    invoke-interface {v2, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget p1, p0, Lu1/n;->e:I

    if-ne p1, v1, :cond_5

    iput v0, p0, Lu1/n;->e:I

    goto :goto_1

    :cond_5
    add-int/2addr p1, v0

    iput p1, p0, Lu1/n;->e:I

    :goto_1
    iget-wide v0, p0, Lu1/n;->g:J

    iget-wide v4, p0, Lu1/n;->c:J

    const v6, 0x15f90

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lu1/m;->a(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Lu1/n;->f:J

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lu1/n;->e()V

    :cond_6
    iput p4, p0, Lu1/n;->d:I

    :cond_7
    return-void
.end method

.method public c(JI)V
    .locals 4

    iget-wide v0, p0, Lu1/n;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ld1/a;->g(Z)V

    iput-wide p1, p0, Lu1/n;->c:J

    return-void
.end method

.method public d(Lf2/t;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Lu1/n;->b:Lf2/s0;

    iget-object p2, p0, Lu1/n;->a:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lu1/n;->b:Lf2/s0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf2/s0;

    iget-wide v2, p0, Lu1/n;->f:J

    iget-boolean v4, p0, Lu1/n;->i:Z

    iget v5, p0, Lu1/n;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lu1/n;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/n;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/n;->h:Z

    return-void
.end method

.method public final f(Ld1/x;I)Z
    .locals 6

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    iget-boolean p2, p0, Lu1/n;->h:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lu1/n;->e:I

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lu1/n;->e()V

    :cond_0
    iput-boolean v3, p0, Lu1/n;->h:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lu1/n;->h:Z

    const-string v4, "RtpVP8Reader"

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget v1, p0, Lu1/n;->d:I

    invoke-static {v1}, Lt1/e;->b(I)I

    move-result v1

    if-ge p2, v1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v4, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    :goto_1
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p2

    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Ld1/x;->U(I)V

    :cond_3
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Ld1/x;->U(I)V

    :cond_4
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_5

    and-int/2addr p2, v2

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p1, v3}, Ld1/x;->U(I)V

    :cond_6
    return v3

    :cond_7
    const-string p1, "RTP packet is not the start of a new VP8 partition, skipping."

    goto :goto_0
.end method
