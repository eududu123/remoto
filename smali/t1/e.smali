.class public final Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/e$b;
    }
.end annotation


# static fields
.field public static final l:[B


# instance fields
.field public final a:B

.field public final b:Z

.field public final c:Z

.field public final d:B

.field public final e:Z

.field public final f:B

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:[B

.field public final k:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lt1/e;->l:[B

    return-void
.end method

.method public constructor <init>(Lt1/e$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lt1/e;->a:B

    invoke-static {p1}, Lt1/e$b;->a(Lt1/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lt1/e;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/e;->c:Z

    invoke-static {p1}, Lt1/e$b;->b(Lt1/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lt1/e;->e:Z

    invoke-static {p1}, Lt1/e$b;->c(Lt1/e$b;)B

    move-result v0

    iput-byte v0, p0, Lt1/e;->f:B

    invoke-static {p1}, Lt1/e$b;->d(Lt1/e$b;)I

    move-result v0

    iput v0, p0, Lt1/e;->g:I

    invoke-static {p1}, Lt1/e$b;->e(Lt1/e$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lt1/e;->h:J

    invoke-static {p1}, Lt1/e$b;->f(Lt1/e$b;)I

    move-result v0

    iput v0, p0, Lt1/e;->i:I

    invoke-static {p1}, Lt1/e$b;->g(Lt1/e$b;)[B

    move-result-object v0

    iput-object v0, p0, Lt1/e;->j:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lt1/e;->d:B

    invoke-static {p1}, Lt1/e$b;->h(Lt1/e$b;)[B

    move-result-object p1

    iput-object p1, p0, Lt1/e;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Lt1/e$b;Lt1/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/e;-><init>(Lt1/e$b;)V

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    sget-object v0, Lt1/e;->l:[B

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    const/high16 v0, 0x10000

    invoke-static {p0, v0}, Lj4/d;->c(II)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/high16 v0, 0x10000

    invoke-static {p0, v0}, Lj4/d;->c(II)I

    move-result p0

    return p0
.end method

.method public static d(Ld1/x;)Lt1/e;
    .locals 13

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    shr-int/lit8 v2, v0, 0x6

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v1

    shr-int/lit8 v2, v1, 0x7

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    invoke-virtual {p0}, Ld1/x;->M()I

    move-result v2

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v6

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v8

    if-lez v0, :cond_4

    mul-int/lit8 v9, v0, 0x4

    new-array v9, v9, [B

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_5

    mul-int/lit8 v11, v10, 0x4

    const/4 v12, 0x4

    invoke-virtual {p0, v9, v11, v12}, Ld1/x;->l([BII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    sget-object v9, Lt1/e;->l:[B

    :cond_5
    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v10

    invoke-virtual {p0, v0, v5, v10}, Ld1/x;->l([BII)V

    new-instance p0, Lt1/e$b;

    invoke-direct {p0}, Lt1/e$b;-><init>()V

    invoke-virtual {p0, v3}, Lt1/e$b;->l(Z)Lt1/e$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lt1/e$b;->k(Z)Lt1/e$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt1/e$b;->n(B)Lt1/e$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lt1/e$b;->o(I)Lt1/e$b;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Lt1/e$b;->q(J)Lt1/e$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lt1/e$b;->p(I)Lt1/e$b;

    move-result-object p0

    invoke-virtual {p0, v9}, Lt1/e$b;->j([B)Lt1/e$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt1/e$b;->m([B)Lt1/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lt1/e$b;->i()Lt1/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lt1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lt1/e;

    iget-byte v2, p0, Lt1/e;->f:B

    iget-byte v3, p1, Lt1/e;->f:B

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt1/e;->g:I

    iget v3, p1, Lt1/e;->g:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lt1/e;->e:Z

    iget-boolean v3, p1, Lt1/e;->e:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lt1/e;->h:J

    iget-wide v4, p1, Lt1/e;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lt1/e;->i:I

    iget p1, p1, Lt1/e;->i:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-byte v0, p0, Lt1/e;->f:B

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/e;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lt1/e;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lt1/e;->h:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/e;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-byte v1, p0, Lt1/e;->f:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lt1/e;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lt1/e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lt1/e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lt1/e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    invoke-static {v1, v0}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
