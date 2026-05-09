.class public final Landroidx/media3/exoplayer/rtsp/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n$b;
.implements Lx1/a1$d;
.implements Landroidx/media3/exoplayer/rtsp/d$f;
.implements Landroidx/media3/exoplayer/rtsp/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/n$b<",
        "Landroidx/media3/exoplayer/rtsp/b;",
        ">;",
        "Lx1/a1$d;",
        "Landroidx/media3/exoplayer/rtsp/d$f;",
        "Landroidx/media3/exoplayer/rtsp/d$e;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/media3/exoplayer/rtsp/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/f;Landroidx/media3/exoplayer/rtsp/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/f$c;-><init>(Landroidx/media3/exoplayer/rtsp/f;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/rtsp/f;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/f$c;->g(Landroidx/media3/exoplayer/rtsp/f;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/rtsp/f;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/f;->J(Landroidx/media3/exoplayer/rtsp/f;)V

    return-void
.end method


# virtual methods
.method public a(Lt1/w;Lh4/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/w;",
            "Lh4/v<",
            "Lt1/o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/o;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/f$f;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->D(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/a$a;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/media3/exoplayer/rtsp/f$f;-><init>(Landroidx/media3/exoplayer/rtsp/f;Lt1/o;ILandroidx/media3/exoplayer/rtsp/a$a;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/f;->N(Landroidx/media3/exoplayer/rtsp/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/media3/exoplayer/rtsp/f$f;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/f;->x(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/f$d;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/rtsp/f$d;->a(Lt1/w;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/rtsp/f;->c(Landroidx/media3/exoplayer/rtsp/f;Ljava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public c(JLh4/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh4/v<",
            "Lt1/x;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/x;

    iget-object v3, v3, Lt1/x;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->w(Landroidx/media3/exoplayer/rtsp/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->w(Landroidx/media3/exoplayer/rtsp/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/rtsp/f$e;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/rtsp/f$e;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->x(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/f$d;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/exoplayer/rtsp/f$d;->b()V

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->y(Landroidx/media3/exoplayer/rtsp/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Landroidx/media3/exoplayer/rtsp/f;->z(Landroidx/media3/exoplayer/rtsp/f;Z)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->p(Landroidx/media3/exoplayer/rtsp/f;J)J

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->B(Landroidx/media3/exoplayer/rtsp/f;J)J

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->v(Landroidx/media3/exoplayer/rtsp/f;J)J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/x;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    iget-object v3, v0, Lt1/x;->c:Landroid/net/Uri;

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/rtsp/f;->C(Landroidx/media3/exoplayer/rtsp/f;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/b;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v0, Lt1/x;->a:J

    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/rtsp/b;->h(J)V

    iget v3, v0, Lt1/x;->b:I

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/rtsp/b;->g(I)V

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->y(Landroidx/media3/exoplayer/rtsp/f;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->o(Landroidx/media3/exoplayer/rtsp/f;)J

    move-result-wide v6

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->A(Landroidx/media3/exoplayer/rtsp/f;)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    iget-wide v6, v0, Lt1/x;->a:J

    invoke-virtual {v2, p1, p2, v6, v7}, Landroidx/media3/exoplayer/rtsp/b;->f(JJ)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->y(Landroidx/media3/exoplayer/rtsp/f;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->o(Landroidx/media3/exoplayer/rtsp/f;)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/f;->A(Landroidx/media3/exoplayer/rtsp/f;)J

    move-result-wide v0

    cmp-long p3, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->p(Landroidx/media3/exoplayer/rtsp/f;J)J

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    if-nez p3, :cond_6

    invoke-static {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->B(Landroidx/media3/exoplayer/rtsp/f;J)J

    goto :goto_4

    :cond_6
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->A(Landroidx/media3/exoplayer/rtsp/f;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/f;->n(J)J

    goto :goto_4

    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->t(Landroidx/media3/exoplayer/rtsp/f;)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_8

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->K(Landroidx/media3/exoplayer/rtsp/f;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->t(Landroidx/media3/exoplayer/rtsp/f;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/f;->n(J)J

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->v(Landroidx/media3/exoplayer/rtsp/f;J)J

    :cond_8
    :goto_4
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->o(Landroidx/media3/exoplayer/rtsp/f;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->o(Landroidx/media3/exoplayer/rtsp/f;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->t(Landroidx/media3/exoplayer/rtsp/f;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->t(Landroidx/media3/exoplayer/rtsp/f;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/f;->O(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->S(J)V

    return-void
.end method

.method public e(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)V
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->K(Landroidx/media3/exoplayer/rtsp/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->M(Landroidx/media3/exoplayer/rtsp/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/f;->k(Landroidx/media3/exoplayer/rtsp/f;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    :goto_0
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/rtsp/b;JJZ)V
    .locals 0

    return-void
.end method

.method public i(Landroidx/media3/exoplayer/rtsp/b;JJ)V
    .locals 1

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/rtsp/f;->g()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->K(Landroidx/media3/exoplayer/rtsp/f;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->M(Landroidx/media3/exoplayer/rtsp/f;)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/f;->N(Landroidx/media3/exoplayer/rtsp/f;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/f;->N(Landroidx/media3/exoplayer/rtsp/f;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/rtsp/f$f;

    iget-object p4, p3, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    invoke-static {p4}, Landroidx/media3/exoplayer/rtsp/f$e;->b(Landroidx/media3/exoplayer/rtsp/f$e;)Landroidx/media3/exoplayer/rtsp/b;

    move-result-object p4

    if-ne p4, p1, :cond_2

    invoke-virtual {p3}, Landroidx/media3/exoplayer/rtsp/f$f;->c()V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->O(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/d;->Q()V

    return-void
.end method

.method public j(Landroidx/media3/exoplayer/rtsp/b;JJLjava/io/IOException;I)Lb2/n$c;
    .locals 0

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/f;->a(Landroidx/media3/exoplayer/rtsp/f;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1, p6}, Landroidx/media3/exoplayer/rtsp/f;->c(Landroidx/media3/exoplayer/rtsp/f;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->i(Landroidx/media3/exoplayer/rtsp/f;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    sget-object p1, Lb2/n;->d:Lb2/n$c;

    return-object p1

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    new-instance p3, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/b;->b:Lt1/o;

    iget-object p1, p1, Lt1/o;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Landroidx/media3/exoplayer/rtsp/f;->k(Landroidx/media3/exoplayer/rtsp/f;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    :cond_2
    :goto_0
    sget-object p1, Lb2/n;->f:Lb2/n$c;

    return-object p1
.end method

.method public bridge synthetic k(Lb2/n$e;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/rtsp/b;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/rtsp/f$c;->h(Landroidx/media3/exoplayer/rtsp/b;JJZ)V

    return-void
.end method

.method public bridge synthetic o(Lb2/n$e;JJLjava/io/IOException;I)Lb2/n$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/rtsp/b;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/rtsp/f$c;->j(Landroidx/media3/exoplayer/rtsp/b;JJLjava/io/IOException;I)Lb2/n$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lb2/n$e;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/rtsp/b;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/rtsp/f$c;->i(Landroidx/media3/exoplayer/rtsp/b;JJ)V

    return-void
.end method

.method public v(La1/p;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->I(Landroidx/media3/exoplayer/rtsp/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->h:Landroidx/media3/exoplayer/rtsp/f;

    new-instance v1, Lt1/m;

    invoke-direct {v1, v0}, Lt1/m;-><init>(Landroidx/media3/exoplayer/rtsp/f;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
