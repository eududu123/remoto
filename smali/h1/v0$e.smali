.class public final Lh1/v0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/o;
.implements Le2/a;
.implements Lh1/l2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public h:Ld2/o;

.field public i:Le2/a;

.field public j:Ld2/o;

.field public k:Le2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/v0$a;)V
    .locals 0

    invoke-direct {p0}, Lh1/v0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lh1/v0$e;->k:Le2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le2/a;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lh1/v0$e;->i:Le2/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Le2/a;->a(J[F)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh1/v0$e;->k:Le2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le2/a;->d()V

    :cond_0
    iget-object v0, p0, Lh1/v0$e;->i:Le2/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le2/a;->d()V

    :cond_1
    return-void
.end method

.method public f(JJLa1/p;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lh1/v0$e;->j:Ld2/o;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ld2/o;->f(JJLa1/p;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lh1/v0$e;->h:Ld2/o;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ld2/o;->f(JJLa1/p;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Le2/d;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/v0$e;->j:Ld2/o;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Le2/d;->getVideoFrameMetadataListener()Ld2/o;

    move-result-object p1

    iput-object p1, p0, Lh1/v0$e;->j:Ld2/o;

    invoke-virtual {p2}, Le2/d;->getCameraMotionListener()Le2/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh1/v0$e;->k:Le2/a;

    goto :goto_1

    :cond_2
    check-cast p2, Le2/a;

    iput-object p2, p0, Lh1/v0$e;->i:Le2/a;

    goto :goto_1

    :cond_3
    check-cast p2, Ld2/o;

    iput-object p2, p0, Lh1/v0$e;->h:Ld2/o;

    :goto_1
    return-void
.end method
