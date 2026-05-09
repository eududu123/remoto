.class public final Lu1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/k;


# instance fields
.field public final a:Lt1/h;

.field public b:Lf2/s0;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lt1/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/o;->a:Lt1/h;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/o;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/o;->f:I

    iput-wide v0, p0, Lu1/o;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu1/o;->d:J

    iput p1, p0, Lu1/o;->e:I

    iput p1, p0, Lu1/o;->h:I

    iput p1, p0, Lu1/o;->i:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lu1/o;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/o;->f:I

    iput-wide p3, p0, Lu1/o;->d:J

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .locals 7

    iget-object v0, p0, Lu1/o;->b:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p4}, Lu1/o;->f(Ld1/x;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lu1/o;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lu1/o;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld1/x;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lu1/o;->l:Z

    :cond_1
    iget-boolean v0, p0, Lu1/o;->k:Z

    if-nez v0, :cond_4

    iget v0, p0, Lu1/o;->h:I

    if-eq v0, v2, :cond_4

    iget v3, p0, Lu1/o;->i:I

    if-eq v3, v2, :cond_4

    iget-object v4, p0, Lu1/o;->a:Lt1/h;

    iget-object v4, v4, Lt1/h;->c:La1/p;

    iget v5, v4, La1/p;->t:I

    if-ne v0, v5, :cond_2

    iget v0, v4, La1/p;->u:I

    if-eq v3, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lu1/o;->b:Lf2/s0;

    invoke-virtual {v4}, La1/p;->a()La1/p$b;

    move-result-object v3

    iget v4, p0, Lu1/o;->h:I

    invoke-virtual {v3, v4}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v3

    iget v4, p0, Lu1/o;->i:I

    invoke-virtual {v3, v4}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v3

    invoke-virtual {v3}, La1/p$b;->K()La1/p;

    move-result-object v3

    invoke-interface {v0, v3}, Lf2/s0;->a(La1/p;)V

    :cond_3
    iput-boolean v1, p0, Lu1/o;->k:Z

    :cond_4
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget-object v1, p0, Lu1/o;->b:Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget p1, p0, Lu1/o;->f:I

    if-ne p1, v2, :cond_5

    iput v0, p0, Lu1/o;->f:I

    goto :goto_1

    :cond_5
    add-int/2addr p1, v0

    iput p1, p0, Lu1/o;->f:I

    :goto_1
    iget-wide v0, p0, Lu1/o;->d:J

    iget-wide v4, p0, Lu1/o;->c:J

    const v6, 0x15f90

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lu1/m;->a(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Lu1/o;->g:J

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lu1/o;->e()V

    :cond_6
    iput p4, p0, Lu1/o;->e:I

    :cond_7
    return-void
.end method

.method public c(JI)V
    .locals 4

    iget-wide v0, p0, Lu1/o;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ld1/a;->g(Z)V

    iput-wide p1, p0, Lu1/o;->c:J

    return-void
.end method

.method public d(Lf2/t;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Lu1/o;->b:Lf2/s0;

    iget-object p2, p0, Lu1/o;->a:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lu1/o;->b:Lf2/s0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf2/s0;

    iget-wide v2, p0, Lu1/o;->g:J

    iget-boolean v4, p0, Lu1/o;->l:Z

    iget v5, p0, Lu1/o;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lu1/o;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/o;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/o;->j:Z

    return-void
.end method

.method public final f(Ld1/x;I)Z
    .locals 7

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    iget-boolean p2, p0, Lu1/o;->j:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lu1/o;->f:I

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lu1/o;->e()V

    :cond_0
    iput-boolean v4, p0, Lu1/o;->j:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lu1/o;->j:Z

    const-string v6, "RtpVp9Reader"

    if-eqz v1, :cond_c

    iget v1, p0, Lu1/o;->e:I

    invoke-static {v1}, Lt1/e;->b(I)I

    move-result v1

    if-ge p2, v1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v6, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    :goto_1
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p2

    if-ge p2, v4, :cond_3

    return v5

    :cond_3
    and-int/lit8 p2, v0, 0x10

    if-nez p2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v6, "VP9 flexible mode is not supported."

    invoke-static {v1, v6}, Ld1/a;->b(ZLjava/lang/Object;)V

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p1, v4}, Ld1/x;->U(I)V

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v1

    if-ge v1, v4, :cond_5

    return v5

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p1, v4}, Ld1/x;->U(I)V

    :cond_6
    and-int/lit8 p2, v0, 0x2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p2

    shr-int/lit8 v0, p2, 0x5

    and-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_8

    add-int/2addr v0, v4

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v1

    mul-int/lit8 v6, v0, 0x4

    if-ge v1, v6, :cond_7

    return v5

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-virtual {p1}, Ld1/x;->M()I

    move-result v6

    iput v6, p0, Lu1/o;->h:I

    invoke-virtual {p1}, Ld1/x;->M()I

    move-result v6

    iput v6, p0, Lu1/o;->i:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    and-int/2addr p2, v3

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p2

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    if-ge v0, p2, :cond_9

    return v5

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_b

    invoke-virtual {p1}, Ld1/x;->M()I

    move-result v1

    and-int/lit8 v1, v1, 0xc

    shr-int/2addr v1, v2

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v3

    if-ge v3, v1, :cond_a

    return v5

    :cond_a
    invoke-virtual {p1, v1}, Ld1/x;->U(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    return v4

    :cond_c
    const-string p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    goto/16 :goto_0
.end method
