.class public final Landroidx/media3/exoplayer/rtsp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/a$a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/m;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/exoplayer/rtsp/a;
    .locals 5

    new-instance p1, Landroidx/media3/exoplayer/rtsp/l;

    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/m;->a:J

    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/l;-><init>(J)V

    new-instance v0, Landroidx/media3/exoplayer/rtsp/l;

    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/m;->a:J

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/l;-><init>(J)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lt1/i;->a(I)Lf1/k;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/rtsp/l;->e(Lf1/k;)J

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/l;->d()I

    move-result v2

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v4

    :goto_0
    invoke-static {v2}, Lt1/i;->a(I)Lf1/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/rtsp/l;->e(Lf1/k;)J

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/rtsp/l;->g(Landroidx/media3/exoplayer/rtsp/l;)V

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/l;->g(Landroidx/media3/exoplayer/rtsp/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {p1}, Lf1/j;->a(Lf1/g;)V

    invoke-static {v0}, Lf1/j;->a(Lf1/g;)V

    throw v1
.end method

.method public b()Landroidx/media3/exoplayer/rtsp/a$a;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/rtsp/k;

    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/m;->a:J

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/k;-><init>(J)V

    return-object v0
.end method
