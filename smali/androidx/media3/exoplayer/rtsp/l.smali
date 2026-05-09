.class public final Landroidx/media3/exoplayer/rtsp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/a;


# instance fields
.field public final a:Lf1/z;

.field public b:Landroidx/media3/exoplayer/rtsp/l;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/z;

    invoke-static {p1, p2}, Lk4/g;->d(J)I

    move-result p1

    const/16 p2, 0x7d0

    invoke-direct {v0, p2, p1}, Lf1/z;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->a:Lf1/z;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/l;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ld1/a;->g(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v0, v3}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->a:Lf1/z;

    invoke-virtual {v0}, Lf1/z;->close()V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->b:Landroidx/media3/exoplayer/rtsp/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/l;->close()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->a:Lf1/z;

    invoke-virtual {v0}, Lf1/z;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public e(Lf1/k;)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->a:Lf1/z;

    invoke-virtual {v0, p1}, Lf1/z;->e(Lf1/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroidx/media3/exoplayer/rtsp/l;)V
    .locals 1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/l;->b:Landroidx/media3/exoplayer/rtsp/l;

    return-void
.end method

.method public j()Landroidx/media3/exoplayer/rtsp/g$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic m()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lf1/f;->a(Lf1/g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p(Lf1/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->a:Lf1/z;

    invoke-virtual {v0, p1}, Lf1/b;->p(Lf1/y;)V

    return-void
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->a:Lf1/z;

    invoke-virtual {v0}, Lf1/z;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->a:Lf1/z;

    invoke-virtual {v0, p1, p2, p3}, Lf1/z;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lf1/z$a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget p2, p1, Lf1/h;->h:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method
