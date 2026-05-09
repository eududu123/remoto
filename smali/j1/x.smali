.class public final Lj1/x;
.super Lb1/d;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lj1/x;->j:[I

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lb1/d;->b:Lb1/b$a;

    iget v4, v4, Lb1/b$a;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lb1/d;->c:Lb1/b$a;

    iget v4, v4, Lb1/b$a;->d:I

    mul-int v3, v3, v4

    invoke-virtual {p0, v3}, Lb1/d;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lb1/d;->b:Lb1/b$a;

    iget v4, v4, Lb1/b$a;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public h(Lb1/b$a;)Lb1/b$a;
    .locals 8

    iget-object v0, p0, Lj1/x;->i:[I

    if-nez v0, :cond_0

    sget-object p1, Lb1/b$a;->e:Lb1/b$a;

    return-object p1

    :cond_0
    iget v1, p1, Lb1/b$a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p1, Lb1/b$a;->b:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    aget v6, v0, v3

    iget v7, p1, Lb1/b$a;->b:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lb1/b$b;

    invoke-direct {v0, p1}, Lb1/b$b;-><init>(Lb1/b$a;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, Lb1/b$a;

    iget p1, p1, Lb1/b$a;->a:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lb1/b$a;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v1, Lb1/b$a;->e:Lb1/b$a;

    :goto_3
    return-object v1

    :cond_6
    new-instance v0, Lb1/b$b;

    invoke-direct {v0, p1}, Lb1/b$b;-><init>(Lb1/b$a;)V

    throw v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lj1/x;->i:[I

    iput-object v0, p0, Lj1/x;->j:[I

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/x;->j:[I

    iput-object v0, p0, Lj1/x;->i:[I

    return-void
.end method

.method public m([I)V
    .locals 0

    iput-object p1, p0, Lj1/x;->i:[I

    return-void
.end method
