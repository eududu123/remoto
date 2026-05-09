.class public Ln4/l$b;
.super Ln4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:[B

.field public final f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln4/l;-><init>(Ln4/l$a;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Ln4/l$b;->e:[B

    iput p2, p0, Ln4/l$b;->f:I

    iput p2, p0, Ln4/l$b;->h:I

    iput v2, p0, Ln4/l$b;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(ILn4/s0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ln4/l$b;->L0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ln4/l$b;->M0(II)V

    invoke-virtual {p0, v1, p2}, Ln4/l$b;->S0(ILn4/s0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ln4/l$b;->L0(II)V

    return-void
.end method

.method public final B0(ILn4/i;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ln4/l$b;->L0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ln4/l$b;->M0(II)V

    invoke-virtual {p0, v1, p2}, Ln4/l$b;->i0(ILn4/i;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ln4/l$b;->L0(II)V

    return-void
.end method

.method public final K0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ln4/l$b;->L0(II)V

    invoke-virtual {p0, p2}, Ln4/l$b;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public final L0(II)V
    .locals 0

    invoke-static {p1, p2}, Ln4/u1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/l$b;->N0(I)V

    return-void
.end method

.method public final M0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln4/l$b;->L0(II)V

    invoke-virtual {p0, p2}, Ln4/l$b;->N0(I)V

    return-void
.end method

.method public final N0(I)V
    .locals 4

    invoke-static {}, Ln4/l;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ln4/d;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ln4/l$b;->e0()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ln4/s1;->K([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ln4/s1;->K([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ln4/s1;->K([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ln4/s1;->K([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ln4/s1;->K([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ln4/s1;->K([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ln4/s1;->K([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ln4/s1;->K([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ln4/s1;->K([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ln4/l$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ln4/l$b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ln4/l$b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln4/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O0(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln4/l$b;->L0(II)V

    invoke-virtual {p0, p2, p3}, Ln4/l$b;->P0(J)V

    return-void
.end method

.method public final P0(J)V
    .locals 9

    invoke-static {}, Ln4/l;->b()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln4/l$b;->e0()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Ln4/s1;->K([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v6, p0, Ln4/l$b;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ln4/l$b;->h:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Ln4/s1;->K([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v6, p0, Ln4/l$b;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ln4/l$b;->h:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ln4/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ln4/l$b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Ln4/l$b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln4/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final Q0([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ln4/l$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Ln4/l$b;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ln4/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ln4/l$b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ln4/l$b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ln4/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final R0(Ln4/i;)V
    .locals 1

    invoke-virtual {p1}, Ln4/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/l$b;->N0(I)V

    invoke-virtual {p1, p0}, Ln4/i;->F(Ln4/h;)V

    return-void
.end method

.method public final S0(ILn4/s0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ln4/l$b;->L0(II)V

    invoke-virtual {p0, p2}, Ln4/l$b;->T0(Ln4/s0;)V

    return-void
.end method

.method public final T0(Ln4/s0;)V
    .locals 1

    invoke-interface {p1}, Ln4/s0;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/l$b;->N0(I)V

    invoke-interface {p1, p0}, Ln4/s0;->c(Ln4/l;)V

    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Ln4/l$b;->h:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ln4/l;->V(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ln4/l;->V(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Ln4/l$b;->h:I

    iget-object v3, p0, Ln4/l$b;->e:[B

    invoke-virtual {p0}, Ln4/l$b;->e0()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Ln4/t1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Ln4/l$b;->h:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ln4/l$b;->N0(I)V

    :goto_0
    iput v1, p0, Ln4/l$b;->h:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ln4/t1;->g(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Ln4/l$b;->N0(I)V

    iget-object v1, p0, Ln4/l$b;->e:[B

    iget v2, p0, Ln4/l$b;->h:I

    invoke-virtual {p0}, Ln4/l$b;->e0()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Ln4/t1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1
    :try_end_0
    .catch Ln4/t1$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ln4/l$c;

    invoke-direct {v0, p1}, Ln4/l$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Ln4/l$b;->h:I

    invoke-virtual {p0, p1, v1}, Ln4/l;->a0(Ljava/lang/String;Ln4/t1$d;)V

    :goto_1
    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ln4/l$b;->Q0([BII)V

    return-void
.end method

.method public final e0()I
    .locals 2

    iget v0, p0, Ln4/l$b;->g:I

    iget v1, p0, Ln4/l$b;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f0(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/l$b;->h:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ln4/l$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ln4/l$b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ln4/l$b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln4/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln4/l$b;->L0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ln4/l$b;->f0(B)V

    return-void
.end method

.method public final i0(ILn4/i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ln4/l$b;->L0(II)V

    invoke-virtual {p0, p2}, Ln4/l$b;->R0(Ln4/i;)V

    return-void
.end method

.method public final n0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ln4/l$b;->L0(II)V

    invoke-virtual {p0, p2}, Ln4/l$b;->o0(I)V

    return-void
.end method

.method public final o0(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ln4/l$b;->h:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ln4/l$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ln4/l$b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ln4/l$b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln4/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p0(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln4/l$b;->L0(II)V

    invoke-virtual {p0, p2, p3}, Ln4/l$b;->q0(J)V

    return-void
.end method

.method public final q0(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ln4/l$b;->e:[B

    iget v1, p0, Ln4/l$b;->h:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ln4/l$b;->h:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ln4/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ln4/l$b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Ln4/l$b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln4/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final v0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln4/l$b;->L0(II)V

    invoke-virtual {p0, p2}, Ln4/l$b;->w0(I)V

    return-void
.end method

.method public final w0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ln4/l$b;->N0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ln4/l$b;->P0(J)V

    :goto_0
    return-void
.end method

.method public final z0(ILn4/s0;Ln4/h1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ln4/l$b;->L0(II)V

    move-object p1, p2

    check-cast p1, Ln4/a;

    invoke-virtual {p1, p3}, Ln4/a;->l(Ln4/h1;)I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/l$b;->N0(I)V

    iget-object p1, p0, Ln4/l;->a:Ln4/m;

    invoke-interface {p3, p2, p1}, Ln4/h1;->f(Ljava/lang/Object;Ln4/v1;)V

    return-void
.end method
