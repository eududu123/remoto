.class public final Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/e$b;
    }
.end annotation


# direct methods
.method public static A(I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ln4/a0;

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    :goto_0
    iget v0, p5, Ln4/e$b;->a:I

    invoke-static {v0}, Ln4/j;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Ln4/a0;->l(I)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, p5, Ln4/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static B(I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ln4/j0;

    invoke-static {p1, p2, p5}, Ln4/e;->L([BILn4/e$b;)I

    move-result p2

    :goto_0
    iget-wide v0, p5, Ln4/e$b;->b:J

    invoke-static {v0, v1}, Ln4/j;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ln4/j0;->m(J)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, p5, Ln4/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Ln4/e;->L([BILn4/e$b;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static C([BILn4/e$b;)I
    .locals 3

    invoke-static {p0, p1, p2}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget v0, p2, Ln4/e$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Ln4/e$b;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ln4/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Ln4/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static D(I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    iget v0, p5, Ln4/e$b;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ln4/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    :goto_2
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v2, p5, Ln4/e$b;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    iget v0, p5, Ln4/e$b;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ln4/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_3
    return p2

    :cond_5
    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static E(I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    iget v0, p5, Ln4/e$b;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Ln4/t1;->n([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ln4/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v2

    :goto_2
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v2, p5, Ln4/e$b;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    iget v0, p5, Ln4/e$b;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Ln4/t1;->n([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ln4/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ln4/c0;->d()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_5
    :goto_3
    return p2

    :cond_6
    invoke-static {}, Ln4/c0;->d()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static F([BILn4/e$b;)I
    .locals 1

    invoke-static {p0, p1, p2}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget v0, p2, Ln4/e$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Ln4/e$b;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Ln4/t1;->e([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ln4/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static G(I[BIILn4/p1;Ln4/e$b;)I
    .locals 9

    invoke-static {p0}, Ln4/u1;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Ln4/e;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ln4/p1;->m(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Ln4/c0;->c()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Ln4/p1;->j()Ln4/p1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v2

    iget p2, p5, Ln4/e$b;->a:I

    move v0, p2

    if-ne p2, v7, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ln4/e;->G(I[BIILn4/p1;Ln4/e$b;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Ln4/p1;->m(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    iget p3, p5, Ln4/e$b;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Ln4/i;->i:Ln4/i;

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Ln4/i;->m([BII)Ln4/i;

    move-result-object p1

    :goto_2
    invoke-virtual {p4, p0, p1}, Ln4/p1;->m(ILjava/lang/Object;)V

    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Ln4/e;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ln4/p1;->m(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Ln4/e;->L([BILn4/e$b;)I

    move-result p1

    iget-wide p2, p5, Ln4/e$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Ln4/p1;->m(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Ln4/c0;->c()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static H(I[BILn4/e$b;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Ln4/e$b;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    :goto_1
    or-int/2addr p0, p1

    iput p0, p3, Ln4/e$b;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_2
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    iput p0, p3, Ln4/e$b;->a:I

    return v0
.end method

.method public static I([BILn4/e$b;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Ln4/e$b;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Ln4/e;->H(I[BILn4/e$b;)I

    move-result p0

    return p0
.end method

.method public static J(I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ln4/a0;

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    :goto_0
    iget v0, p5, Ln4/e$b;->a:I

    invoke-virtual {p4, v0}, Ln4/a0;->l(I)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, p5, Ln4/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static K(J[BILn4/e$b;)I
    .locals 7

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    const/4 v1, 0x7

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    :cond_0
    iput-wide p0, p4, Ln4/e$b;->b:J

    return v0
.end method

.method public static L([BILn4/e$b;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Ln4/e$b;->b:J

    return v0

    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Ln4/e;->K(J[BILn4/e$b;)I

    move-result p0

    return p0
.end method

.method public static M(I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ln4/j0;

    invoke-static {p1, p2, p5}, Ln4/e;->L([BILn4/e$b;)I

    move-result p2

    :goto_0
    iget-wide v0, p5, Ln4/e$b;->b:J

    invoke-virtual {p4, v0, v1}, Ln4/j0;->m(J)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, p5, Ln4/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Ln4/e;->L([BILn4/e$b;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static N(I[BIILn4/e$b;)I
    .locals 2

    invoke-static {p0}, Ln4/u1;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Ln4/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Ln4/c0;->c()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    iget v0, p4, Ln4/e$b;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Ln4/e;->N(I[BIILn4/e$b;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Ln4/e;->I([BILn4/e$b;)I

    move-result p0

    iget p1, p4, Ln4/e$b;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Ln4/e;->L([BILn4/e$b;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Ln4/c0;->c()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ln4/g;

    invoke-static {p1, p2, p5}, Ln4/e;->L([BILn4/e$b;)I

    move-result p2

    iget-wide v0, p5, Ln4/e$b;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p4, v0}, Ln4/g;->m(Z)V

    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, p5, Ln4/e$b;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Ln4/e;->L([BILn4/e$b;)I

    move-result p2

    iget-wide v0, p5, Ln4/e$b;->b:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static b([BILn4/e$b;)I
    .locals 2

    invoke-static {p0, p1, p2}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget v0, p2, Ln4/e$b;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Ln4/i;->i:Ln4/i;

    iput-object p0, p2, Ln4/e$b;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Ln4/i;->m([BII)Ln4/i;

    move-result-object p0

    iput-object p0, p2, Ln4/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static c(I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    iget v0, p5, Ln4/e$b;->a:I

    if-ltz v0, :cond_6

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_5

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, Ln4/i;->i:Ln4/i;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Ln4/i;->m([BII)Ln4/i;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, p5, Ln4/e$b;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    iget v0, p5, Ln4/e$b;->a:I

    if-ltz v0, :cond_3

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static d([BI)D
    .locals 0

    invoke-static {p0, p1}, Ln4/e;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ln4/n;

    invoke-static {p1, p2}, Ln4/e;->d([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ln4/n;->l(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, p5, Ln4/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Ln4/e;->d([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ln4/n;->l(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static f(I[BIILn4/z$c;Ln4/z$e;Ln4/o1;Ln4/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/z$c<",
            "**>;",
            "Ln4/z$e<",
            "**>;",
            "Ln4/o1<",
            "Ln4/p1;",
            "Ln4/p1;",
            ">;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    iget-object v0, p4, Ln4/z$c;->extensions:Ln4/v;

    ushr-int/lit8 p0, p0, 0x3

    iget-object v1, p5, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {v1}, Ln4/z$d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p5, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {v1}, Ln4/z$d;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Ln4/e$a;->a:[I

    invoke-virtual {p5}, Ln4/z$e;->a()Ln4/u1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {p2}, Ln4/z$d;->e()Ln4/u1$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p3, Ln4/a0;

    invoke-direct {p3}, Ln4/a0;-><init>()V

    invoke-static {p1, p2, p3, p7}, Ln4/e;->y([BILn4/b0$j;Ln4/e$b;)I

    move-result p1

    iget-object p2, p4, Ln4/z;->unknownFields:Ln4/p1;

    invoke-static {}, Ln4/p1;->c()Ln4/p1;

    move-result-object p7

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iget-object p2, p5, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {p2}, Ln4/z$d;->f()Ln4/b0$d;

    move-result-object p2

    invoke-static {p0, p3, p2, v2, p6}, Ln4/j1;->z(ILjava/util/List;Ln4/b0$d;Ljava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/p1;

    if-eqz p0, :cond_1

    iput-object p0, p4, Ln4/z;->unknownFields:Ln4/p1;

    :cond_1
    iget-object p0, p5, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {v0, p0, p3}, Ln4/v;->x(Ln4/v$b;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    new-instance p0, Ln4/j0;

    invoke-direct {p0}, Ln4/j0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ln4/e;->x([BILn4/b0$j;Ln4/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_2
    new-instance p0, Ln4/a0;

    invoke-direct {p0}, Ln4/a0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ln4/e;->w([BILn4/b0$j;Ln4/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_3
    new-instance p0, Ln4/g;

    invoke-direct {p0}, Ln4/g;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ln4/e;->r([BILn4/b0$j;Ln4/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_4
    new-instance p0, Ln4/a0;

    invoke-direct {p0}, Ln4/a0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ln4/e;->t([BILn4/b0$j;Ln4/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_5
    new-instance p0, Ln4/j0;

    invoke-direct {p0}, Ln4/j0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ln4/e;->u([BILn4/b0$j;Ln4/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_6
    new-instance p0, Ln4/a0;

    invoke-direct {p0}, Ln4/a0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ln4/e;->y([BILn4/b0$j;Ln4/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_7
    new-instance p0, Ln4/j0;

    invoke-direct {p0}, Ln4/j0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ln4/e;->z([BILn4/b0$j;Ln4/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_8
    new-instance p0, Ln4/x;

    invoke-direct {p0}, Ln4/x;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ln4/e;->v([BILn4/b0$j;Ln4/e$b;)I

    move-result p1

    goto :goto_1

    :pswitch_9
    new-instance p0, Ln4/n;

    invoke-direct {p0}, Ln4/n;-><init>()V

    invoke-static {p1, p2, p0, p7}, Ln4/e;->s([BILn4/b0$j;Ln4/e$b;)I

    move-result p1

    :goto_1
    iget-object p2, p5, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {v0, p2, p0}, Ln4/v;->x(Ln4/v$b;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {p5}, Ln4/z$e;->a()Ln4/u1$b;

    move-result-object v1

    sget-object v3, Ln4/u1$b;->w:Ln4/u1$b;

    if-ne v1, v3, :cond_4

    invoke-static {p1, p2, p7}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    iget-object p1, p5, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {p1}, Ln4/z$d;->f()Ln4/b0$d;

    move-result-object p1

    iget p3, p7, Ln4/e$b;->a:I

    invoke-interface {p1, p3}, Ln4/b0$d;->a(I)Ln4/b0$c;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p4, Ln4/z;->unknownFields:Ln4/p1;

    invoke-static {}, Ln4/p1;->c()Ln4/p1;

    move-result-object p3

    if-ne p1, p3, :cond_3

    invoke-static {}, Ln4/p1;->j()Ln4/p1;

    move-result-object p1

    iput-object p1, p4, Ln4/z;->unknownFields:Ln4/p1;

    :cond_3
    iget p3, p7, Ln4/e$b;->a:I

    invoke-static {p0, p3, p1, p6}, Ln4/j1;->L(IILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    return p2

    :cond_4
    sget-object p4, Ln4/e$a;->a:[I

    invoke-virtual {p5}, Ln4/z$e;->a()Ln4/u1$b;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_a
    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object p0

    invoke-virtual {p5}, Ln4/z$e;->b()Ln4/s0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p7}, Ln4/e;->p(Ln4/h1;[BIILn4/e$b;)I

    move-result p2

    goto :goto_2

    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object p0

    invoke-virtual {p5}, Ln4/z$e;->b()Ln4/s0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Ln4/e;->n(Ln4/h1;[BIIILn4/e$b;)I

    move-result p2

    goto :goto_2

    :pswitch_c
    invoke-static {p1, p2, p7}, Ln4/e;->C([BILn4/e$b;)I

    move-result p2

    goto :goto_2

    :pswitch_d
    invoke-static {p1, p2, p7}, Ln4/e;->b([BILn4/e$b;)I

    move-result p2

    :goto_2
    iget-object v2, p7, Ln4/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    invoke-static {p1, p2, p7}, Ln4/e;->L([BILn4/e$b;)I

    move-result p2

    iget-wide p0, p7, Ln4/e$b;->b:J

    invoke-static {p0, p1}, Ln4/j;->c(J)J

    move-result-wide p0

    goto :goto_5

    :pswitch_10
    invoke-static {p1, p2, p7}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    iget p0, p7, Ln4/e$b;->a:I

    invoke-static {p0}, Ln4/j;->b(I)I

    move-result p0

    goto :goto_4

    :pswitch_11
    invoke-static {p1, p2, p7}, Ln4/e;->L([BILn4/e$b;)I

    move-result p2

    iget-wide p0, p7, Ln4/e$b;->b:J

    const-wide/16 p3, 0x0

    cmp-long p6, p0, p3

    if-eqz p6, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :pswitch_12
    invoke-static {p1, p2}, Ln4/e;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :pswitch_13
    invoke-static {p1, p2}, Ln4/e;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :pswitch_14
    invoke-static {p1, p2, p7}, Ln4/e;->I([BILn4/e$b;)I

    move-result p2

    :cond_6
    iget p0, p7, Ln4/e$b;->a:I

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :pswitch_15
    invoke-static {p1, p2, p7}, Ln4/e;->L([BILn4/e$b;)I

    move-result p2

    iget-wide p0, p7, Ln4/e$b;->b:J

    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :pswitch_16
    invoke-static {p1, p2}, Ln4/e;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_6
    add-int/lit8 p2, p2, 0x4

    goto :goto_8

    :pswitch_17
    invoke-static {p1, p2}, Ln4/e;->d([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_7
    add-int/lit8 p2, p2, 0x8

    :goto_8
    invoke-virtual {p5}, Ln4/z$e;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p5, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {v0, p0, v2}, Ln4/v;->a(Ln4/v$b;Ljava/lang/Object;)V

    goto :goto_a

    :cond_7
    sget-object p0, Ln4/e$a;->a:[I

    invoke-virtual {p5}, Ln4/z$e;->a()Ln4/u1$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_8

    const/16 p1, 0x12

    if-eq p0, p1, :cond_8

    goto :goto_9

    :cond_8
    iget-object p0, p5, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {v0, p0}, Ln4/v;->i(Ln4/v$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, v2}, Ln4/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    :goto_9
    iget-object p0, p5, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {v0, p0, v2}, Ln4/v;->x(Ln4/v$b;Ljava/lang/Object;)V

    :goto_a
    move p1, p2

    :goto_b
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static g(I[BIILjava/lang/Object;Ln4/s0;Ln4/o1;Ln4/e$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Ln4/s0;",
            "Ln4/o1<",
            "Ln4/p1;",
            "Ln4/p1;",
            ">;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, p7, Ln4/e$b;->d:Ln4/q;

    invoke-virtual {v1, p5, v0}, Ln4/q;->a(Ln4/s0;I)Ln4/z$e;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {p4}, Ln4/v0;->v(Ljava/lang/Object;)Ln4/p1;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Ln4/e;->G(I[BIILn4/p1;Ln4/e$b;)I

    move-result v0

    return v0

    :cond_0
    move-object v4, p4

    check-cast v4, Ln4/z$c;

    invoke-virtual {v4}, Ln4/z$c;->L()Ln4/v;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Ln4/e;->f(I[BIILn4/z$c;Ln4/z$e;Ln4/o1;Ln4/e$b;)I

    move-result v0

    return v0
.end method

.method public static h([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static i(I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ln4/a0;

    invoke-static {p1, p2}, Ln4/e;->h([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Ln4/a0;->l(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, p5, Ln4/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Ln4/e;->h([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Ln4/a0;->l(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static j([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ln4/j0;

    invoke-static {p1, p2}, Ln4/e;->j([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ln4/j0;->m(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, p5, Ln4/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Ln4/e;->j([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ln4/j0;->m(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static l([BI)F
    .locals 0

    invoke-static {p0, p1}, Ln4/e;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static m(I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Ln4/x;

    invoke-static {p1, p2}, Ln4/e;->l([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Ln4/x;->l(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, p5, Ln4/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Ln4/e;->l([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Ln4/x;->l(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static n(Ln4/h1;[BIIILn4/e$b;)I
    .locals 8

    check-cast p0, Ln4/v0;

    invoke-virtual {p0}, Ln4/v0;->i()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ln4/v0;->c0(Ljava/lang/Object;[BIIILn4/e$b;)I

    move-result p1

    invoke-virtual {p0, v7}, Ln4/v0;->b(Ljava/lang/Object;)V

    iput-object v7, p5, Ln4/e$b;->c:Ljava/lang/Object;

    return p1
.end method

.method public static o(Ln4/h1;I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/h1;",
            "I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Ln4/e;->n(Ln4/h1;[BIIILn4/e$b;)I

    move-result p3

    :goto_0
    iget-object v1, p6, Ln4/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Ln4/e;->I([BILn4/e$b;)I

    move-result v3

    iget v1, p6, Ln4/e$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Ln4/e;->n(Ln4/h1;[BIIILn4/e$b;)I

    move-result p3

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static p(Ln4/h1;[BIILn4/e$b;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Ln4/e;->H(I[BILn4/e$b;)I

    move-result v0

    iget p2, p4, Ln4/e$b;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Ln4/h1;->i()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Ln4/h1;->e(Ljava/lang/Object;[BIILn4/e$b;)V

    invoke-interface {p0, p3}, Ln4/h1;->b(Ljava/lang/Object;)V

    iput-object p3, p4, Ln4/e$b;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static q(Ln4/h1;I[BIILn4/b0$j;Ln4/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/h1<",
            "*>;I[BII",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Ln4/e;->p(Ln4/h1;[BIILn4/e$b;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Ln4/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, p6, Ln4/e$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Ln4/e;->p(Ln4/h1;[BIILn4/e$b;)I

    move-result p3

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static r([BILn4/b0$j;Ln4/e$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Ln4/g;

    invoke-static {p0, p1, p3}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget v0, p3, Ln4/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Ln4/e;->L([BILn4/e$b;)I

    move-result p1

    iget-wide v1, p3, Ln4/e$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Ln4/g;->m(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static s([BILn4/b0$j;Ln4/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Ln4/n;

    invoke-static {p0, p1, p3}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget p3, p3, Ln4/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Ln4/e;->d([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ln4/n;->l(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static t([BILn4/b0$j;Ln4/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Ln4/a0;

    invoke-static {p0, p1, p3}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget p3, p3, Ln4/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Ln4/e;->h([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Ln4/a0;->l(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static u([BILn4/b0$j;Ln4/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Ln4/j0;

    invoke-static {p0, p1, p3}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget p3, p3, Ln4/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Ln4/e;->j([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ln4/j0;->m(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static v([BILn4/b0$j;Ln4/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Ln4/x;

    invoke-static {p0, p1, p3}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget p3, p3, Ln4/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Ln4/e;->l([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Ln4/x;->l(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static w([BILn4/b0$j;Ln4/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Ln4/a0;

    invoke-static {p0, p1, p3}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget v0, p3, Ln4/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget v1, p3, Ln4/e$b;->a:I

    invoke-static {v1}, Ln4/j;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ln4/a0;->l(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static x([BILn4/b0$j;Ln4/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Ln4/j0;

    invoke-static {p0, p1, p3}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget v0, p3, Ln4/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Ln4/e;->L([BILn4/e$b;)I

    move-result p1

    iget-wide v1, p3, Ln4/e$b;->b:J

    invoke-static {v1, v2}, Ln4/j;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ln4/j0;->m(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static y([BILn4/b0$j;Ln4/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Ln4/a0;

    invoke-static {p0, p1, p3}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget v0, p3, Ln4/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget v1, p3, Ln4/e$b;->a:I

    invoke-virtual {p2, v1}, Ln4/a0;->l(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static z([BILn4/b0$j;Ln4/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ln4/b0$j<",
            "*>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Ln4/j0;

    invoke-static {p0, p1, p3}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget v0, p3, Ln4/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Ln4/e;->L([BILn4/e$b;)I

    move-result p1

    iget-wide v1, p3, Ln4/e$b;->b:J

    invoke-virtual {p2, v1, v2}, Ln4/j0;->m(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p0

    throw p0
.end method
