.class public final Lt1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:I

.field public e:J

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt1/e;->a()[B

    move-result-object v0

    iput-object v0, p0, Lt1/e$b;->g:[B

    invoke-static {}, Lt1/e;->a()[B

    move-result-object v0

    iput-object v0, p0, Lt1/e$b;->h:[B

    return-void
.end method

.method public static synthetic a(Lt1/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/e$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lt1/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/e$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lt1/e$b;)B
    .locals 0

    iget-byte p0, p0, Lt1/e$b;->c:B

    return p0
.end method

.method public static synthetic d(Lt1/e$b;)I
    .locals 0

    iget p0, p0, Lt1/e$b;->d:I

    return p0
.end method

.method public static synthetic e(Lt1/e$b;)J
    .locals 2

    iget-wide v0, p0, Lt1/e$b;->e:J

    return-wide v0
.end method

.method public static synthetic f(Lt1/e$b;)I
    .locals 0

    iget p0, p0, Lt1/e$b;->f:I

    return p0
.end method

.method public static synthetic g(Lt1/e$b;)[B
    .locals 0

    iget-object p0, p0, Lt1/e$b;->g:[B

    return-object p0
.end method

.method public static synthetic h(Lt1/e$b;)[B
    .locals 0

    iget-object p0, p0, Lt1/e$b;->h:[B

    return-object p0
.end method


# virtual methods
.method public i()Lt1/e;
    .locals 2

    new-instance v0, Lt1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/e;-><init>(Lt1/e$b;Lt1/e$a;)V

    return-object v0
.end method

.method public j([B)Lt1/e$b;
    .locals 0

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt1/e$b;->g:[B

    return-object p0
.end method

.method public k(Z)Lt1/e$b;
    .locals 0

    iput-boolean p1, p0, Lt1/e$b;->b:Z

    return-object p0
.end method

.method public l(Z)Lt1/e$b;
    .locals 0

    iput-boolean p1, p0, Lt1/e$b;->a:Z

    return-object p0
.end method

.method public m([B)Lt1/e$b;
    .locals 0

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt1/e$b;->h:[B

    return-object p0
.end method

.method public n(B)Lt1/e$b;
    .locals 0

    iput-byte p1, p0, Lt1/e$b;->c:B

    return-object p0
.end method

.method public o(I)Lt1/e$b;
    .locals 2

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld1/a;->a(Z)V

    and-int/2addr p1, v0

    iput p1, p0, Lt1/e$b;->d:I

    return-object p0
.end method

.method public p(I)Lt1/e$b;
    .locals 0

    iput p1, p0, Lt1/e$b;->f:I

    return-object p0
.end method

.method public q(J)Lt1/e$b;
    .locals 0

    iput-wide p1, p0, Lt1/e$b;->e:J

    return-object p0
.end method
