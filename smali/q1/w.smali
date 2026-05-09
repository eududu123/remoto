.class public abstract Lq1/w;
.super Lh1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/w$d;,
        Lq1/w$f;,
        Lq1/w$c;,
        Lq1/w$e;,
        Lq1/w$b;
    }
.end annotation


# static fields
.field public static final N0:[B


# instance fields
.field public final A:Z

.field public A0:Z

.field public final B:F

.field public B0:Z

.field public final C:Lg1/g;

.field public C0:J

.field public final D:Lg1/g;

.field public D0:J

.field public final E:Lg1/g;

.field public E0:Z

.field public final F:Lq1/l;

.field public F0:Z

.field public final G:Landroid/media/MediaCodec$BufferInfo;

.field public G0:Z

.field public final H:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq1/w$f;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z

.field public final I:Lj1/x0;

.field public I0:Lh1/n;

.field public J:La1/p;

.field public J0:Lh1/h;

.field public K:La1/p;

.field public K0:Lq1/w$f;

.field public L:Lm1/n;

.field public L0:J

.field public M:Lm1/n;

.field public M0:Z

.field public N:Lh1/o2$a;

.field public O:Landroid/media/MediaCrypto;

.field public P:J

.field public Q:F

.field public R:F

.field public S:Lq1/o;

.field public T:La1/p;

.field public U:Landroid/media/MediaFormat;

.field public V:Z

.field public W:F

.field public X:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq1/s;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lq1/w$d;

.field public Z:Lq1/s;

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:J

.field public n0:I

.field public o0:I

.field public p0:Ljava/nio/ByteBuffer;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:I

.field public final y:Lq1/o$b;

.field public y0:I

.field public final z:Lq1/y;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lq1/w;->N0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILq1/o$b;Lq1/y;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/g;-><init>(I)V

    iput-object p2, p0, Lq1/w;->y:Lq1/o$b;

    invoke-static {p3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/y;

    iput-object p1, p0, Lq1/w;->z:Lq1/y;

    iput-boolean p4, p0, Lq1/w;->A:Z

    iput p5, p0, Lq1/w;->B:F

    invoke-static {}, Lg1/g;->x()Lg1/g;

    move-result-object p1

    iput-object p1, p0, Lq1/w;->C:Lg1/g;

    new-instance p1, Lg1/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lg1/g;-><init>(I)V

    iput-object p1, p0, Lq1/w;->D:Lg1/g;

    new-instance p1, Lg1/g;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lg1/g;-><init>(I)V

    iput-object p1, p0, Lq1/w;->E:Lg1/g;

    new-instance p1, Lq1/l;

    invoke-direct {p1}, Lq1/l;-><init>()V

    iput-object p1, p0, Lq1/w;->F:Lq1/l;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lq1/w;->Q:F

    iput p3, p0, Lq1/w;->R:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lq1/w;->P:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lq1/w;->H:Ljava/util/ArrayDeque;

    sget-object p5, Lq1/w$f;->e:Lq1/w$f;

    iput-object p5, p0, Lq1/w;->K0:Lq1/w$f;

    invoke-virtual {p1, p2}, Lg1/g;->u(I)V

    iget-object p1, p1, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lj1/x0;

    invoke-direct {p1}, Lj1/x0;-><init>()V

    iput-object p1, p0, Lq1/w;->I:Lj1/x0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lq1/w;->W:F

    iput p2, p0, Lq1/w;->a0:I

    iput p2, p0, Lq1/w;->w0:I

    const/4 p1, -0x1

    iput p1, p0, Lq1/w;->n0:I

    iput p1, p0, Lq1/w;->o0:I

    iput-wide p3, p0, Lq1/w;->m0:J

    iput-wide p3, p0, Lq1/w;->C0:J

    iput-wide p3, p0, Lq1/w;->D0:J

    iput-wide p3, p0, Lq1/w;->L0:J

    iput p2, p0, Lq1/w;->x0:I

    iput p2, p0, Lq1/w;->y0:I

    new-instance p1, Lh1/h;

    invoke-direct {p1}, Lh1/h;-><init>()V

    iput-object p1, p0, Lq1/w;->J0:Lh1/h;

    return-void
.end method

.method public static L1(La1/p;)Z
    .locals 1

    iget p0, p0, La1/p;->K:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b1(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Ld1/j0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lq1/w;->c1(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c1(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method public static d1(Ljava/lang/IllegalStateException;)Z
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g0(Lq1/w;)Lh1/o2$a;
    .locals 0

    iget-object p0, p0, Lq1/w;->N:Lh1/o2$a;

    return-object p0
.end method

.method public static l0(Ljava/lang/String;La1/p;)Z
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, La1/p;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld1/j0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld1/j0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_3

    sget-object v0, Ld1/j0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p0(Lq1/s;)Z
    .locals 3

    iget-object v0, p0, Lq1/s;->a:Ljava/lang/String;

    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ld1/j0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld1/j0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lq1/s;->g:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Ld1/j0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq1/w;->S:Lq1/o;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/o;

    invoke-interface {v0}, Lq1/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lq1/w;->x1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lq1/w;->x1()V

    throw v0
.end method

.method public final A1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lq1/w;->o0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/w;->p0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final B0()Z
    .locals 1

    invoke-virtual {p0}, Lq1/w;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/w;->e1()V

    :cond_0
    return v0
.end method

.method public final B1(Lm1/n;)V
    .locals 1

    iget-object v0, p0, Lq1/w;->L:Lm1/n;

    invoke-static {v0, p1}, Lm1/m;->a(Lm1/n;Lm1/n;)V

    iput-object p1, p0, Lq1/w;->L:Lm1/n;

    return-void
.end method

.method public C0()Z
    .locals 5

    iget-object v0, p0, Lq1/w;->S:Lq1/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lq1/w;->y0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lq1/w;->c0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lq1/w;->d0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lq1/w;->B0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lq1/w;->e0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lq1/w;->A0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Ld1/j0;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ld1/a;->g(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lq1/w;->N1()V
    :try_end_0
    .catch Lh1/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lq1/w;->v1()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lq1/w;->A0()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lq1/w;->v1()V

    return v3
.end method

.method public final C1(Lq1/w$f;)V
    .locals 4

    iput-object p1, p0, Lq1/w;->K0:Lq1/w$f;

    iget-wide v0, p1, Lq1/w$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/w;->M0:Z

    invoke-virtual {p0, v0, v1}, Lq1/w;->l1(J)V

    :cond_0
    return-void
.end method

.method public final D0(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq1/w;->J:La1/p;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    iget-object v1, p0, Lq1/w;->z:Lq1/y;

    invoke-virtual {p0, v1, v0, p1}, Lq1/w;->K0(Lq1/y;La1/p;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq1/w;->z:Lq1/y;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lq1/w;->K0(Lq1/y;La1/p;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final D1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/w;->H0:Z

    return-void
.end method

.method public final E0()Lq1/o;
    .locals 1

    iget-object v0, p0, Lq1/w;->S:Lq1/o;

    return-object v0
.end method

.method public final E1(Lh1/n;)V
    .locals 0

    iput-object p1, p0, Lq1/w;->I0:Lh1/n;

    return-void
.end method

.method public F0(Lg1/g;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final F1(Lm1/n;)V
    .locals 1

    iget-object v0, p0, Lq1/w;->M:Lm1/n;

    invoke-static {v0, p1}, Lm1/m;->a(Lm1/n;Lm1/n;)V

    iput-object p1, p0, Lq1/w;->M:Lm1/n;

    return-void
.end method

.method public final G0()Lq1/s;
    .locals 1

    iget-object v0, p0, Lq1/w;->Z:Lq1/s;

    return-object v0
.end method

.method public final G1(J)Z
    .locals 5

    iget-wide v0, p0, Lq1/w;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v0

    invoke-interface {v0}, Ld1/c;->e()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lq1/w;->P:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H1(Lq1/s;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract I0(FLa1/p;[La1/p;)F
.end method

.method public I1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lq1/w;->U:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public J1(La1/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract K0(Lq1/y;La1/p;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/y;",
            "La1/p;",
            "Z)",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K1(Lq1/y;La1/p;)I
.end method

.method public L0(ZJJ)J
    .locals 0

    invoke-super {p0, p2, p3, p4, p5}, Lh1/g;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public M0()J
    .locals 2

    iget-wide v0, p0, Lq1/w;->D0:J

    return-wide v0
.end method

.method public final M1(La1/p;)Z
    .locals 4

    sget v0, Ld1/j0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq1/w;->S:Lq1/o;

    if-eqz v0, :cond_6

    iget v0, p0, Lq1/w;->y0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lh1/g;->e()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lq1/w;->R:F

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    invoke-virtual {p0}, Lh1/g;->Q()[La1/p;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lq1/w;->I0(FLa1/p;[La1/p;)F

    move-result p1

    iget v0, p0, Lq1/w;->W:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lq1/w;->v0()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lq1/w;->B:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lq1/w;->S:Lq1/o;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/o;

    invoke-interface {v2, v0}, Lq1/o;->a(Landroid/os/Bundle;)V

    iput p1, p0, Lq1/w;->W:F

    :cond_6
    :goto_1
    return v1
.end method

.method public abstract N0(Lq1/s;La1/p;Landroid/media/MediaCrypto;F)Lq1/o$a;
.end method

.method public final N1()V
    .locals 3

    iget-object v0, p0, Lq1/w;->M:Lm1/n;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    invoke-interface {v0}, Lm1/n;->i()Lg1/b;

    move-result-object v0

    instance-of v1, v0, Lm1/g0;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lq1/w;->O:Landroid/media/MediaCrypto;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCrypto;

    check-cast v0, Lm1/g0;

    iget-object v0, v0, Lm1/g0;->b:[B

    invoke-static {v1, v0}, Lq1/v;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lq1/w;->J:La1/p;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lq1/w;->M:Lm1/n;

    invoke-virtual {p0, v0}, Lq1/w;->B1(Lm1/n;)V

    const/4 v0, 0x0

    iput v0, p0, Lq1/w;->x0:I

    iput v0, p0, Lq1/w;->y0:I

    return-void
.end method

.method public final O0()J
    .locals 2

    iget-object v0, p0, Lq1/w;->K0:Lq1/w$f;

    iget-wide v0, v0, Lq1/w$f;->c:J

    return-wide v0
.end method

.method public final O1(J)V
    .locals 1

    iget-object v0, p0, Lq1/w;->K0:Lq1/w$f;

    iget-object v0, v0, Lq1/w$f;->d:Ld1/b0;

    invoke-virtual {v0, p1, p2}, Ld1/b0;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lq1/w;->M0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq1/w;->U:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lq1/w;->K0:Lq1/w$f;

    iget-object p1, p1, Lq1/w$f;->d:Ld1/b0;

    invoke-virtual {p1}, Ld1/b0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lq1/w;->K:La1/p;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lq1/w;->V:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq1/w;->K:La1/p;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lq1/w;->K:La1/p;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    iget-object v0, p0, Lq1/w;->U:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lq1/w;->k1(La1/p;Landroid/media/MediaFormat;)V

    iput-boolean p2, p0, Lq1/w;->V:Z

    iput-boolean p2, p0, Lq1/w;->M0:Z

    :cond_3
    return-void
.end method

.method public final P0()J
    .locals 2

    iget-object v0, p0, Lq1/w;->K0:Lq1/w$f;

    iget-wide v0, v0, Lq1/w$f;->b:J

    return-wide v0
.end method

.method public Q0()F
    .locals 1

    iget v0, p0, Lq1/w;->Q:F

    return v0
.end method

.method public final R0()Lh1/o2$a;
    .locals 1

    iget-object v0, p0, Lq1/w;->N:Lh1/o2$a;

    return-object v0
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/w;->J:La1/p;

    sget-object v0, Lq1/w$f;->e:Lq1/w$f;

    invoke-virtual {p0, v0}, Lq1/w;->C1(Lq1/w$f;)V

    iget-object v0, p0, Lq1/w;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lq1/w;->C0()Z

    return-void
.end method

.method public abstract S0(Lg1/g;)V
.end method

.method public T(ZZ)V
    .locals 0

    new-instance p1, Lh1/h;

    invoke-direct {p1}, Lh1/h;-><init>()V

    iput-object p1, p0, Lq1/w;->J0:Lh1/h;

    return-void
.end method

.method public final T0()Z
    .locals 1

    iget v0, p0, Lq1/w;->o0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U0()Z
    .locals 6

    iget-object v0, p0, Lq1/w;->F:Lq1/l;

    invoke-virtual {v0}, Lq1/l;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lh1/g;->O()J

    move-result-wide v2

    iget-object v0, p0, Lq1/w;->F:Lq1/l;

    invoke-virtual {v0}, Lq1/l;->C()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lq1/w;->a1(JJ)Z

    move-result v0

    iget-object v4, p0, Lq1/w;->E:Lg1/g;

    iget-wide v4, v4, Lg1/g;->m:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lq1/w;->a1(JJ)Z

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq1/w;->E0:Z

    iput-boolean p1, p0, Lq1/w;->F0:Z

    iput-boolean p1, p0, Lq1/w;->H0:Z

    iget-boolean p2, p0, Lq1/w;->s0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq1/w;->F:Lq1/l;

    invoke-virtual {p2}, Lq1/l;->l()V

    iget-object p2, p0, Lq1/w;->E:Lg1/g;

    invoke-virtual {p2}, Lg1/g;->l()V

    iput-boolean p1, p0, Lq1/w;->t0:Z

    iget-object p1, p0, Lq1/w;->I:Lj1/x0;

    invoke-virtual {p1}, Lj1/x0;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/w;->B0()Z

    :goto_0
    iget-object p1, p0, Lq1/w;->K0:Lq1/w$f;

    iget-object p1, p1, Lq1/w$f;->d:Ld1/b0;

    invoke-virtual {p1}, Ld1/b0;->k()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/w;->G0:Z

    :cond_1
    iget-object p1, p0, Lq1/w;->K0:Lq1/w$f;

    iget-object p1, p1, Lq1/w$f;->d:Ld1/b0;

    invoke-virtual {p1}, Ld1/b0;->c()V

    iget-object p1, p0, Lq1/w;->H:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final V0(La1/p;)V
    .locals 2

    invoke-virtual {p0}, Lq1/w;->t0()V

    iget-object p1, p1, La1/p;->n:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq1/w;->F:Lq1/l;

    invoke-virtual {p1, v1}, Lq1/l;->F(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq1/w;->F:Lq1/l;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lq1/l;->F(I)V

    :goto_0
    iput-boolean v1, p0, Lq1/w;->s0:Z

    return-void
.end method

.method public final W0(Lq1/s;Landroid/media/MediaCrypto;)V
    .locals 12

    iget-object v0, p0, Lq1/w;->J:La1/p;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    iget-object v2, p1, Lq1/s;->a:Ljava/lang/String;

    sget v1, Ld1/j0;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v1, v4, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v4, p0, Lq1/w;->R:F

    invoke-virtual {p0}, Lh1/g;->Q()[La1/p;

    move-result-object v5

    invoke-virtual {p0, v4, v0, v5}, Lq1/w;->I0(FLa1/p;[La1/p;)F

    move-result v4

    :goto_0
    iget v5, p0, Lq1/w;->B:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p0, v0}, Lq1/w;->p1(La1/p;)V

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v4

    invoke-interface {v4}, Ld1/c;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v0, p2, v3}, Lq1/w;->N0(Lq1/s;La1/p;Landroid/media/MediaCrypto;F)Lq1/o$a;

    move-result-object p2

    const/16 v6, 0x1f

    if-lt v1, v6, :cond_2

    invoke-virtual {p0}, Lh1/g;->P()Li1/u1;

    move-result-object v6

    invoke-static {p2, v6}, Lq1/w$c;->a(Lq1/o$a;Li1/u1;)V

    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld1/d0;->a(Ljava/lang/String;)V

    iget-object v6, p0, Lq1/w;->y:Lq1/o$b;

    invoke-interface {v6, p2}, Lq1/o$b;->a(Lq1/o$a;)Lq1/o;

    move-result-object v6

    iput-object v6, p0, Lq1/w;->S:Lq1/o;

    const/16 v7, 0x15

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v1, v7, :cond_3

    new-instance v1, Lq1/w$e;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, Lq1/w$e;-><init>(Lq1/w;Lq1/w$a;)V

    invoke-static {v6, v1}, Lq1/w$b;->a(Lq1/o;Lq1/w$e;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lq1/w;->l0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld1/d0;->b()V

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v1

    invoke-interface {v1}, Ld1/c;->e()J

    move-result-wide v6

    invoke-virtual {p1, v0}, Lq1/s;->m(La1/p;)Z

    move-result v1

    const/4 v10, 0x2

    if-nez v1, :cond_4

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0}, La1/p;->g(La1/p;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v8

    aput-object v2, v1, v9

    const-string v11, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v11, v1}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "MediaCodecRenderer"

    invoke-static {v11, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object p1, p0, Lq1/w;->Z:Lq1/s;

    iput v3, p0, Lq1/w;->W:F

    iput-object v0, p0, Lq1/w;->T:La1/p;

    invoke-virtual {p0, v2}, Lq1/w;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq1/w;->a0:I

    iget-object v0, p0, Lq1/w;->T:La1/p;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    invoke-static {v2, v0}, Lq1/w;->l0(Ljava/lang/String;La1/p;)Z

    move-result v0

    iput-boolean v0, p0, Lq1/w;->b0:Z

    invoke-static {v2}, Lq1/w;->q0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lq1/w;->c0:Z

    invoke-static {v2}, Lq1/w;->r0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lq1/w;->d0:Z

    invoke-static {v2}, Lq1/w;->n0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lq1/w;->e0:Z

    invoke-static {v2}, Lq1/w;->o0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lq1/w;->f0:Z

    invoke-static {v2}, Lq1/w;->m0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lq1/w;->g0:Z

    iput-boolean v8, p0, Lq1/w;->h0:Z

    invoke-static {p1}, Lq1/w;->p0(Lq1/s;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lq1/w;->H0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Lq1/w;->k0:Z

    iget-object p1, p0, Lq1/w;->S:Lq1/o;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/o;

    invoke-interface {p1}, Lq1/o;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v9, p0, Lq1/w;->v0:Z

    iput v9, p0, Lq1/w;->w0:I

    iget p1, p0, Lq1/w;->a0:I

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    :cond_7
    iput-boolean v8, p0, Lq1/w;->i0:Z

    :cond_8
    invoke-virtual {p0}, Lh1/g;->e()I

    move-result p1

    if-ne p1, v10, :cond_9

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object p1

    invoke-interface {p1}, Ld1/c;->e()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    add-long/2addr v0, v10

    iput-wide v0, p0, Lq1/w;->m0:J

    :cond_9
    iget-object p1, p0, Lq1/w;->J0:Lh1/h;

    iget v0, p1, Lh1/h;->a:I

    add-int/2addr v0, v9

    iput v0, p1, Lh1/h;->a:I

    sub-long v8, v6, v4

    move-object v1, p0

    move-object v3, p2

    move-wide v4, v6

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lq1/w;->h1(Ljava/lang/String;Lq1/o$a;JJ)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ld1/d0;->b()V

    throw p1
.end method

.method public final X0()Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.codecDrmSession"
        }
    .end annotation

    iget-object v0, p0, Lq1/w;->O:Landroid/media/MediaCrypto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Lq1/w;->L:Lm1/n;

    invoke-interface {v0}, Lm1/n;->i()Lg1/b;

    move-result-object v3

    sget-boolean v4, Lm1/g0;->d:Z

    if-eqz v4, :cond_2

    instance-of v4, v3, Lm1/g0;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lm1/n;->e()I

    move-result v4

    if-eq v4, v2, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    return v1

    :cond_1
    invoke-interface {v0}, Lm1/n;->h()Lm1/n$a;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n$a;

    iget-object v1, p0, Lq1/w;->J:La1/p;

    iget v2, v0, Lm1/n$a;->h:I

    invoke-virtual {p0, v0, v1, v2}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v3, :cond_4

    invoke-interface {v0}, Lm1/n;->h()Lm1/n$a;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, v3, Lm1/g0;

    if-eqz v0, :cond_5

    check-cast v3, Lm1/g0;

    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, v3, Lm1/g0;->a:Ljava/util/UUID;

    iget-object v3, v3, Lm1/g0;->b:[B

    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Lq1/w;->O:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lq1/w;->J:La1/p;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    return v2
.end method

.method public Y()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lq1/w;->t0()V

    invoke-virtual {p0}, Lq1/w;->v1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lq1/w;->F1(Lm1/n;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lq1/w;->F1(Lm1/n;)V

    throw v1
.end method

.method public final Y0()Z
    .locals 1

    iget-boolean v0, p0, Lq1/w;->s0:Z

    return v0
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public final Z0(La1/p;)Z
    .locals 1

    iget-object v0, p0, Lq1/w;->M:Lm1/n;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lq1/w;->J1(La1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(La1/p;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq1/w;->z:Lq1/y;

    invoke-virtual {p0, v0, p1}, Lq1/w;->K1(Lq1/y;La1/p;)I

    move-result p1
    :try_end_0
    .catch Lq1/h0$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object p1

    throw p1
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public final a1(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lq1/w;->K:La1/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lf2/k0;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lq1/w;->F0:Z

    return v0
.end method

.method public b0([La1/p;JJLx1/f0$b;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lq1/w;->K0:Lq1/w$f;

    iget-wide v1, v1, Lq1/w$f;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Lq1/w$f;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lq1/w$f;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lq1/w;->C1(Lq1/w$f;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq1/w;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lq1/w;->C0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lq1/w;->L0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-ltz v7, :cond_2

    :cond_1
    new-instance v1, Lq1/w$f;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lq1/w$f;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lq1/w;->C1(Lq1/w$f;)V

    iget-object v1, v0, Lq1/w;->K0:Lq1/w$f;

    iget-wide v1, v1, Lq1/w$f;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lq1/w;->n1()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lq1/w;->H:Ljava/util/ArrayDeque;

    new-instance v9, Lq1/w$f;

    iget-wide v3, v0, Lq1/w;->C0:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lq1/w$f;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lq1/w;->J:La1/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh1/g;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq1/w;->T0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lq1/w;->m0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v0

    invoke-interface {v0}, Ld1/c;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lq1/w;->m0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e1()V
    .locals 3

    iget-object v0, p0, Lq1/w;->S:Lq1/o;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lq1/w;->s0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lq1/w;->J:La1/p;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lq1/w;->Z0(La1/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lq1/w;->V0(La1/p;)V

    return-void

    :cond_1
    iget-object v1, p0, Lq1/w;->M:Lm1/n;

    invoke-virtual {p0, v1}, Lq1/w;->B1(Lm1/n;)V

    iget-object v1, p0, Lq1/w;->L:Lm1/n;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq1/w;->X0()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :try_start_0
    iget-object v1, p0, Lq1/w;->L:Lm1/n;

    if-eqz v1, :cond_3

    iget-object v2, v0, La1/p;->n:Ljava/lang/String;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lm1/n;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq1/w;->O:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v2, v1}, Lq1/w;->f1(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lq1/w$d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, Lq1/w;->O:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lq1/w;->S:Lq1/o;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/w;->O:Landroid/media/MediaCrypto;

    :cond_5
    return-void

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v2}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public final f1(Landroid/media/MediaCrypto;Z)V
    .locals 7

    iget-object v0, p0, Lq1/w;->J:La1/p;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    iget-object v1, p0, Lq1/w;->X:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Lq1/w;->D0(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lq1/w;->X:Ljava/util/ArrayDeque;

    iget-boolean v4, p0, Lq1/w;->A:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lq1/w;->X:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/s;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v2, p0, Lq1/w;->Y:Lq1/w$d;
    :try_end_0
    .catch Lq1/h0$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Lq1/w$d;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, Lq1/w$d;-><init>(La1/p;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lq1/w;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lq1/w;->X:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    :goto_2
    iget-object v3, p0, Lq1/w;->S:Lq1/o;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/s;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/s;

    invoke-virtual {p0, v3}, Lq1/w;->H1(Lq1/s;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v3, p1}, Lq1/w;->W0(Lq1/s;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize decoder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecRenderer"

    invoke-static {v6, v5, v4}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lq1/w$d;

    invoke-direct {v5, v0, v4, p2, v3}, Lq1/w$d;-><init>(La1/p;Ljava/lang/Throwable;ZLq1/s;)V

    invoke-virtual {p0, v5}, Lq1/w;->g1(Ljava/lang/Exception;)V

    iget-object v3, p0, Lq1/w;->Y:Lq1/w$d;

    if-nez v3, :cond_4

    iput-object v5, p0, Lq1/w;->Y:Lq1/w$d;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lq1/w;->Y:Lq1/w$d;

    invoke-static {v3, v5}, Lq1/w$d;->a(Lq1/w$d;Lq1/w$d;)Lq1/w$d;

    move-result-object v3

    iput-object v3, p0, Lq1/w;->Y:Lq1/w$d;

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lq1/w;->Y:Lq1/w$d;

    throw p1

    :cond_6
    iput-object v2, p0, Lq1/w;->X:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, Lq1/w$d;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, Lq1/w$d;-><init>(La1/p;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public abstract g1(Ljava/lang/Exception;)V
.end method

.method public h(JJ)V
    .locals 5

    iget-boolean v0, p0, Lq1/w;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lq1/w;->H0:Z

    invoke-virtual {p0}, Lq1/w;->q1()V

    :cond_0
    iget-object v0, p0, Lq1/w;->I0:Lh1/n;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lq1/w;->F0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lq1/w;->w1()V

    return-void

    :cond_1
    iget-object v2, p0, Lq1/w;->J:La1/p;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lq1/w;->t1(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lq1/w;->e1()V

    iget-boolean v2, p0, Lq1/w;->s0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Ld1/d0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq1/w;->i0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ld1/d0;->b()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lq1/w;->S:Lq1/o;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v2

    invoke-interface {v2}, Ld1/c;->e()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Ld1/d0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq1/w;->x0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2, v3}, Lq1/w;->G1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lq1/w;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v3}, Lq1/w;->G1(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lq1/w;->J0:Lh1/h;

    iget p4, p3, Lh1/h;->d:I

    invoke-virtual {p0, p1, p2}, Lh1/g;->f0(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lh1/h;->d:I

    invoke-virtual {p0, v0}, Lq1/w;->t1(I)Z

    :goto_3
    iget-object p1, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {p1}, Lh1/h;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lq1/w;->b1(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lq1/w;->g1(Ljava/lang/Exception;)V

    sget p2, Ld1/j0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    invoke-static {p1}, Lq1/w;->d1(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lq1/w;->v1()V

    :cond_8
    invoke-virtual {p0}, Lq1/w;->G0()Lq1/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq1/w;->s0(Ljava/lang/Throwable;Lq1/s;)Lq1/r;

    move-result-object p1

    iget p2, p1, Lq1/r;->j:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_9

    const/16 p2, 0xfa6

    goto :goto_4

    :cond_9
    const/16 p2, 0xfa3

    :goto_4
    iget-object p3, p0, Lq1/w;->J:La1/p;

    invoke-virtual {p0, p1, p3, v1, p2}, Lh1/g;->J(Ljava/lang/Throwable;La1/p;ZI)Lh1/n;

    move-result-object p1

    throw p1

    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lq1/w;->I0:Lh1/n;

    throw v0
.end method

.method public final h0()V
    .locals 8

    iget-boolean v0, p0, Lq1/w;->E0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld1/a;->g(Z)V

    invoke-virtual {p0}, Lh1/g;->M()Lh1/l1;

    move-result-object v0

    iget-object v2, p0, Lq1/w;->E:Lg1/g;

    invoke-virtual {v2}, Lg1/g;->l()V

    :cond_0
    iget-object v2, p0, Lq1/w;->E:Lg1/g;

    invoke-virtual {v2}, Lg1/g;->l()V

    iget-object v2, p0, Lq1/w;->E:Lg1/g;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lh1/g;->d0(Lh1/l1;Lg1/g;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_c

    const/4 v4, -0x4

    if-eq v2, v4, :cond_3

    const/4 v0, -0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lh1/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lq1/w;->C0:J

    iput-wide v0, p0, Lq1/w;->D0:J

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-object v2, p0, Lq1/w;->E:Lg1/g;

    invoke-virtual {v2}, Lg1/a;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lq1/w;->E0:Z

    iget-wide v0, p0, Lq1/w;->C0:J

    iput-wide v0, p0, Lq1/w;->D0:J

    return-void

    :cond_4
    iget-wide v4, p0, Lq1/w;->C0:J

    iget-object v2, p0, Lq1/w;->E:Lg1/g;

    iget-wide v6, v2, Lg1/g;->m:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lq1/w;->C0:J

    invoke-virtual {p0}, Lh1/g;->m()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lq1/w;->D:Lg1/g;

    invoke-virtual {v2}, Lg1/a;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-wide v4, p0, Lq1/w;->C0:J

    iput-wide v4, p0, Lq1/w;->D0:J

    :cond_6
    iget-boolean v2, p0, Lq1/w;->G0:Z

    const-string v4, "audio/opus"

    if-eqz v2, :cond_8

    iget-object v2, p0, Lq1/w;->J:La1/p;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/p;

    iput-object v2, p0, Lq1/w;->K:La1/p;

    iget-object v2, v2, La1/p;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lq1/w;->K:La1/p;

    iget-object v2, v2, La1/p;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lq1/w;->K:La1/p;

    iget-object v2, v2, La1/p;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lf2/k0;->f([B)I

    move-result v2

    iget-object v5, p0, Lq1/w;->K:La1/p;

    invoke-static {v5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/p;

    invoke-virtual {v5}, La1/p;->a()La1/p$b;

    move-result-object v5

    invoke-virtual {v5, v2}, La1/p$b;->V(I)La1/p$b;

    move-result-object v2

    invoke-virtual {v2}, La1/p$b;->K()La1/p;

    move-result-object v2

    iput-object v2, p0, Lq1/w;->K:La1/p;

    :cond_7
    iget-object v2, p0, Lq1/w;->K:La1/p;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, Lq1/w;->k1(La1/p;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Lq1/w;->G0:Z

    :cond_8
    iget-object v2, p0, Lq1/w;->E:Lg1/g;

    invoke-virtual {v2}, Lg1/g;->v()V

    iget-object v2, p0, Lq1/w;->K:La1/p;

    if-eqz v2, :cond_a

    iget-object v2, v2, La1/p;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lq1/w;->E:Lg1/g;

    invoke-virtual {v2}, Lg1/a;->n()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lq1/w;->E:Lg1/g;

    iget-object v3, p0, Lq1/w;->K:La1/p;

    iput-object v3, v2, Lg1/g;->i:La1/p;

    invoke-virtual {p0, v2}, Lq1/w;->S0(Lg1/g;)V

    :cond_9
    invoke-virtual {p0}, Lh1/g;->O()J

    move-result-wide v2

    iget-object v4, p0, Lq1/w;->E:Lg1/g;

    iget-wide v4, v4, Lg1/g;->m:J

    invoke-static {v2, v3, v4, v5}, Lf2/k0;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lq1/w;->I:Lj1/x0;

    iget-object v3, p0, Lq1/w;->E:Lg1/g;

    iget-object v4, p0, Lq1/w;->K:La1/p;

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/p;

    iget-object v4, v4, La1/p;->q:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lj1/x0;->a(Lg1/g;Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, Lq1/w;->U0()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lq1/w;->F:Lq1/l;

    iget-object v3, p0, Lq1/w;->E:Lg1/g;

    invoke-virtual {v2, v3}, Lq1/l;->z(Lg1/g;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    iput-boolean v1, p0, Lq1/w;->t0:Z

    return-void

    :cond_c
    invoke-virtual {p0, v0}, Lq1/w;->j1(Lh1/l1;)Lh1/i;

    return-void
.end method

.method public abstract h1(Ljava/lang/String;Lq1/o$a;JJ)V
.end method

.method public final i0(JJ)Z
    .locals 18

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lq1/w;->F0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, v15, Lq1/w;->F:Lq1/l;

    invoke-virtual {v0}, Lq1/l;->E()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, v15, Lq1/w;->F:Lq1/l;

    iget-object v6, v0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    iget v7, v15, Lq1/w;->o0:I

    const/4 v8, 0x0

    invoke-virtual {v0}, Lq1/l;->D()I

    move-result v9

    iget-object v0, v15, Lq1/w;->F:Lq1/l;

    invoke-virtual {v0}, Lq1/l;->B()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lh1/g;->O()J

    move-result-wide v0

    iget-object v2, v15, Lq1/w;->F:Lq1/l;

    invoke-virtual {v2}, Lq1/l;->C()J

    move-result-wide v2

    invoke-virtual {v15, v0, v1, v2, v3}, Lq1/w;->a1(JJ)Z

    move-result v12

    iget-object v0, v15, Lq1/w;->F:Lq1/l;

    invoke-virtual {v0}, Lg1/a;->o()Z

    move-result v16

    iget-object v0, v15, Lq1/w;->K:La1/p;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, La1/p;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lq1/w;->r1(JJLq1/o;Ljava/nio/ByteBuffer;IIIJZZLa1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lq1/w;->F:Lq1/l;

    invoke-virtual {v0}, Lq1/l;->C()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lq1/w;->m1(J)V

    iget-object v0, v15, Lq1/w;->F:Lq1/l;

    invoke-virtual {v0}, Lq1/l;->l()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-boolean v1, v15, Lq1/w;->E0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lq1/w;->F0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lq1/w;->t0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lq1/w;->F:Lq1/l;

    iget-object v3, v15, Lq1/w;->E:Lg1/g;

    invoke-virtual {v2, v3}, Lq1/l;->z(Lg1/g;)Z

    move-result v2

    invoke-static {v2}, Ld1/a;->g(Z)V

    iput-boolean v0, v15, Lq1/w;->t0:Z

    :cond_3
    iget-boolean v2, v15, Lq1/w;->u0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lq1/w;->F:Lq1/l;

    invoke-virtual {v2}, Lq1/l;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq1/w;->t0()V

    iput-boolean v0, v15, Lq1/w;->u0:Z

    invoke-virtual/range {p0 .. p0}, Lq1/w;->e1()V

    iget-boolean v2, v15, Lq1/w;->s0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lq1/w;->h0()V

    iget-object v2, v15, Lq1/w;->F:Lq1/l;

    invoke-virtual {v2}, Lq1/l;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Lq1/w;->F:Lq1/l;

    invoke-virtual {v2}, Lg1/g;->v()V

    :cond_6
    iget-object v2, v15, Lq1/w;->F:Lq1/l;

    invoke-virtual {v2}, Lq1/l;->E()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lq1/w;->E0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lq1/w;->u0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    return v14
.end method

.method public abstract i1(Ljava/lang/String;)V
.end method

.method public abstract j0(Lq1/s;La1/p;La1/p;)Lh1/i;
.end method

.method public j1(Lh1/l1;)Lh1/i;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/w;->G0:Z

    iget-object v1, p1, Lh1/l1;->b:La1/p;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/p;

    iget-object v2, v1, La1/p;->n:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v3, "video/av01"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, La1/p;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, La1/p;->a()La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v3}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1}, La1/p$b;->K()La1/p;

    move-result-object v1

    :cond_0
    move-object v7, v1

    iget-object p1, p1, Lh1/l1;->a:Lm1/n;

    invoke-virtual {p0, p1}, Lq1/w;->F1(Lm1/n;)V

    iput-object v7, p0, Lq1/w;->J:La1/p;

    iget-boolean p1, p0, Lq1/w;->s0:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lq1/w;->u0:Z

    return-object v3

    :cond_1
    iget-object p1, p0, Lq1/w;->S:Lq1/o;

    if-nez p1, :cond_2

    iput-object v3, p0, Lq1/w;->X:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lq1/w;->e1()V

    return-object v3

    :cond_2
    iget-object v1, p0, Lq1/w;->Z:Lq1/s;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/s;

    iget-object v2, p0, Lq1/w;->T:La1/p;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La1/p;

    iget-object v2, p0, Lq1/w;->L:Lm1/n;

    iget-object v3, p0, Lq1/w;->M:Lm1/n;

    invoke-virtual {p0, v1, v7, v2, v3}, Lq1/w;->y0(Lq1/s;La1/p;Lm1/n;Lm1/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lq1/w;->v0()V

    new-instance p1, Lh1/i;

    iget-object v5, v1, Lq1/s;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lh1/i;-><init>(Ljava/lang/String;La1/p;La1/p;II)V

    return-object p1

    :cond_3
    iget-object v2, p0, Lq1/w;->M:Lm1/n;

    iget-object v3, p0, Lq1/w;->L:Lm1/n;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    sget v3, Ld1/j0;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ld1/a;->g(Z)V

    invoke-virtual {p0, v1, v6, v7}, Lq1/w;->j0(Lq1/s;La1/p;La1/p;)Lh1/i;

    move-result-object v3

    iget v5, v3, Lh1/i;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v5, :cond_10

    if-eq v5, v0, :cond_d

    if-eq v5, v10, :cond_9

    if-ne v5, v8, :cond_8

    invoke-virtual {p0, v7}, Lq1/w;->M1(La1/p;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iput-object v7, p0, Lq1/w;->T:La1/p;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lq1/w;->w0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {p0, v7}, Lq1/w;->M1(La1/p;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v0, p0, Lq1/w;->v0:Z

    iput v0, p0, Lq1/w;->w0:I

    iget v5, p0, Lq1/w;->a0:I

    if-eq v5, v10, :cond_c

    if-ne v5, v0, :cond_b

    iget v5, v7, La1/p;->t:I

    iget v9, v6, La1/p;->t:I

    if-ne v5, v9, :cond_b

    iget v5, v7, La1/p;->u:I

    iget v9, v6, La1/p;->u:I

    if-ne v5, v9, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_3
    iput-boolean v0, p0, Lq1/w;->i0:Z

    iput-object v7, p0, Lq1/w;->T:La1/p;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lq1/w;->w0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v7}, Lq1/w;->M1(La1/p;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iput-object v7, p0, Lq1/w;->T:La1/p;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lq1/w;->w0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lq1/w;->u0()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_4
    const/4 v9, 0x2

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lq1/w;->v0()V

    :cond_11
    const/4 v9, 0x0

    :goto_5
    iget v0, v3, Lh1/i;->d:I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lq1/w;->S:Lq1/o;

    if-ne v0, p1, :cond_12

    iget p1, p0, Lq1/w;->y0:I

    if-ne p1, v8, :cond_13

    :cond_12
    new-instance p1, Lh1/i;

    iget-object v5, v1, Lq1/s;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lh1/i;-><init>(Ljava/lang/String;La1/p;La1/p;II)V

    return-object p1

    :cond_13
    return-object v3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v0}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object p1

    throw p1
.end method

.method public final k0(Ljava/lang/String;)I
    .locals 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ld1/j0;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Ld1/j0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract k1(La1/p;Landroid/media/MediaFormat;)V
.end method

.method public l1(J)V
    .locals 0

    return-void
.end method

.method public m1(J)V
    .locals 3

    iput-wide p1, p0, Lq1/w;->L0:J

    :goto_0
    iget-object v0, p0, Lq1/w;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq1/w;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/w$f;

    iget-wide v0, v0, Lq1/w$f;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lq1/w;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/w$f;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/w$f;

    invoke-virtual {p0, v0}, Lq1/w;->C1(Lq1/w$f;)V

    invoke-virtual {p0}, Lq1/w;->n1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(JJ)J
    .locals 6

    iget-boolean v1, p0, Lq1/w;->l0:Z

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lq1/w;->L0(ZJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public n1()V
    .locals 0

    return-void
.end method

.method public o1(Lg1/g;)V
    .locals 0

    return-void
.end method

.method public p1(La1/p;)V
    .locals 0

    return-void
.end method

.method public final q1()V
    .locals 3

    iget v0, p0, Lq1/w;->y0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lq1/w;->F0:Z

    invoke-virtual {p0}, Lq1/w;->w1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/w;->u1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq1/w;->A0()V

    invoke-virtual {p0}, Lq1/w;->N1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq1/w;->A0()V

    :goto_0
    return-void
.end method

.method public abstract r1(JJLq1/o;Ljava/nio/ByteBuffer;IIIJZZLa1/p;)Z
.end method

.method public s0(Ljava/lang/Throwable;Lq1/s;)Lq1/r;
    .locals 1

    new-instance v0, Lq1/r;

    invoke-direct {v0, p1, p2}, Lq1/r;-><init>(Ljava/lang/Throwable;Lq1/s;)V

    return-object v0
.end method

.method public final s1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/w;->B0:Z

    iget-object v1, p0, Lq1/w;->S:Lq1/o;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/o;

    invoke-interface {v1}, Lq1/o;->e()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lq1/w;->a0:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lq1/w;->j0:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lq1/w;->h0:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Lq1/w;->U:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Lq1/w;->V:Z

    return-void
.end method

.method public t(FF)V
    .locals 0

    iput p1, p0, Lq1/w;->Q:F

    iput p2, p0, Lq1/w;->R:F

    iget-object p1, p0, Lq1/w;->T:La1/p;

    invoke-virtual {p0, p1}, Lq1/w;->M1(La1/p;)Z

    return-void
.end method

.method public final t0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/w;->u0:Z

    iget-object v1, p0, Lq1/w;->F:Lq1/l;

    invoke-virtual {v1}, Lq1/l;->l()V

    iget-object v1, p0, Lq1/w;->E:Lg1/g;

    invoke-virtual {v1}, Lg1/g;->l()V

    iput-boolean v0, p0, Lq1/w;->t0:Z

    iput-boolean v0, p0, Lq1/w;->s0:Z

    iget-object v0, p0, Lq1/w;->I:Lj1/x0;

    invoke-virtual {v0}, Lj1/x0;->d()V

    return-void
.end method

.method public final t1(I)Z
    .locals 3

    invoke-virtual {p0}, Lh1/g;->M()Lh1/l1;

    move-result-object v0

    iget-object v1, p0, Lq1/w;->C:Lg1/g;

    invoke-virtual {v1}, Lg1/g;->l()V

    iget-object v1, p0, Lq1/w;->C:Lg1/g;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lh1/g;->d0(Lh1/l1;Lg1/g;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lq1/w;->j1(Lh1/l1;)Lh1/i;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq1/w;->C:Lg1/g;

    invoke-virtual {p1}, Lg1/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lq1/w;->E0:Z

    invoke-virtual {p0}, Lq1/w;->q1()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u0()Z
    .locals 2

    iget-boolean v0, p0, Lq1/w;->z0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lq1/w;->x0:I

    iget-boolean v0, p0, Lq1/w;->c0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq1/w;->e0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lq1/w;->y0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lq1/w;->y0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final u1()V
    .locals 0

    invoke-virtual {p0}, Lq1/w;->v1()V

    invoke-virtual {p0}, Lq1/w;->e1()V

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-boolean v0, p0, Lq1/w;->z0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lq1/w;->x0:I

    const/4 v0, 0x3

    iput v0, p0, Lq1/w;->y0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/w;->u1()V

    :goto_0
    return-void
.end method

.method public v1()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq1/w;->S:Lq1/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq1/o;->release()V

    iget-object v1, p0, Lq1/w;->J0:Lh1/h;

    iget v2, v1, Lh1/h;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lh1/h;->b:I

    iget-object v1, p0, Lq1/w;->Z:Lq1/s;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/s;

    iget-object v1, v1, Lq1/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lq1/w;->i1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lq1/w;->S:Lq1/o;

    :try_start_1
    iget-object v1, p0, Lq1/w;->O:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lq1/w;->O:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lq1/w;->B1(Lm1/n;)V

    invoke-virtual {p0}, Lq1/w;->y1()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lq1/w;->O:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lq1/w;->B1(Lm1/n;)V

    invoke-virtual {p0}, Lq1/w;->y1()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lq1/w;->S:Lq1/o;

    :try_start_2
    iget-object v2, p0, Lq1/w;->O:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Lq1/w;->O:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lq1/w;->B1(Lm1/n;)V

    invoke-virtual {p0}, Lq1/w;->y1()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lq1/w;->O:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lq1/w;->B1(Lm1/n;)V

    invoke-virtual {p0}, Lq1/w;->y1()V

    throw v1
.end method

.method public final w0()Z
    .locals 2

    iget-boolean v0, p0, Lq1/w;->z0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lq1/w;->x0:I

    iget-boolean v0, p0, Lq1/w;->c0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq1/w;->e0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lq1/w;->y0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lq1/w;->y0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lq1/w;->N1()V

    :goto_1
    return v1
.end method

.method public w1()V
    .locals 0

    return-void
.end method

.method public final x()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final x0(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    iget-object v0, v15, Lq1/w;->S:Lq1/o;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq1/o;

    invoke-virtual/range {p0 .. p0}, Lq1/w;->T0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, v15, Lq1/w;->f0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lq1/w;->A0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, Lq1/o;->j(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-virtual/range {p0 .. p0}, Lq1/w;->q1()V

    iget-boolean v0, v15, Lq1/w;->F0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq1/w;->v1()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, Lq1/o;->j(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lq1/w;->s1()V

    return v16

    :cond_2
    iget-boolean v0, v15, Lq1/w;->k0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lq1/w;->E0:Z

    if-nez v0, :cond_3

    iget v0, v15, Lq1/w;->x0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lq1/w;->q1()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Lq1/w;->j0:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Lq1/w;->j0:Z

    invoke-interface {v5, v0, v14}, Lq1/o;->k(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lq1/w;->q1()V

    return v14

    :cond_7
    iput v0, v15, Lq1/w;->o0:I

    invoke-interface {v5, v0}, Lq1/o;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lq1/w;->p0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lq1/w;->p0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Lq1/w;->g0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_9

    iget-object v0, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_9

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-wide v3, v15, Lq1/w;->C0:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_9

    iget-wide v3, v15, Lq1/w;->D0:J

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lh1/g;->O()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lq1/w;->q0:Z

    iget-wide v3, v15, Lq1/w;->D0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v0, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v3, v0

    if-gtz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v15, Lq1/w;->r0:Z

    iget-object v0, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lq1/w;->O1(J)V

    :cond_c
    iget-boolean v0, v15, Lq1/w;->f0:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v15, Lq1/w;->A0:Z

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v6, v15, Lq1/w;->p0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lq1/w;->o0:I

    iget-object v0, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lq1/w;->q0:Z

    iget-boolean v13, v15, Lq1/w;->r0:Z

    iget-object v0, v15, Lq1/w;->K:La1/p;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, La1/p;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lq1/w;->r1(JJLq1/o;Ljava/nio/ByteBuffer;IIIJZZLa1/p;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    const/16 v18, 0x0

    :catch_2
    nop

    invoke-virtual/range {p0 .. p0}, Lq1/w;->q1()V

    iget-boolean v0, v15, Lq1/w;->F0:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lq1/w;->v1()V

    :cond_d
    return v18

    :cond_e
    const/16 v18, 0x0

    iget-object v6, v15, Lq1/w;->p0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lq1/w;->o0:I

    iget-object v0, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lq1/w;->q0:Z

    iget-boolean v13, v15, Lq1/w;->r0:Z

    iget-object v0, v15, Lq1/w;->K:La1/p;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, La1/p;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lq1/w;->r1(JJLq1/o;Ljava/nio/ByteBuffer;IIIJZZLa1/p;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_11

    iget-object v0, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lq1/w;->m1(J)V

    iget-object v0, v15, Lq1/w;->G:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    goto :goto_4

    :cond_f
    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lq1/w;->A1()V

    if-nez v14, :cond_10

    return v16

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lq1/w;->q1()V

    :cond_11
    return v18
.end method

.method public x1()V
    .locals 3

    invoke-virtual {p0}, Lq1/w;->z1()V

    invoke-virtual {p0}, Lq1/w;->A1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/w;->m0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lq1/w;->A0:Z

    iput-boolean v2, p0, Lq1/w;->z0:Z

    iput-boolean v2, p0, Lq1/w;->i0:Z

    iput-boolean v2, p0, Lq1/w;->j0:Z

    iput-boolean v2, p0, Lq1/w;->q0:Z

    iput-boolean v2, p0, Lq1/w;->r0:Z

    iput-wide v0, p0, Lq1/w;->C0:J

    iput-wide v0, p0, Lq1/w;->D0:J

    iput-wide v0, p0, Lq1/w;->L0:J

    iput v2, p0, Lq1/w;->x0:I

    iput v2, p0, Lq1/w;->y0:I

    iget-boolean v0, p0, Lq1/w;->v0:Z

    iput v0, p0, Lq1/w;->w0:I

    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lh1/o2$a;

    iput-object p2, p0, Lq1/w;->N:Lh1/o2$a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lh1/g;->y(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final y0(Lq1/s;La1/p;Lm1/n;Lm1/n;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_9

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Lm1/n;->i()Lg1/b;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p3}, Lm1/n;->i()Lg1/b;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v2, Lm1/g0;

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-interface {p4}, Lm1/n;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {p3}, Lm1/n;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    sget v2, Ld1/j0;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_6

    return v1

    :cond_6
    sget-object v2, La1/f;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lm1/n;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {p4}, Lm1/n;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p1, p1, Lq1/s;->g:Z

    if-nez p1, :cond_8

    iget-object p1, p2, La1/p;->n:Ljava/lang/String;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p4, p1}, Lm1/n;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public y1()V
    .locals 2

    invoke-virtual {p0}, Lq1/w;->x1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/w;->I0:Lh1/n;

    iput-object v0, p0, Lq1/w;->X:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lq1/w;->Z:Lq1/s;

    iput-object v0, p0, Lq1/w;->T:La1/p;

    iput-object v0, p0, Lq1/w;->U:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/w;->V:Z

    iput-boolean v0, p0, Lq1/w;->B0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lq1/w;->W:F

    iput v0, p0, Lq1/w;->a0:I

    iput-boolean v0, p0, Lq1/w;->b0:Z

    iput-boolean v0, p0, Lq1/w;->c0:Z

    iput-boolean v0, p0, Lq1/w;->d0:Z

    iput-boolean v0, p0, Lq1/w;->e0:Z

    iput-boolean v0, p0, Lq1/w;->f0:Z

    iput-boolean v0, p0, Lq1/w;->g0:Z

    iput-boolean v0, p0, Lq1/w;->h0:Z

    iput-boolean v0, p0, Lq1/w;->k0:Z

    iput-boolean v0, p0, Lq1/w;->l0:Z

    iput-boolean v0, p0, Lq1/w;->v0:Z

    iput v0, p0, Lq1/w;->w0:I

    return-void
.end method

.method public final z0()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lq1/w;->S:Lq1/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget v0, v1, Lq1/w;->x0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    iget-boolean v4, v1, Lq1/w;->E0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq1/w;->I1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq1/w;->v0()V

    :cond_1
    iget-object v0, v1, Lq1/w;->S:Lq1/o;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq1/o;

    iget v0, v1, Lq1/w;->n0:I

    if-gez v0, :cond_3

    invoke-interface {v4}, Lq1/o;->i()I

    move-result v0

    iput v0, v1, Lq1/w;->n0:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v5, v1, Lq1/w;->D:Lg1/g;

    invoke-interface {v4, v0}, Lq1/o;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lg1/g;->k:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v0}, Lg1/g;->l()V

    :cond_3
    iget v0, v1, Lq1/w;->x0:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    iget-boolean v0, v1, Lq1/w;->k0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v11, v1, Lq1/w;->A0:Z

    iget v5, v1, Lq1/w;->n0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lq1/o;->c(IIIJI)V

    invoke-virtual/range {p0 .. p0}, Lq1/w;->z1()V

    :goto_0
    iput v3, v1, Lq1/w;->x0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Lq1/w;->i0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Lq1/w;->i0:Z

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    iget-object v0, v0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v2, Lq1/w;->N0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lq1/w;->n0:I

    const/4 v6, 0x0

    array-length v7, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lq1/o;->c(IIIJI)V

    invoke-virtual/range {p0 .. p0}, Lq1/w;->z1()V

    iput-boolean v11, v1, Lq1/w;->z0:Z

    return v11

    :cond_6
    iget v0, v1, Lq1/w;->w0:I

    if-ne v0, v11, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v5, v1, Lq1/w;->T:La1/p;

    invoke-static {v5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/p;

    iget-object v5, v5, La1/p;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, v1, Lq1/w;->T:La1/p;

    iget-object v5, v5, La1/p;->q:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lq1/w;->D:Lg1/g;

    iget-object v6, v6, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, v1, Lq1/w;->w0:I

    :cond_8
    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    iget-object v0, v0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lh1/g;->M()Lh1/l1;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v1, v5, v6, v2}, Lh1/g;->d0(Lh1/l1;Lg1/g;I)I

    move-result v6
    :try_end_0
    .catch Lg1/g$a; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, -0x3

    if-ne v6, v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lh1/g;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, v1, Lq1/w;->C0:J

    iput-wide v3, v1, Lq1/w;->D0:J

    :cond_9
    return v2

    :cond_a
    const/4 v7, -0x5

    if-ne v6, v7, :cond_c

    iget v0, v1, Lq1/w;->w0:I

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v0}, Lg1/g;->l()V

    iput v11, v1, Lq1/w;->w0:I

    :cond_b
    invoke-virtual {v1, v5}, Lq1/w;->j1(Lh1/l1;)Lh1/i;

    return v11

    :cond_c
    iget-object v5, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v5}, Lg1/a;->o()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v5, v1, Lq1/w;->C0:J

    iput-wide v5, v1, Lq1/w;->D0:J

    iget v0, v1, Lq1/w;->w0:I

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v0}, Lg1/g;->l()V

    iput v11, v1, Lq1/w;->w0:I

    :cond_d
    iput-boolean v11, v1, Lq1/w;->E0:Z

    iget-boolean v0, v1, Lq1/w;->z0:Z

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lq1/w;->q1()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lq1/w;->k0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v11, v1, Lq1/w;->A0:Z

    iget v5, v1, Lq1/w;->n0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lq1/o;->c(IIIJI)V

    invoke-virtual/range {p0 .. p0}, Lq1/w;->z1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lq1/w;->J:La1/p;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ld1/j0;->Y(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v5, v1, Lq1/w;->z0:Z

    if-nez v5, :cond_12

    iget-object v5, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v5}, Lg1/a;->q()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v0}, Lg1/g;->l()V

    iget v0, v1, Lq1/w;->w0:I

    if-ne v0, v3, :cond_11

    iput v11, v1, Lq1/w;->w0:I

    :cond_11
    return v11

    :cond_12
    iget-object v3, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v3}, Lg1/g;->w()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v5, v1, Lq1/w;->D:Lg1/g;

    iget-object v5, v5, Lg1/g;->j:Lg1/c;

    invoke-virtual {v5, v0}, Lg1/c;->b(I)V

    :cond_13
    iget-boolean v0, v1, Lq1/w;->b0:Z

    if-eqz v0, :cond_15

    if-nez v3, :cond_15

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    iget-object v0, v0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Le1/d;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    iget-object v0, v0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    return v11

    :cond_14
    iput-boolean v2, v1, Lq1/w;->b0:Z

    :cond_15
    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    iget-wide v5, v0, Lg1/g;->m:J

    iget-boolean v0, v1, Lq1/w;->G0:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lq1/w;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lq1/w;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/w$f;

    goto :goto_3

    :cond_16
    iget-object v0, v1, Lq1/w;->K0:Lq1/w$f;

    :goto_3
    iget-object v0, v0, Lq1/w$f;->d:Ld1/b0;

    iget-object v7, v1, Lq1/w;->J:La1/p;

    invoke-static {v7}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1/p;

    invoke-virtual {v0, v5, v6, v7}, Ld1/b0;->a(JLjava/lang/Object;)V

    iput-boolean v2, v1, Lq1/w;->G0:Z

    :cond_17
    iget-wide v7, v1, Lq1/w;->C0:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lq1/w;->C0:J

    invoke-virtual/range {p0 .. p0}, Lh1/g;->m()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v0}, Lg1/a;->r()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-wide v7, v1, Lq1/w;->C0:J

    iput-wide v7, v1, Lq1/w;->D0:J

    :cond_19
    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v0}, Lg1/g;->v()V

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v0}, Lg1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v1, v0}, Lq1/w;->S0(Lg1/g;)V

    :cond_1a
    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v1, v0}, Lq1/w;->o1(Lg1/g;)V

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    invoke-virtual {v1, v0}, Lq1/w;->F0(Lg1/g;)I

    move-result v18

    if-eqz v3, :cond_1b

    :try_start_2
    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lq1/o;

    iget v13, v1, Lq1/w;->n0:I

    const/4 v14, 0x0

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    iget-object v15, v0, Lg1/g;->j:Lg1/c;

    move-wide/from16 v16, v5

    invoke-interface/range {v12 .. v18}, Lq1/o;->b(IILg1/c;JI)V

    goto :goto_4

    :cond_1b
    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lq1/o;

    iget v13, v1, Lq1/w;->n0:I

    const/4 v14, 0x0

    iget-object v0, v1, Lq1/w;->D:Lg1/g;

    iget-object v0, v0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v15

    move-wide/from16 v16, v5

    invoke-interface/range {v12 .. v18}, Lq1/o;->c(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lq1/w;->z1()V

    iput-boolean v11, v1, Lq1/w;->z0:Z

    iput v2, v1, Lq1/w;->w0:I

    iget-object v0, v1, Lq1/w;->J0:Lh1/h;

    iget v2, v0, Lh1/h;->c:I

    add-int/2addr v2, v11

    iput v2, v0, Lh1/h;->c:I

    return v11

    :catch_1
    move-exception v0

    iget-object v2, v1, Lq1/w;->J:La1/p;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ld1/j0;->Y(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lq1/w;->g1(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lq1/w;->t1(I)Z

    invoke-virtual/range {p0 .. p0}, Lq1/w;->A0()V

    return v11

    :cond_1c
    :goto_5
    return v2
.end method

.method public final z1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lq1/w;->n0:I

    iget-object v0, p0, Lq1/w;->D:Lg1/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    return-void
.end method
