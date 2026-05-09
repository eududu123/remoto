.class public final Landroidx/media3/exoplayer/rtsp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/f$c;,
        Landroidx/media3/exoplayer/rtsp/f$d;,
        Landroidx/media3/exoplayer/rtsp/f$f;,
        Landroidx/media3/exoplayer/rtsp/f$e;,
        Landroidx/media3/exoplayer/rtsp/f$g;,
        Landroidx/media3/exoplayer/rtsp/f$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public final h:Lb2/b;

.field public final i:Landroid/os/Handler;

.field public final j:Landroidx/media3/exoplayer/rtsp/f$c;

.field public final k:Landroidx/media3/exoplayer/rtsp/d;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/rtsp/f$f;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/rtsp/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/media3/exoplayer/rtsp/f$d;

.field public final o:Landroidx/media3/exoplayer/rtsp/a$a;

.field public p:Lx1/c0$a;

.field public q:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "La1/k0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/io/IOException;

.field public s:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lb2/b;Landroidx/media3/exoplayer/rtsp/a$a;Landroid/net/Uri;Landroidx/media3/exoplayer/rtsp/f$d;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->h:Lb2/b;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/f;->o:Landroidx/media3/exoplayer/rtsp/a$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/f;->n:Landroidx/media3/exoplayer/rtsp/f$d;

    invoke-static {}, Ld1/j0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->i:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/f$c;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/rtsp/f$c;-><init>(Landroidx/media3/exoplayer/rtsp/f;Landroidx/media3/exoplayer/rtsp/f$a;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/rtsp/f;->j:Landroidx/media3/exoplayer/rtsp/f$c;

    new-instance p1, Landroidx/media3/exoplayer/rtsp/d;

    move-object v0, p1

    move-object v1, v2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/rtsp/d;-><init>(Landroidx/media3/exoplayer/rtsp/d$f;Landroidx/media3/exoplayer/rtsp/d$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->m:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/f;->u:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/f;->t:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/f;->v:J

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/rtsp/f;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/f;->t:J

    return-wide v0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/rtsp/f;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/f;->t:J

    return-wide p1
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/rtsp/f;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/f;->Q(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/a$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f;->o:Landroidx/media3/exoplayer/rtsp/a$a;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/rtsp/f;)Lb2/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f;->h:Lb2/b;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/f$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f;->j:Landroidx/media3/exoplayer/rtsp/f$c;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/rtsp/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->b0()V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/rtsp/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->U()V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/rtsp/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/rtsp/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->T()V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/rtsp/f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/f;->C:Z

    return p0
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/rtsp/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/f;->C:Z

    return p1
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/rtsp/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->X()V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/rtsp/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    return-object p0
.end method

.method public static P(Lh4/v;)Lh4/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/v<",
            "Landroidx/media3/exoplayer/rtsp/f$f;",
            ">;)",
            "Lh4/v<",
            "La1/k0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh4/v$a;

    invoke-direct {v0}, Lh4/v$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f$f;->b(Landroidx/media3/exoplayer/rtsp/f$f;)Lx1/a1;

    move-result-object v3

    new-instance v4, La1/k0;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [La1/p;

    invoke-virtual {v3}, Lx1/a1;->G()La1/p;

    move-result-object v3

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/p;

    aput-object v3, v6, v1

    invoke-direct {v4, v5, v6}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    invoke-virtual {v0, v4}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/f;->z:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/rtsp/f;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->r:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/rtsp/f;)I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/f;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/exoplayer/rtsp/f;->B:I

    return v0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f;->s:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/rtsp/f;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->s:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    return-object p1
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/rtsp/f;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/f;->u:J

    return-wide v0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/rtsp/f;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/f;->u:J

    return-wide p1
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/rtsp/f;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/f;->v:J

    return-wide v0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/rtsp/f;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/f;->v:J

    return-wide p1
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/rtsp/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/f$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f;->n:Landroidx/media3/exoplayer/rtsp/f$d;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/rtsp/f;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->S()Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/rtsp/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/f;->x:Z

    return p1
.end method


# virtual methods
.method public final Q(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/f$f;->a(Landroidx/media3/exoplayer/rtsp/f$f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/f$f;

    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/f$e;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/f$e;->b(Landroidx/media3/exoplayer/rtsp/f$e;)Landroidx/media3/exoplayer/rtsp/b;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public R(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/f$f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final S()Z
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/f;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/f$f;->b(Landroidx/media3/exoplayer/rtsp/f$f;)Lx1/a1;

    move-result-object v1

    invoke-virtual {v1}, Lx1/a1;->G()La1/p;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->z:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-static {v0}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->P(Lh4/v;)Lh4/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->q:Lh4/v;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->p:Lx1/c0$a;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/c0$a;

    invoke-interface {v0, p0}, Lx1/c0$a;->i(Lx1/c0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/f$e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/rtsp/f$e;->e()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->P(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public V(ILh1/l1;Lg1/g;I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/exoplayer/rtsp/f$f;->f(Lh1/l1;Lg1/g;I)I

    move-result p1

    return p1
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/f$f;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Ld1/j0;->m(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->y:Z

    return-void
.end method

.method public final X()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->C:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/d;->M()V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->o:Landroidx/media3/exoplayer/rtsp/a$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/rtsp/a$a;->b()Landroidx/media3/exoplayer/rtsp/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->s:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-static {v5}, Landroidx/media3/exoplayer/rtsp/f$f;->a(Landroidx/media3/exoplayer/rtsp/f$f;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Landroidx/media3/exoplayer/rtsp/f$f;

    iget-object v7, v5, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    iget-object v7, v7, Landroidx/media3/exoplayer/rtsp/f$e;->a:Lt1/o;

    invoke-direct {v6, p0, v7, v4, v0}, Landroidx/media3/exoplayer/rtsp/f$f;-><init>(Landroidx/media3/exoplayer/rtsp/f;Lt1/o;ILandroidx/media3/exoplayer/rtsp/a$a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/media3/exoplayer/rtsp/f$f;->k()V

    iget-object v7, p0, Landroidx/media3/exoplayer/rtsp/f;->m:Ljava/util/List;

    iget-object v5, v5, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-static {v0}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/f$f;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final Y(J)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/f$f;->b(Landroidx/media3/exoplayer/rtsp/f$f;)Lx1/a1;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lx1/a1;->a0(JZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public Z(IJ)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/f$f;->j(J)I

    move-result p1

    return p1
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->x:Z

    return v0
.end method

.method public b(Lh1/o1;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->f()Z

    move-result p1

    return p1
.end method

.method public final b0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->w:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/f;->w:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/f$f;->a(Landroidx/media3/exoplayer/rtsp/f$f;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/f;->w:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(JLh1/t2;)J
    .locals 0

    return-wide p1
.end method

.method public f()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/d;->J()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/d;->J()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g()J
    .locals 9

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->w:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/rtsp/f;->t:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-static {v7}, Landroidx/media3/exoplayer/rtsp/f$f;->a(Landroidx/media3/exoplayer/rtsp/f$f;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroidx/media3/exoplayer/rtsp/f$f;->d()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->r:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public m(Lx1/c0$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->p:Lx1/c0$a;

    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/d;->R()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->r:Ljava/io/IOException;

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p1}, Ld1/j0;->m(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public n(J)J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->C:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/f;->v:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/rtsp/f;->u(JZ)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/f;->t:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/d;->J()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/f;->u:J

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/rtsp/d;->N(J)V

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return-wide p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/f;->Y(J)Z

    move-result v1

    if-eqz v1, :cond_4

    return-wide p1

    :cond_4
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/f;->u:J

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/f;->w:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/rtsp/f$f;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/f;->C:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p1, p2}, Ld1/j0;->m1(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/rtsp/d;->S(J)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/rtsp/d;->N(J)V

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/rtsp/f$f;->i(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-wide p1
.end method

.method public q()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->x:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Lx1/l1;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f;->z:Z

    invoke-static {v0}, Ld1/a;->g(Z)V

    new-instance v0, Lx1/l1;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->q:Lh4/v;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/v;

    const/4 v2, 0x0

    new-array v2, v2, [La1/k0;

    invoke-virtual {v1, v2}, Lh4/t;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La1/k0;

    invoke-direct {v0, v1}, Lx1/l1;-><init>([La1/k0;)V

    return-object v0
.end method

.method public s([La2/r;[Z[Lx1/b1;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/f;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_5

    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, La2/u;->a()La1/k0;

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f;->q:Lh4/v;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/v;

    invoke-virtual {v3, v1}, Lh4/v;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/f;->m:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-static {v5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/rtsp/f$f;

    iget-object v5, v5, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/f;->q:Lh4/v;

    invoke-virtual {v4, v1}, Lh4/v;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v1, p3, p2

    if-nez v1, :cond_4

    new-instance v1, Landroidx/media3/exoplayer/rtsp/f$g;

    invoke-direct {v1, p0, v3}, Landroidx/media3/exoplayer/rtsp/f$g;-><init>(Landroidx/media3/exoplayer/rtsp/f;I)V

    aput-object v1, p3, p2

    aput-boolean v2, p4, p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/rtsp/f$f;

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/f;->m:Ljava/util/List;

    iget-object p3, p1, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/f$f;->c()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/f;->A:Z

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-eqz p3, :cond_8

    iput-wide p5, p0, Landroidx/media3/exoplayer/rtsp/f;->t:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/rtsp/f;->u:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/rtsp/f;->v:J

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->U()V

    return-wide p5
.end method

.method public u(JZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/f$f;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/f$f;->a(Landroidx/media3/exoplayer/rtsp/f$f;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/f$f;->b(Landroidx/media3/exoplayer/rtsp/f$f;)Lx1/a1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lx1/a1;->q(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
