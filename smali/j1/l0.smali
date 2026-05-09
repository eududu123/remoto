.class public final Lj1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/l0$f;,
        Lj1/l0$e;,
        Lj1/l0$d;,
        Lj1/l0$m;,
        Lj1/l0$j;,
        Lj1/l0$l;,
        Lj1/l0$g;,
        Lj1/l0$c;,
        Lj1/l0$b;,
        Lj1/l0$k;,
        Lj1/l0$n;,
        Lj1/l0$h;,
        Lj1/l0$i;
    }
.end annotation


# static fields
.field public static n0:Z = false

.field public static final o0:Ljava/lang/Object;

.field public static p0:Ljava/util/concurrent/ExecutorService;

.field public static q0:I


# instance fields
.field public A:Lj1/l0$k;

.field public B:La1/b;

.field public C:Lj1/l0$j;

.field public D:Lj1/l0$j;

.field public E:La1/b0;

.field public F:Z

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:F

.field public R:Ljava/nio/ByteBuffer;

.field public S:I

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lb1/c;

.field public b0:I

.field public final c:Z

.field public c0:La1/d;

.field public final d:Lj1/x;

.field public d0:Lj1/e;

.field public final e:Lj1/a1;

.field public e0:Z

.field public final f:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lb1/b;",
            ">;"
        }
    .end annotation
.end field

.field public f0:J

.field public final g:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lb1/b;",
            ">;"
        }
    .end annotation
.end field

.field public g0:J

.field public final h:Ld1/f;

.field public h0:Z

.field public final i:Lj1/w;

.field public i0:Z

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj1/l0$j;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Landroid/os/Looper;

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:J

.field public m:Lj1/l0$n;

.field public m0:Landroid/os/Handler;

.field public final n:Lj1/l0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/l0$l<",
            "Lj1/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lj1/l0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/l0$l<",
            "Lj1/u$f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lj1/l0$e;

.field public final q:Lj1/l0$d;

.field public final r:Lh1/p$a;

.field public s:Li1/u1;

.field public t:Lj1/u$d;

.field public u:Lj1/l0$g;

.field public v:Lj1/l0$g;

.field public w:Lb1/a;

.field public x:Landroid/media/AudioTrack;

.field public y:Lj1/a;

