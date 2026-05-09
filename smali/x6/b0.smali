.class public Lx6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements Lx6/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/b0$a;,
        Lx6/b0$c;,
        Lx6/b0$b;
    }
.end annotation


# instance fields
.field public final h:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lx6/v;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lx6/b0$a;

.field public final j:Lx6/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lx6/b0;->h:Landroid/util/LongSparseArray;

    new-instance v0, Lx6/y;

    invoke-direct {v0}, Lx6/y;-><init>()V

    iput-object v0, p0, Lx6/b0;->j:Lx6/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx6/b0;->o(J)Lx6/v;

    move-result-object v0

    invoke-virtual {v0}, Lx6/v;->f()V

    iget-object v0, p0, Lx6/b0;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lx6/b0;->n()V

    return-void
.end method

.method public c(Lh6/a$b;)V
    .locals 8

    invoke-static {}, La6/a;->e()La6/a;

    move-result-object v0

    new-instance v7, Lx6/b0$a;

    invoke-virtual {p1}, Lh6/a$b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object v3

    invoke-virtual {v0}, La6/a;->c()Lf6/d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lx6/z;

    invoke-direct {v4, v1}, Lx6/z;-><init>(Lf6/d;)V

    invoke-virtual {v0}, La6/a;->c()Lf6/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lx6/a0;

    invoke-direct {v5, v0}, Lx6/a0;-><init>(Lf6/d;)V

    invoke-virtual {p1}, Lh6/a$b;->d()Lio/flutter/view/TextureRegistry;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lx6/b0$a;-><init>(Landroid/content/Context;Lp6/c;Lx6/b0$c;Lx6/b0$b;Lio/flutter/view/TextureRegistry;)V

    iput-object v7, p0, Lx6/b0;->i:Lx6/b0$a;

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Lx6/b0$a;->a(Lx6/b0;Lp6/c;)V

    return-void
.end method

.method public d(Lx6/q$b;)Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lx6/b0;->i:Lx6/b0$a;

    iget-object v0, v0, Lx6/b0$a;->e:Lio/flutter/view/TextureRegistry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry;->b()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object v0

    new-instance v1, Lp6/d;

    iget-object v2, p0, Lx6/b0;->i:Lx6/b0$a;

    iget-object v2, v2, Lx6/b0$a;->b:Lp6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flutter.io/videoPlayer/videoEvents"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp6/d;-><init>(Lp6/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx6/q$b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lx6/q$b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx6/b0;->i:Lx6/b0$a;

    iget-object v2, v2, Lx6/b0$a;->d:Lx6/b0$b;

    invoke-virtual {p1}, Lx6/q$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx6/q$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lx6/b0$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lx6/b0;->i:Lx6/b0$a;

    iget-object v2, v2, Lx6/b0$a;->c:Lx6/b0$c;

    invoke-virtual {p1}, Lx6/q$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lx6/b0$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asset:///"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx6/t;->a(Ljava/lang/String;)Lx6/t;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lx6/q$b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rtsp://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lx6/q$b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx6/t;->c(Ljava/lang/String;)Lx6/t;

    move-result-object p1

    goto :goto_3

    :cond_2
    sget-object v2, Lx6/t$a;->h:Lx6/t$a;

    invoke-virtual {p1}, Lx6/q$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "dash"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "hls"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "ss"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lx6/t$a;->j:Lx6/t$a;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lx6/t$a;->k:Lx6/t$a;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lx6/t$a;->i:Lx6/t$a;

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lx6/q$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx6/q$b;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lx6/t;->b(Ljava/lang/String;Lx6/t$a;Ljava/util/Map;)Lx6/t;

    move-result-object p1

    :goto_3
    iget-object v2, p0, Lx6/b0;->h:Landroid/util/LongSparseArray;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    move-result-wide v3

    iget-object v5, p0, Lx6/b0;->i:Lx6/b0$a;

    iget-object v5, v5, Lx6/b0$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lx6/x;->h(Lp6/d;)Lx6/x;

    move-result-object v1

    iget-object v6, p0, Lx6/b0;->j:Lx6/y;

    invoke-static {v5, v1, v0, p1, v6}, Lx6/v;->d(Landroid/content/Context;Lx6/w;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lx6/t;Lx6/y;)Lx6/v;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_2
        0x193ef -> :sswitch_1
        0x2eef92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx6/b0;->o(J)Lx6/v;

    move-result-object p1

    invoke-virtual {p1}, Lx6/v;->j()V

    return-void
.end method

.method public f(Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx6/b0;->o(J)Lx6/v;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx6/v;->o(D)V

    return-void
.end method

.method public g(Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx6/b0;->o(J)Lx6/v;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx6/v;->p(D)V

    return-void
.end method

.method public h(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx6/b0;->o(J)Lx6/v;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lx6/v;->k(I)V

    return-void
.end method

.method public i(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx6/b0;->o(J)Lx6/v;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lx6/v;->n(Z)V

    return-void
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lx6/b0;->j:Lx6/y;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lx6/y;->a:Z

    return-void
.end method

.method public k(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx6/b0;->o(J)Lx6/v;

    move-result-object p1

    invoke-virtual {p1}, Lx6/v;->i()V

    return-void
.end method

.method public l(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx6/b0;->o(J)Lx6/v;

    move-result-object p1

    invoke-virtual {p1}, Lx6/v;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lx6/v;->l()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public m(Lh6/a$b;)V
    .locals 2

    iget-object v0, p0, Lx6/b0;->i:Lx6/b0$a;

    if-nez v0, :cond_0

    const-string v0, "VideoPlayerPlugin"

    const-string v1, "Detached from the engine before registering to it."

    invoke-static {v0, v1}, La6/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx6/b0;->i:Lx6/b0$a;

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx6/b0$a;->b(Lp6/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx6/b0;->i:Lx6/b0$a;

    invoke-virtual {p0}, Lx6/b0;->p()V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx6/b0;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lx6/b0;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/v;

    invoke-virtual {v1}, Lx6/v;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx6/b0;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public final o(J)Lx6/v;
    .locals 2

    iget-object v0, p0, Lx6/b0;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/v;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No player found with textureId <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lx6/b0;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and no active players created by the plugin."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-object v0
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lx6/b0;->n()V

    return-void
.end method