.field public z:Lj1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/l0;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/l0$f;)V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj1/l0$f;->a(Lj1/l0$f;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lj1/l0;->a:Landroid/content/Context;

    sget-object v1, La1/b;->g:La1/b;

    iput-object v1, p0, Lj1/l0;->B:La1/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lj1/a;->e(Landroid/content/Context;La1/b;Landroid/media/AudioDeviceInfo;)Lj1/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj1/l0$f;->c(Lj1/l0$f;)Lj1/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lj1/l0;->y:Lj1/a;

    invoke-static {p1}, Lj1/l0$f;->d(Lj1/l0$f;)Lb1/c;

    move-result-object v0

    iput-object v0, p0, Lj1/l0;->b:Lb1/c;

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lj1/l0$f;->e(Lj1/l0$f;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lj1/l0;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lj1/l0$f;->f(Lj1/l0$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lj1/l0;->k:Z

    iput v4, p0, Lj1/l0;->l:I

    invoke-static {p1}, Lj1/l0$f;->g(Lj1/l0$f;)Lj1/l0$e;

    move-result-object v0

    iput-object v0, p0, Lj1/l0;->p:Lj1/l0$e;

    invoke-static {p1}, Lj1/l0$f;->h(Lj1/l0$f;)Lj1/l0$d;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/l0$d;

    iput-object v0, p0, Lj1/l0;->q:Lj1/l0$d;

    new-instance v0, Ld1/f;

    sget-object v1, Ld1/c;->a:Ld1/c;

    invoke-direct {v0, v1}, Ld1/f;-><init>(Ld1/c;)V

    iput-object v0, p0, Lj1/l0;->h:Ld1/f;

    invoke-virtual {v0}, Ld1/f;->e()Z

    new-instance v0, Lj1/w;

    new-instance v1, Lj1/l0$m;

    invoke-direct {v1, p0, v2}, Lj1/l0$m;-><init>(Lj1/l0;Lj1/l0$a;)V

    invoke-direct {v0, v1}, Lj1/w;-><init>(Lj1/w$a;)V

    iput-object v0, p0, Lj1/l0;->i:Lj1/w;

    new-instance v0, Lj1/x;

    invoke-direct {v0}, Lj1/x;-><init>()V

    iput-object v0, p0, Lj1/l0;->d:Lj1/x;

    new-instance v1, Lj1/a1;

    invoke-direct {v1}, Lj1/a1;-><init>()V

    iput-object v1, p0, Lj1/l0;->e:Lj1/a1;

    new-instance v2, Lb1/g;

    invoke-direct {v2}, Lb1/g;-><init>()V

    invoke-static {v2, v0, v1}, Lh4/v;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;

    move-result-object v0

    iput-object v0, p0, Lj1/l0;->f:Lh4/v;

    new-instance v0, Lj1/z0;

    invoke-direct {v0}, Lj1/z0;-><init>()V

    invoke-static {v0}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v0

    iput-object v0, p0, Lj1/l0;->g:Lh4/v;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj1/l0;->Q:F

    iput v4, p0, Lj1/l0;->b0:I

    new-instance v0, La1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, La1/d;-><init>(IF)V

    iput-object v0, p0, Lj1/l0;->c0:La1/d;

    new-instance v0, Lj1/l0$j;

    sget-object v1, La1/b0;->d:La1/b0;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Lj1/l0$j;-><init>(La1/b0;JJLj1/l0$a;)V

    iput-object v0, p0, Lj1/l0;->D:Lj1/l0$j;

    iput-object v1, p0, Lj1/l0;->E:La1/b0;

    iput-boolean v4, p0, Lj1/l0;->F:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj1/l0;->j:Ljava/util/ArrayDeque;

    new-instance v0, Lj1/l0$l;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lj1/l0$l;-><init>(J)V

    iput-object v0, p0, Lj1/l0;->n:Lj1/l0$l;

    new-instance v0, Lj1/l0$l;

    invoke-direct {v0, v1, v2}, Lj1/l0$l;-><init>(J)V

    iput-object v0, p0, Lj1/l0;->o:Lj1/l0$l;

    invoke-static {p1}, Lj1/l0$f;->b(Lj1/l0$f;)Lh1/p$a;

    move-result-object p1

    iput-object p1, p0, Lj1/l0;->r:Lh1/p$a;

    return-void
.end method

.method public synthetic constructor <init>(Lj1/l0$f;Lj1/l0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/l0;-><init>(Lj1/l0$f;)V

    return-void
.end method

.method public static synthetic B(Landroid/media/AudioTrack;Lj1/u$d;Landroid/os/Handler;Lj1/u$a;Ld1/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj1/l0;->b0(Landroid/media/AudioTrack;Lj1/u$d;Landroid/os/Handler;Lj1/u$a;Ld1/f;)V

    return-void
.end method

.method public static synthetic C(Lj1/l0;)V
    .locals 0

    invoke-virtual {p0}, Lj1/l0;->d0()V

    return-void
.end method

.method public static synthetic D(Lj1/u$d;Lj1/u$a;)V
    .locals 0

    invoke-static {p0, p1}, Lj1/l0;->a0(Lj1/u$d;Lj1/u$a;)V

    return-void
.end method

.method public static synthetic E(Lj1/l0;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic F(Lj1/l0;)Lj1/u$d;
    .locals 0

    iget-object p0, p0, Lj1/l0;->t:Lj1/u$d;

    return-object p0
.end method

.method public static synthetic G(Lj1/l0;)Z
    .locals 0

    iget-boolean p0, p0, Lj1/l0;->Z:Z

    return p0
.end method

.method public static synthetic H(Lj1/l0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj1/l0;->Y:Z

    return p1
.end method

.method public static synthetic I(Lj1/l0;)J
    .locals 2

    invoke-virtual {p0}, Lj1/l0;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic J(Lj1/l0;)J
    .locals 2

    invoke-virtual {p0}, Lj1/l0;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic K(Lj1/l0;)J
    .locals 2

    iget-wide v0, p0, Lj1/l0;->g0:J

    return-wide v0
.end method

.method public static R(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld1/a;->g(Z)V

    return p0
.end method

.method public static S(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lf2/c;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/16 p0, 0x200

    return p0

    :pswitch_3
    invoke-static {p1}, Lf2/b;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lf2/b;->i(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_4
    const/16 p0, 0x800

    return p0

    :pswitch_5
    return v0

    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Ld1/j0;->P(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lf2/i0;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_7
    invoke-static {p1}, Lf2/b;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    :pswitch_8
    invoke-static {p1}, Lf2/p;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1}, Lf2/k0;->h(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static X(I)Z
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lj1/c0;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a0(Lj1/u$d;Lj1/u$a;)V
    .locals 0

    invoke-interface {p0, p1}, Lj1/u$d;->e(Lj1/u$a;)V

    return-void
.end method

.method public static synthetic b0(Landroid/media/AudioTrack;Lj1/u$d;Landroid/os/Handler;Lj1/u$a;Ld1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lj1/k0;

    invoke-direct {p0, p1, p3}, Lj1/k0;-><init>(Lj1/u$d;Lj1/u$a;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p4}, Ld1/f;->e()Z

    sget-object p0, Lj1/l0;->o0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lj1/l0;->q0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lj1/l0;->q0:I

    if-nez p1, :cond_1

    sget-object p1, Lj1/l0;->p0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lj1/l0;->p0:Ljava/util/concurrent/ExecutorService;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lj1/k0;

    invoke-direct {v1, p1, p3}, Lj1/k0;-><init>(Lj1/u$d;Lj1/u$a;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p4}, Ld1/f;->e()Z

    sget-object p1, Lj1/l0;->o0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lj1/l0;->q0:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lj1/l0;->q0:I

    if-nez p2, :cond_3

    sget-object p2, Lj1/l0;->p0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lj1/l0;->p0:Ljava/util/concurrent/ExecutorService;

    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static j0(Landroid/media/AudioTrack;Ld1/f;Lj1/u$d;Lj1/u$a;)V
    .locals 9

    invoke-virtual {p1}, Ld1/f;->c()Z

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v6, Lj1/l0;->o0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lj1/l0;->p0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v0}, Ld1/j0;->M0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lj1/l0;->p0:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget v0, Lj1/l0;->q0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lj1/l0;->q0:I

    sget-object v7, Lj1/l0;->p0:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lj1/i0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj1/i0;-><init>(Landroid/media/AudioTrack;Lj1/u$d;Landroid/os/Handler;Lj1/u$a;Ld1/f;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static p0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static v0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(La1/d;)V
    .locals 4

    iget-object v0, p0, Lj1/l0;->c0:La1/d;

    invoke-virtual {v0, p1}, La1/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, La1/d;->a:I

    iget v1, p1, La1/d;->b:F

    iget-object v2, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lj1/l0;->c0:La1/d;

    iget v3, v3, La1/d;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lj1/l0;->c0:La1/d;

    return-void
.end method

.method public final L(J)V
    .locals 9

    invoke-virtual {p0}, Lj1/l0;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj1/l0;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/l0;->b:Lb1/c;

    iget-object v1, p0, Lj1/l0;->E:La1/b0;

    invoke-interface {v0, v1}, Lb1/c;->e(La1/b0;)La1/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, La1/b0;->d:La1/b0;

    :goto_0
    iput-object v0, p0, Lj1/l0;->E:La1/b0;

    goto :goto_1

    :cond_1
    sget-object v0, La1/b0;->d:La1/b0;

    :goto_1
    move-object v2, v0

    invoke-virtual {p0}, Lj1/l0;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj1/l0;->b:Lb1/c;

    iget-boolean v1, p0, Lj1/l0;->F:Z

    invoke-interface {v0, v1}, Lb1/c;->c(Z)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lj1/l0;->F:Z

    iget-object v0, p0, Lj1/l0;->j:Ljava/util/ArrayDeque;

    new-instance v8, Lj1/l0$j;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Lj1/l0;->v:Lj1/l0$g;

    invoke-virtual {p0}, Lj1/l0;->U()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lj1/l0$g;->i(J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lj1/l0$j;-><init>(La1/b0;JJLj1/l0$a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj1/l0;->q0()V

    iget-object p1, p0, Lj1/l0;->t:Lj1/u$d;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lj1/l0;->F:Z

    invoke-interface {p1, p2}, Lj1/u$d;->c(Z)V

    :cond_3
    return-void
.end method

.method public final M(J)J
    .locals 3

    :goto_0
    iget-object v0, p0, Lj1/l0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/l0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/l0$j;

    iget-wide v0, v0, Lj1/l0$j;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lj1/l0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/l0$j;

    iput-object v0, p0, Lj1/l0;->D:Lj1/l0$j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/l0;->D:Lj1/l0$j;

    iget-wide v0, v0, Lj1/l0$j;->c:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lj1/l0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lj1/l0;->b:Lb1/c;

    invoke-interface {p1, v0, v1}, Lb1/c;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lj1/l0;->D:Lj1/l0$j;

    iget-wide v0, v0, Lj1/l0$j;->b:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lj1/l0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/l0$j;

    iget-wide v1, v0, Lj1/l0$j;->c:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Lj1/l0;->D:Lj1/l0$j;

    iget-object p1, p1, Lj1/l0$j;->a:La1/b0;

    iget p1, p1, La1/b0;->a:F

    invoke-static {v1, v2, p1}, Ld1/j0;->e0(JF)J

    move-result-wide p1

    iget-wide v0, v0, Lj1/l0$j;->b:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final N(J)J
    .locals 5

    iget-object v0, p0, Lj1/l0;->b:Lb1/c;

    invoke-interface {v0}, Lb1/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lj1/l0;->v:Lj1/l0$g;

    invoke-virtual {v2, v0, v1}, Lj1/l0$g;->i(J)J

    move-result-wide v2

    add-long/2addr p1, v2

    iget-wide v2, p0, Lj1/l0;->k0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lj1/l0;->v:Lj1/l0$g;

    sub-long v2, v0, v2

    invoke-virtual {v4, v2, v3}, Lj1/l0$g;->i(J)J

    move-result-wide v2

    iput-wide v0, p0, Lj1/l0;->k0:J

    invoke-virtual {p0, v2, v3}, Lj1/l0;->V(J)V

    :cond_0
    return-wide p1
.end method

.method public final O(Lj1/l0$g;)Landroid/media/AudioTrack;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj1/l0;->B:La1/b;

    iget v1, p0, Lj1/l0;->b0:I

    invoke-virtual {p1, v0, v1}, Lj1/l0$g;->a(La1/b;I)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object v0, p0, Lj1/l0;->r:Lh1/p$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj1/l0;->Z(Landroid/media/AudioTrack;)Z

    move-result v1

    invoke-interface {v0, v1}, Lh1/p$a;->E(Z)V
    :try_end_0
    .catch Lj1/u$c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj1/l0;->t:Lj1/u$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj1/u$d;->d(Ljava/lang/Exception;)V

    :cond_1
    throw p1
.end method

.method public final P()Landroid/media/AudioTrack;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj1/l0;->v:Lj1/l0$g;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/l0$g;

    invoke-virtual {p0, v0}, Lj1/l0;->O(Lj1/l0$g;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lj1/u$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj1/l0;->v:Lj1/l0$g;

    iget v2, v1, Lj1/l0$g;->h:I

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v3}, Lj1/l0$g;->d(I)Lj1/l0$g;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, v1}, Lj1/l0;->O(Lj1/l0$g;)Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v1, p0, Lj1/l0;->v:Lj1/l0$g;
    :try_end_1
    .catch Lj1/u$c; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lj1/l0;->c0()V

    throw v0
.end method

.method public final Q()Z
    .locals 5

    iget-object v0, p0, Lj1/l0;->w:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lj1/l0;->T:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lj1/l0;->u0(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lj1/l0;->T:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lj1/l0;->w:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->h()V

    invoke-virtual {p0, v2, v3}, Lj1/l0;->h0(J)V

    iget-object v0, p0, Lj1/l0;->w:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj1/l0;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final T()J
    .locals 5

    iget-object v0, p0, Lj1/l0;->v:Lj1/l0$g;

    iget v1, v0, Lj1/l0$g;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lj1/l0;->I:J

    iget v0, v0, Lj1/l0$g;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lj1/l0;->J:J

    :goto_0
    return-wide v1
.end method

.method public final U()J
    .locals 5

    iget-object v0, p0, Lj1/l0;->v:Lj1/l0$g;

    iget v1, v0, Lj1/l0$g;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lj1/l0;->K:J

    iget v0, v0, Lj1/l0$g;->d:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ld1/j0;->l(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj1/l0;->L:J

    :goto_0
    return-wide v0
.end method

.method public final V(J)V
    .locals 2

    iget-wide v0, p0, Lj1/l0;->l0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj1/l0;->l0:J

    iget-object p1, p0, Lj1/l0;->m0:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lj1/l0;->m0:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lj1/l0;->m0:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lj1/l0;->m0:Landroid/os/Handler;

    new-instance p2, Lj1/h0;

    invoke-direct {p2, p0}, Lj1/h0;-><init>(Lj1/l0;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final W()Z
    .locals 10

    iget-object v0, p0, Lj1/l0;->h:Ld1/f;

    invoke-virtual {v0}, Ld1/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lj1/l0;->P()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, Lj1/l0;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-virtual {p0, v0}, Lj1/l0;->i0(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Lj1/l0;->v:Lj1/l0$g;

    iget-boolean v2, v0, Lj1/l0$g;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    iget-object v0, v0, Lj1/l0$g;->a:La1/p;

    iget v3, v0, La1/p;->E:I

    iget v0, v0, La1/p;->F:I

    invoke-static {v2, v3, v0}, Lj1/b0;->a(Landroid/media/AudioTrack;II)V

    :cond_1
    sget v0, Ld1/j0;->a:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lj1/l0;->s:Li1/u1;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {v3, v2}, Lj1/l0$c;->a(Landroid/media/AudioTrack;Li1/u1;)V

    :cond_2
    iget-object v2, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, p0, Lj1/l0;->b0:I

    iget-object v3, p0, Lj1/l0;->i:Lj1/w;

    iget-object v4, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    iget-object v2, p0, Lj1/l0;->v:Lj1/l0$g;

    iget v5, v2, Lj1/l0$g;->c:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Lj1/l0$g;->g:I

    iget v7, v2, Lj1/l0$g;->d:I

    iget v8, v2, Lj1/l0$g;->h:I

    invoke-virtual/range {v3 .. v8}, Lj1/w;->s(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual {p0}, Lj1/l0;->n0()V

    iget-object v1, p0, Lj1/l0;->c0:La1/d;

    iget v1, v1, La1/d;->a:I

    if-eqz v1, :cond_4

    iget-object v2, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v1, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    iget-object v2, p0, Lj1/l0;->c0:La1/d;

    iget v2, v2, La1/d;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    iget-object v1, p0, Lj1/l0;->d0:Lj1/e;

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    iget-object v2, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {v2, v1}, Lj1/l0$b;->a(Landroid/media/AudioTrack;Lj1/e;)V

    iget-object v1, p0, Lj1/l0;->z:Lj1/c;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lj1/l0;->d0:Lj1/e;

    iget-object v2, v2, Lj1/e;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1, v2}, Lj1/c;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_5
    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lj1/l0;->z:Lj1/c;

    if-eqz v0, :cond_6

    new-instance v1, Lj1/l0$k;

    iget-object v2, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-direct {v1, v2, v0}, Lj1/l0$k;-><init>(Landroid/media/AudioTrack;Lj1/c;)V

    iput-object v1, p0, Lj1/l0;->A:Lj1/l0$k;

    :cond_6
    iput-boolean v9, p0, Lj1/l0;->O:Z

    iget-object v0, p0, Lj1/l0;->t:Lj1/u$d;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lj1/l0;->v:Lj1/l0$g;

    invoke-virtual {v1}, Lj1/l0$g;->b()Lj1/u$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lj1/u$d;->a(Lj1/u$a;)V

    :cond_7
    return v9
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(La1/p;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj1/l0;->e(La1/p;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lj1/l0;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj1/l0;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj1/l0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/l0;->Z:Z

    invoke-virtual {p0}, Lj1/l0;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/l0;->i:Lj1/w;

    invoke-virtual {v0}, Lj1/w;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, Lj1/l0;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lj1/l0;->v:Lj1/l0$g;

    invoke-virtual {v0}, Lj1/l0$g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/l0;->h0:Z

    return-void
.end method

.method public d(La1/b0;)V
    .locals 5

    new-instance v0, La1/b0;

    iget v1, p1, La1/b0;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Ld1/j0;->o(FFF)F

    move-result v1

    iget v4, p1, La1/b0;->b:F

    invoke-static {v4, v2, v3}, Ld1/j0;->o(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, La1/b0;-><init>(FF)V

    iput-object v0, p0, Lj1/l0;->E:La1/b0;

    invoke-virtual {p0}, Lj1/l0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj1/l0;->m0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj1/l0;->l0(La1/b0;)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 5

    iget-wide v0, p0, Lj1/l0;->l0:J

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lj1/l0;->t:Lj1/u$d;

    invoke-interface {v0}, Lj1/u$d;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj1/l0;->l0:J

    :cond_0
    return-void
.end method

.method public e(La1/p;)I
    .locals 4

    invoke-virtual {p0}, Lj1/l0;->e0()V

    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, La1/p;->D:I

    invoke-static {v0}, Ld1/j0;->B0(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, La1/p;->D:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, La1/p;->D:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lj1/l0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Lj1/l0;->y:Lj1/a;

    iget-object v3, p0, Lj1/l0;->B:La1/b;

    invoke-virtual {v0, p1, v3}, Lj1/a;->k(La1/p;La1/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Lj1/l0;->z:Lj1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/l0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lj1/l0;->j0:Landroid/os/Looper;

    new-instance v0, Lj1/c;

    iget-object v1, p0, Lj1/l0;->a:Landroid/content/Context;

    new-instance v2, Lj1/j0;

    invoke-direct {v2, p0}, Lj1/j0;-><init>(Lj1/l0;)V

    iget-object v3, p0, Lj1/l0;->B:La1/b;

    iget-object v4, p0, Lj1/l0;->d0:Lj1/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lj1/c;-><init>(Landroid/content/Context;Lj1/c$f;La1/b;Lj1/e;)V

    iput-object v0, p0, Lj1/l0;->z:Lj1/c;

    invoke-virtual {v0}, Lj1/c;->g()Lj1/a;

    move-result-object v0

    iput-object v0, p0, Lj1/l0;->y:Lj1/a;

    :cond_0
    return-void
.end method

.method public f()La1/b0;
    .locals 1

    iget-object v0, p0, Lj1/l0;->E:La1/b0;

    return-object v0
.end method

.method public f0(Lj1/a;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lj1/l0;->j0:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    const-string p1, "null"

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current looper ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lj1/l0;->y:Lj1/a;

    invoke-virtual {p1, v0}, Lj1/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lj1/l0;->y:Lj1/a;

    iget-object p1, p0, Lj1/l0;->t:Lj1/u$d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj1/u$d;->i()V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 5

    invoke-virtual {p0}, Lj1/l0;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lj1/l0;->k0()V

    iget-object v0, p0, Lj1/l0;->i:Lj1/w;

    invoke-virtual {v0}, Lj1/w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, Lj1/l0;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/l0;->m:Lj1/l0$n;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/l0$n;

    iget-object v2, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Lj1/l0$n;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v0, Ld1/j0;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    iget-boolean v2, p0, Lj1/l0;->a0:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lj1/l0;->b0:I

    :cond_2
    iget-object v2, p0, Lj1/l0;->v:Lj1/l0$g;

    invoke-virtual {v2}, Lj1/l0$g;->b()Lj1/u$a;

    move-result-object v2

    iget-object v3, p0, Lj1/l0;->u:Lj1/l0$g;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lj1/l0;->v:Lj1/l0$g;

    iput-object v1, p0, Lj1/l0;->u:Lj1/l0$g;

    :cond_3
    iget-object v3, p0, Lj1/l0;->i:Lj1/w;

    invoke-virtual {v3}, Lj1/w;->q()V

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lj1/l0;->A:Lj1/l0$k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj1/l0$k;->c()V

    iput-object v1, p0, Lj1/l0;->A:Lj1/l0$k;

    :cond_4
    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    iget-object v3, p0, Lj1/l0;->h:Ld1/f;

    iget-object v4, p0, Lj1/l0;->t:Lj1/u$d;

    invoke-static {v0, v3, v4, v2}, Lj1/l0;->j0(Landroid/media/AudioTrack;Ld1/f;Lj1/u$d;Lj1/u$a;)V

    iput-object v1, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, p0, Lj1/l0;->o:Lj1/l0$l;

    invoke-virtual {v0}, Lj1/l0$l;->a()V

    iget-object v0, p0, Lj1/l0;->n:Lj1/l0$l;

    invoke-virtual {v0}, Lj1/l0$l;->a()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj1/l0;->k0:J

    iput-wide v2, p0, Lj1/l0;->l0:J

    iget-object v0, p0, Lj1/l0;->m0:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lj1/l0;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj1/l0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj1/l0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj1/l0;->g0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/l0;->W:Z

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    iget-boolean v0, p0, Lj1/l0;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/l0;->X:Z

    iget-object v0, p0, Lj1/l0;->i:Lj1/w;

    invoke-virtual {p0}, Lj1/l0;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj1/w;->g(J)V

    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, Lj1/l0;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lj1/l0;->Y:Z

    :cond_0
    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v1, p0, Lj1/l0;->H:I

    :cond_1
    return-void
.end method

.method public h(F)V
    .locals 1

    iget v0, p0, Lj1/l0;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lj1/l0;->Q:F

    invoke-virtual {p0}, Lj1/l0;->n0()V

    :cond_0
    return-void
.end method

.method public final h0(J)V
    .locals 2

    iget-object v0, p0, Lj1/l0;->w:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj1/l0;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb1/b;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lj1/l0;->u0(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lj1/l0;->w:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lj1/l0;->w:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p1, p2}, Lj1/l0;->u0(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    iget-object v0, p0, Lj1/l0;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lj1/l0;->w:Lb1/a;

    iget-object v1, p0, Lj1/l0;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lb1/a;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/l0;->Z:Z

    invoke-virtual {p0}, Lj1/l0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/l0;->i:Lj1/w;

    invoke-virtual {v0}, Lj1/w;->v()V

    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final i0(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lj1/l0;->m:Lj1/l0$n;

    if-nez v0, :cond_0

    new-instance v0, Lj1/l0$n;

    invoke-direct {v0, p0}, Lj1/l0$n;-><init>(Lj1/l0;)V

    iput-object v0, p0, Lj1/l0;->m:Lj1/l0$n;

    :cond_0
    iget-object v0, p0, Lj1/l0;->m:Lj1/l0$n;

    invoke-virtual {v0, p1}, Lj1/l0$n;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public j()Z
    .locals 3

    invoke-virtual {p0}, Lj1/l0;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, Lj1/c0;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj1/l0;->Y:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj1/l0;->i:Lj1/w;

    invoke-virtual {p0}, Lj1/l0;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj1/w;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Lj1/l0;->b0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lj1/l0;->b0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj1/l0;->a0:Z

    invoke-virtual {p0}, Lj1/l0;->flush()V

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj1/l0;->I:J

    iput-wide v0, p0, Lj1/l0;->J:J

    iput-wide v0, p0, Lj1/l0;->K:J

    iput-wide v0, p0, Lj1/l0;->L:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lj1/l0;->i0:Z

    iput v2, p0, Lj1/l0;->M:I

    new-instance v10, Lj1/l0$j;

    iget-object v4, p0, Lj1/l0;->E:La1/b0;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lj1/l0$j;-><init>(La1/b0;JJLj1/l0$a;)V

    iput-object v10, p0, Lj1/l0;->D:Lj1/l0$j;

    iput-wide v0, p0, Lj1/l0;->P:J

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/l0;->C:Lj1/l0$j;

    iget-object v1, p0, Lj1/l0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lj1/l0;->R:Ljava/nio/ByteBuffer;

    iput v2, p0, Lj1/l0;->S:I

    iput-object v0, p0, Lj1/l0;->T:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lj1/l0;->X:Z

    iput-boolean v2, p0, Lj1/l0;->W:Z

    iput-boolean v2, p0, Lj1/l0;->Y:Z

    iput-object v0, p0, Lj1/l0;->G:Ljava/nio/ByteBuffer;

    iput v2, p0, Lj1/l0;->H:I

    iget-object v0, p0, Lj1/l0;->e:Lj1/a1;

    invoke-virtual {v0}, Lj1/a1;->n()V

    invoke-virtual {p0}, Lj1/l0;->q0()V

    return-void
.end method

.method public l(II)V
    .locals 1

    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj1/l0;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/l0;->v:Lj1/l0$g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lj1/l0$g;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, Lj1/b0;->a(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final l0(La1/b0;)V
    .locals 8

    new-instance v7, Lj1/l0$j;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lj1/l0$j;-><init>(La1/b0;JJLj1/l0$a;)V

    invoke-virtual {p0}, Lj1/l0;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lj1/l0;->C:Lj1/l0$j;

    goto :goto_0

    :cond_0
    iput-object v7, p0, Lj1/l0;->D:Lj1/l0$j;

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld1/a;->g(Z)V

    iput p1, p0, Lj1/l0;->l:I

    return-void
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Lj1/l0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lj1/l0;->E:La1/b0;

    iget v1, v1, La1/b0;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lj1/l0;->E:La1/b0;

    iget v1, v1, La1/b0;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Lj1/f0;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, La1/b0;

    iget-object v1, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {v1}, Lj1/g0;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {v2}, Lj1/g0;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, La1/b0;-><init>(FF)V

    iput-object v0, p0, Lj1/l0;->E:La1/b0;

    iget-object v1, p0, Lj1/l0;->i:Lj1/w;

    iget v0, v0, La1/b0;->a:F

    invoke-virtual {v1, v0}, Lj1/w;->t(F)V

    :cond_0
    return-void
.end method

.method public n(Z)J
    .locals 4

    invoke-virtual {p0}, Lj1/l0;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj1/l0;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/l0;->i:Lj1/w;

    invoke-virtual {v0, p1}, Lj1/w;->d(Z)J

    move-result-wide v0

    iget-object p1, p0, Lj1/l0;->v:Lj1/l0$g;

    invoke-virtual {p0}, Lj1/l0;->U()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lj1/l0$g;->i(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj1/l0;->M(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj1/l0;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Lj1/l0;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    iget v1, p0, Lj1/l0;->Q:F

    invoke-static {v0, v1}, Lj1/l0;->o0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    iget v1, p0, Lj1/l0;->Q:F

    invoke-static {v0, v1}, Lj1/l0;->p0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lj1/l0;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/l0;->e0:Z

    invoke-virtual {p0}, Lj1/l0;->flush()V

    :cond_0
    return-void
.end method

.method public p(Ld1/c;)V
    .locals 1

    iget-object v0, p0, Lj1/l0;->i:Lj1/w;

    invoke-virtual {v0, p1}, Lj1/w;->u(Ld1/c;)V

    return-void
.end method

.method public synthetic q(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj1/t;->a(Lj1/u;J)V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lj1/l0;->v:Lj1/l0$g;

    iget-object v0, v0, Lj1/l0$g;->i:Lb1/a;

    iput-object v0, p0, Lj1/l0;->w:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->b()V

    return-void
.end method

.method public r(Li1/u1;)V
    .locals 0

    iput-object p1, p0, Lj1/l0;->s:Li1/u1;

    return-void
.end method

.method public final r0()Z
    .locals 2

    iget-boolean v0, p0, Lj1/l0;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/l0;->v:Lj1/l0$g;

    iget v1, v0, Lj1/l0$g;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lj1/l0$g;->a:La1/p;

    iget v0, v0, La1/p;->D:I

    invoke-virtual {p0, v0}, Lj1/l0;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lj1/l0;->z:Lj1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj1/c;->j()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lj1/l0;->flush()V

    iget-object v0, p0, Lj1/l0;->f:Lh4/v;

    invoke-virtual {v0}, Lh4/v;->o()Lh4/z0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/b;

    invoke-interface {v1}, Lb1/b;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/l0;->g:Lh4/v;

    invoke-virtual {v0}, Lh4/v;->o()Lh4/z0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/b;

    invoke-interface {v1}, Lb1/b;->reset()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj1/l0;->w:Lb1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/a;->j()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/l0;->Z:Z

    iput-boolean v0, p0, Lj1/l0;->h0:Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/l0;->N:Z

    return-void
.end method

.method public final s0(I)Z
    .locals 1

    iget-boolean v0, p0, Lj1/l0;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld1/j0;->A0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/e;

    invoke-direct {v0, p1}, Lj1/e;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lj1/l0;->d0:Lj1/e;

    iget-object v0, p0, Lj1/l0;->z:Lj1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj1/c;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lj1/l0;->d0:Lj1/e;

    invoke-static {p1, v0}, Lj1/l0$b;->a(Landroid/media/AudioTrack;Lj1/e;)V

    :cond_2
    return-void
.end method

.method public t(La1/p;I[I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->e0()V

    iget-object v0, v3, La1/p;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, v3, La1/p;->D:I

    invoke-static {v0}, Ld1/j0;->B0(I)Z

    move-result v0

    invoke-static {v0}, Ld1/a;->a(Z)V

    iget v0, v3, La1/p;->D:I

    iget v6, v3, La1/p;->B:I

    invoke-static {v0, v6}, Ld1/j0;->i0(II)I

    move-result v0

    new-instance v6, Lh4/v$a;

    invoke-direct {v6}, Lh4/v$a;-><init>()V

    iget v7, v3, La1/p;->D:I

    invoke-virtual {v1, v7}, Lj1/l0;->s0(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lj1/l0;->g:Lh4/v;

    invoke-virtual {v6, v7}, Lh4/v$a;->j(Ljava/lang/Iterable;)Lh4/v$a;

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lj1/l0;->f:Lh4/v;

    invoke-virtual {v6, v7}, Lh4/v$a;->j(Ljava/lang/Iterable;)Lh4/v$a;

    iget-object v7, v1, Lj1/l0;->b:Lb1/c;

    invoke-interface {v7}, Lb1/c;->d()[Lb1/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh4/v$a;->i([Ljava/lang/Object;)Lh4/v$a;

    :goto_0
    new-instance v7, Lb1/a;

    invoke-virtual {v6}, Lh4/v$a;->k()Lh4/v;

    move-result-object v6

    invoke-direct {v7, v6}, Lb1/a;-><init>(Lh4/v;)V

    iget-object v6, v1, Lj1/l0;->w:Lb1/a;

    invoke-virtual {v7, v6}, Lb1/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v7, v1, Lj1/l0;->w:Lb1/a;

    :cond_1
    iget-object v6, v1, Lj1/l0;->e:Lj1/a1;

    iget v8, v3, La1/p;->E:I

    iget v9, v3, La1/p;->F:I

    invoke-virtual {v6, v8, v9}, Lj1/a1;->o(II)V

    sget v6, Ld1/j0;->a:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_2

    iget v6, v3, La1/p;->B:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_2

    if-nez p3, :cond_2

    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :cond_3
    iget-object v6, v1, Lj1/l0;->d:Lj1/x;

    invoke-virtual {v6, v8}, Lj1/x;->m([I)V

    new-instance v6, Lb1/b$a;

    invoke-direct {v6, v3}, Lb1/b$a;-><init>(La1/p;)V

    :try_start_0
    invoke-virtual {v7, v6}, Lb1/a;->a(Lb1/b$a;)Lb1/b$a;

    move-result-object v6
    :try_end_0
    .catch Lb1/b$b; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v6, Lb1/b$a;->c:I

    iget v9, v6, Lb1/b$a;->a:I

    iget v10, v6, Lb1/b$a;->b:I

    invoke-static {v10}, Ld1/j0;->N(I)I

    move-result v10

    iget v6, v6, Lb1/b$a;->b:I

    invoke-static {v8, v6}, Ld1/j0;->i0(II)I

    move-result v6

    iget-boolean v11, v1, Lj1/l0;->k:Z

    move v13, v6

    move-object/from16 v16, v7

    move v14, v9

    move v12, v10

    move/from16 v17, v11

    const/4 v15, 0x0

    const/16 v18, 0x0

    move v11, v8

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lj1/u$b;

    invoke-direct {v0, v2, v3}, Lj1/u$b;-><init>(Ljava/lang/Throwable;La1/p;)V

    throw v0

    :cond_4
    new-instance v0, Lb1/a;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v6

    invoke-direct {v0, v6}, Lb1/a;-><init>(Lh4/v;)V

    iget v6, v3, La1/p;->C:I

    iget v7, v1, Lj1/l0;->l:I

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p1}, Lj1/l0;->w(La1/p;)Lj1/f;

    move-result-object v7

    goto :goto_2

    :cond_5
    sget-object v7, Lj1/f;->d:Lj1/f;

    :goto_2
    iget v8, v1, Lj1/l0;->l:I

    if-eqz v8, :cond_6

    iget-boolean v8, v7, Lj1/f;->a:Z

    if-eqz v8, :cond_6

    iget-object v8, v3, La1/p;->n:Ljava/lang/String;

    invoke-static {v8}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, La1/p;->j:Ljava/lang/String;

    invoke-static {v8, v9}, La1/y;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget v9, v3, La1/p;->B:I

    invoke-static {v9}, Ld1/j0;->N(I)I

    move-result v9

    iget-boolean v7, v7, Lj1/f;->b:Z

    move-object/from16 v16, v0

    move v14, v6

    move/from16 v18, v7

    move v11, v8

    move v12, v9

    const/4 v0, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x2

    iget-object v8, v1, Lj1/l0;->y:Lj1/a;

    iget-object v9, v1, Lj1/l0;->B:La1/b;

    invoke-virtual {v8, v3, v9}, Lj1/a;->i(La1/p;La1/b;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v1, Lj1/l0;->k:Z

    move-object/from16 v16, v0

    move v14, v6

    move v12, v8

    move v11, v9

    move/from16 v17, v10

    const/4 v0, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x2

    const/16 v18, 0x0

    :goto_3
    const-string v6, ") for: "

    if-eqz v11, :cond_d

    if-eqz v12, :cond_c

    iget v6, v3, La1/p;->i:I

    iget-object v7, v3, La1/p;->n:Ljava/lang/String;

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-ne v6, v4, :cond_7

    const v6, 0xbb800

    const v19, 0xbb800

    goto :goto_4

    :cond_7
    move/from16 v19, v6

    :goto_4
    if-eqz p2, :cond_8

    move/from16 v10, p2

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v19, v14

    goto :goto_7

    :cond_8
    iget-object v6, v1, Lj1/l0;->p:Lj1/l0$e;

    invoke-static {v14, v12, v11}, Lj1/l0;->R(III)I

    move-result v7

    if-eq v13, v4, :cond_9

    move v10, v13

    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    :goto_5
    if-eqz v17, :cond_a

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_6
    move-wide/from16 v20, v8

    move v8, v11

    move v9, v15

    move/from16 v22, v11

    move v11, v14

    move/from16 v23, v12

    move/from16 v12, v19

    move/from16 v24, v13

    move/from16 v19, v14

    move-wide/from16 v13, v20

    invoke-interface/range {v6 .. v14}, Lj1/l0$e;->a(IIIIIID)I

    move-result v2

    move v10, v2

    :goto_7
    iput-boolean v5, v1, Lj1/l0;->h0:Z

    new-instance v14, Lj1/l0$g;

    iget-boolean v13, v1, Lj1/l0;->e0:Z

    move-object v2, v14

    move-object/from16 v3, p1

    move v4, v0

    move v5, v15

    move/from16 v6, v24

    move/from16 v7, v19

    move/from16 v8, v23

    move/from16 v9, v22

    move-object/from16 v11, v16

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v18

    move-object v15, v14

    move v14, v0

    invoke-direct/range {v2 .. v14}, Lj1/l0$g;-><init>(La1/p;IIIIIIILb1/a;ZZZ)V

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v15, v1, Lj1/l0;->u:Lj1/l0$g;

    goto :goto_8

    :cond_b
    iput-object v15, v1, Lj1/l0;->v:Lj1/l0$g;

    :goto_8
    return-void

    :cond_c
    new-instance v0, Lj1/u$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lj1/u$b;-><init>(Ljava/lang/String;La1/p;)V

    throw v0

    :cond_d
    new-instance v0, Lj1/u$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lj1/u$b;-><init>(Ljava/lang/String;La1/p;)V

    throw v0

    :cond_e
    new-instance v0, Lj1/u$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lj1/u$b;-><init>(Ljava/lang/String;La1/p;)V

    throw v0
.end method

.method public final t0()Z
    .locals 2

    iget-object v0, p0, Lj1/l0;->v:Lj1/l0$g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lj1/l0$g;->j:Z

    if-eqz v0, :cond_0

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 3

    sget v0, Ld1/j0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-boolean v0, p0, Lj1/l0;->a0:Z

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-boolean v0, p0, Lj1/l0;->e0:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lj1/l0;->e0:Z

    invoke-virtual {p0}, Lj1/l0;->flush()V

    :cond_1
    return-void
.end method

.method public final u0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/l0;->T:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld1/a;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lj1/l0;->T:Ljava/nio/ByteBuffer;

    sget v0, Ld1/j0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lj1/l0;->U:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lj1/l0;->U:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lj1/l0;->U:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lj1/l0;->V:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Ld1/j0;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lj1/l0;->i:Lj1/w;

    iget-wide v4, p0, Lj1/l0;->K:J

    invoke-virtual {p2, v4, v5}, Lj1/w;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    iget-object v1, p0, Lj1/l0;->U:[B

    iget v4, p0, Lj1/l0;->V:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_b

    iget p3, p0, Lj1/l0;->V:I

    add-int/2addr p3, p2

    iput p3, p0, Lj1/l0;->V:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    iget-boolean v1, p0, Lj1/l0;->e0:Z

    if-eqz v1, :cond_a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ld1/a;->g(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p2, v4

    if-nez v1, :cond_9

    iget-wide p2, p0, Lj1/l0;->f0:J

    goto :goto_3

    :cond_9
    iput-wide p2, p0, Lj1/l0;->f0:J

    :goto_3
    move-wide v10, p2

    iget-object v7, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    invoke-virtual/range {v6 .. v11}, Lj1/l0;->w0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lj1/l0;->v0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_b
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lj1/l0;->g0:J

    const-wide/16 v4, 0x0

    if-gez p2, :cond_10

    invoke-static {p2}, Lj1/l0;->X(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lj1/l0;->U()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-lez p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {p1}, Lj1/l0;->Z(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lj1/l0;->c0()V

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    new-instance p1, Lj1/u$f;

    iget-object p3, p0, Lj1/l0;->v:Lj1/l0$g;

    iget-object p3, p3, Lj1/l0$g;->a:La1/p;

    invoke-direct {p1, p2, p3, v2}, Lj1/u$f;-><init>(ILa1/p;Z)V

    iget-object p2, p0, Lj1/l0;->t:Lj1/u$d;

    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Lj1/u$d;->d(Ljava/lang/Exception;)V

    :cond_e
    iget-boolean p2, p1, Lj1/u$f;->i:Z

    if-nez p2, :cond_f

    iget-object p2, p0, Lj1/l0;->o:Lj1/l0$l;

    invoke-virtual {p2, p1}, Lj1/l0$l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_f
    sget-object p2, Lj1/a;->c:Lj1/a;

    iput-object p2, p0, Lj1/l0;->y:Lj1/a;

    throw p1

    :cond_10
    iget-object p3, p0, Lj1/l0;->o:Lj1/l0$l;

    invoke-virtual {p3}, Lj1/l0$l;->a()V

    iget-object p3, p0, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {p3}, Lj1/l0;->Z(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_12

    iget-wide v6, p0, Lj1/l0;->L:J

    cmp-long p3, v6, v4

    if-lez p3, :cond_11

    iput-boolean v3, p0, Lj1/l0;->i0:Z

    :cond_11
    iget-boolean p3, p0, Lj1/l0;->Z:Z

    if-eqz p3, :cond_12

    iget-object p3, p0, Lj1/l0;->t:Lj1/u$d;

    if-eqz p3, :cond_12

    if-ge p2, v0, :cond_12

    iget-boolean v1, p0, Lj1/l0;->i0:Z

    if-nez v1, :cond_12

    invoke-interface {p3}, Lj1/u$d;->g()V

    :cond_12
    iget-object p3, p0, Lj1/l0;->v:Lj1/l0$g;

    iget p3, p3, Lj1/l0$g;->c:I

    if-nez p3, :cond_13

    iget-wide v4, p0, Lj1/l0;->K:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj1/l0;->K:J

    :cond_13
    if-ne p2, v0, :cond_16

    if-eqz p3, :cond_15

    iget-object p2, p0, Lj1/l0;->R:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_14

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ld1/a;->g(Z)V

    iget-wide p1, p0, Lj1/l0;->L:J

    iget p3, p0, Lj1/l0;->M:I

    int-to-long v0, p3

    iget p3, p0, Lj1/l0;->S:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj1/l0;->L:J

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Lj1/l0;->T:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method public v(La1/b;)V
    .locals 1

    iget-object v0, p0, Lj1/l0;->B:La1/b;

    invoke-virtual {v0, p1}, La1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lj1/l0;->B:La1/b;

    iget-boolean v0, p0, Lj1/l0;->e0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj1/l0;->z:Lj1/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj1/c;->h(La1/b;)V

    :cond_2
    invoke-virtual {p0}, Lj1/l0;->flush()V

    return-void
.end method

.method public w(La1/p;)Lj1/f;
    .locals 2

    iget-boolean v0, p0, Lj1/l0;->h0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj1/f;->d:Lj1/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj1/l0;->q:Lj1/l0$d;

    iget-object v1, p0, Lj1/l0;->B:La1/b;

    invoke-interface {v0, p1, v1}, Lj1/l0$d;->a(La1/p;La1/b;)Lj1/f;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, Ld1/j0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v4 .. v9}, Lj1/e0;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj1/l0;->G:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lj1/l0;->G:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lj1/l0;->G:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Lj1/l0;->H:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj1/l0;->G:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lj1/l0;->G:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lj1/l0;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lj1/l0;->H:I

    :cond_2
    iget-object p4, p0, Lj1/l0;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Lj1/l0;->G:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v3, p0, Lj1/l0;->H:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, p2, p3}, Lj1/l0;->v0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v3, p0, Lj1/l0;->H:I

    return p1

    :cond_5
    iget p2, p0, Lj1/l0;->H:I

    sub-int/2addr p2, p1

    iput p2, p0, Lj1/l0;->H:I

    return p1
.end method

.method public x(Lj1/u$d;)V
    .locals 0

    iput-object p1, p0, Lj1/l0;->t:Lj1/u$d;

    return-void
.end method

.method public y(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lj1/l0;->R:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Ld1/a;->a(Z)V

    iget-object v5, v1, Lj1/l0;->u:Lj1/l0$g;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->Q()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lj1/l0;->u:Lj1/l0$g;

    iget-object v9, v1, Lj1/l0;->v:Lj1/l0$g;

    invoke-virtual {v5, v9}, Lj1/l0$g;->c(Lj1/l0$g;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->g0()V

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj1/l0;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lj1/l0;->u:Lj1/l0$g;

    iput-object v5, v1, Lj1/l0;->v:Lj1/l0$g;

    iput-object v8, v1, Lj1/l0;->u:Lj1/l0$g;

    iget-object v5, v1, Lj1/l0;->x:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lj1/l0;->Z(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lj1/l0;->v:Lj1/l0$g;

    iget-boolean v5, v5, Lj1/l0$g;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_5

    iget-object v5, v1, Lj1/l0;->x:Landroid/media/AudioTrack;

    invoke-static {v5}, Lj1/d0;->a(Landroid/media/AudioTrack;)V

    iget-object v5, v1, Lj1/l0;->i:Lj1/w;

    invoke-virtual {v5}, Lj1/w;->a()V

    :cond_5
    iget-object v5, v1, Lj1/l0;->x:Landroid/media/AudioTrack;

    iget-object v9, v1, Lj1/l0;->v:Lj1/l0$g;

    iget-object v9, v9, Lj1/l0$g;->a:La1/p;

    iget v10, v9, La1/p;->E:I

    iget v9, v9, La1/p;->F:I

    invoke-static {v5, v10, v9}, Lj1/b0;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lj1/l0;->i0:Z

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lj1/l0;->L(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lj1/l0;->Y()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lj1/l0;->W()Z

    move-result v5
    :try_end_0
    .catch Lj1/u$c; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lj1/u$c;->i:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lj1/l0;->n:Lj1/l0$l;

    invoke-virtual {v0, v2}, Lj1/l0$l;->b(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    iget-object v5, v1, Lj1/l0;->n:Lj1/l0$l;

    invoke-virtual {v5}, Lj1/l0$l;->a()V

    iget-boolean v5, v1, Lj1/l0;->O:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lj1/l0;->P:J

    iput-boolean v7, v1, Lj1/l0;->N:Z

    iput-boolean v7, v1, Lj1/l0;->O:Z

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->t0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->m0()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Lj1/l0;->L(J)V

    iget-boolean v5, v1, Lj1/l0;->Z:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->i()V

    :cond_b
    iget-object v5, v1, Lj1/l0;->i:Lj1/w;

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->U()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lj1/w;->k(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    :cond_c
    iget-object v5, v1, Lj1/l0;->R:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ld1/a;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Lj1/l0;->v:Lj1/l0$g;

    iget v11, v5, Lj1/l0$g;->c:I

    if-eqz v11, :cond_f

    iget v11, v1, Lj1/l0;->M:I

    if-nez v11, :cond_f

    iget v5, v5, Lj1/l0$g;->g:I

    invoke-static {v5, v0}, Lj1/l0;->S(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lj1/l0;->M:I

    if-nez v5, :cond_f

    return v6

    :cond_f
    iget-object v5, v1, Lj1/l0;->C:Lj1/l0$j;

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->Q()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    :cond_10
    invoke-virtual {v1, v2, v3}, Lj1/l0;->L(J)V

    iput-object v8, v1, Lj1/l0;->C:Lj1/l0$j;

    :cond_11
    iget-wide v11, v1, Lj1/l0;->P:J

    iget-object v5, v1, Lj1/l0;->v:Lj1/l0$g;

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->T()J

    move-result-wide v13

    iget-object v15, v1, Lj1/l0;->e:Lj1/a1;

    invoke-virtual {v15}, Lj1/a1;->m()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Lj1/l0$g;->l(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Lj1/l0;->N:Z

    if-nez v5, :cond_13

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_13

    iget-object v5, v1, Lj1/l0;->t:Lj1/u$d;

    if-eqz v5, :cond_12

    new-instance v13, Lj1/u$e;

    invoke-direct {v13, v2, v3, v11, v12}, Lj1/u$e;-><init>(JJ)V

    invoke-interface {v5, v13}, Lj1/u$d;->d(Ljava/lang/Exception;)V

    :cond_12
    iput-boolean v6, v1, Lj1/l0;->N:Z

    :cond_13
    iget-boolean v5, v1, Lj1/l0;->N:Z

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->Q()Z

    move-result v5

    if-nez v5, :cond_14

    return v7

    :cond_14
    sub-long v11, v2, v11

    iget-wide v13, v1, Lj1/l0;->P:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lj1/l0;->P:J

    iput-boolean v7, v1, Lj1/l0;->N:Z

    invoke-virtual {v1, v2, v3}, Lj1/l0;->L(J)V

    iget-object v5, v1, Lj1/l0;->t:Lj1/u$d;

    if-eqz v5, :cond_15

    cmp-long v13, v11, v9

    if-eqz v13, :cond_15

    invoke-interface {v5}, Lj1/u$d;->j()V

    :cond_15
    iget-object v5, v1, Lj1/l0;->v:Lj1/l0$g;

    iget v5, v5, Lj1/l0$g;->c:I

    if-nez v5, :cond_16

    iget-wide v9, v1, Lj1/l0;->I:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lj1/l0;->I:J

    goto :goto_4

    :cond_16
    iget-wide v9, v1, Lj1/l0;->J:J

    iget v5, v1, Lj1/l0;->M:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Lj1/l0;->J:J

    :goto_4
    iput-object v0, v1, Lj1/l0;->R:Ljava/nio/ByteBuffer;

    iput v4, v1, Lj1/l0;->S:I

    :cond_17
    invoke-virtual {v1, v2, v3}, Lj1/l0;->h0(J)V

    iget-object v0, v1, Lj1/l0;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v8, v1, Lj1/l0;->R:Ljava/nio/ByteBuffer;

    iput v7, v1, Lj1/l0;->S:I

    return v6

    :cond_18
    iget-object v0, v1, Lj1/l0;->i:Lj1/w;

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj1/w;->j(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj1/l0;->flush()V

    return v6

    :cond_19
    return v7
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lj1/l0;->F:Z

    invoke-virtual {p0}, Lj1/l0;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La1/b0;->d:La1/b0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj1/l0;->E:La1/b0;

    :goto_0
    invoke-virtual {p0, p1}, Lj1/l0;->l0(La1/b0;)V

    return-void
.end method
