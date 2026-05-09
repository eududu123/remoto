.class public final Lz1/i;
.super Lh1/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lz1/a;

.field public final B:Lz1/g;

.field public C:Z

.field public D:I

.field public E:Lc3/l;

.field public F:Lc3/p;

.field public G:Lc3/q;

.field public H:Lc3/q;

.field public I:I

.field public final J:Landroid/os/Handler;

.field public final K:Lz1/h;

.field public final L:Lh1/l1;

.field public M:Z

.field public N:Z

.field public O:La1/p;

.field public P:J

.field public Q:J

.field public R:J

.field public S:Z

.field public final y:Lc3/b;

.field public final z:Lg1/g;


# direct methods
.method public constructor <init>(Lz1/h;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lz1/g;->a:Lz1/g;

    invoke-direct {p0, p1, p2, v0}, Lz1/i;-><init>(Lz1/h;Landroid/os/Looper;Lz1/g;)V

    return-void
.end method

.method public constructor <init>(Lz1/h;Landroid/os/Looper;Lz1/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lh1/g;-><init>(I)V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/h;

    iput-object p1, p0, Lz1/i;->K:Lz1/h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ld1/j0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lz1/i;->J:Landroid/os/Handler;

    iput-object p3, p0, Lz1/i;->B:Lz1/g;

    new-instance p1, Lc3/b;

    invoke-direct {p1}, Lc3/b;-><init>()V

    iput-object p1, p0, Lz1/i;->y:Lc3/b;

    new-instance p1, Lg1/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lg1/g;-><init>(I)V

    iput-object p1, p0, Lz1/i;->z:Lg1/g;

    new-instance p1, Lh1/l1;

    invoke-direct {p1}, Lh1/l1;-><init>()V

    iput-object p1, p0, Lz1/i;->L:Lh1/l1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz1/i;->R:J

    iput-wide p1, p0, Lz1/i;->P:J

    iput-wide p1, p0, Lz1/i;->Q:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz1/i;->S:Z

    return-void
.end method

.method public static o0(La1/p;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object p0, p0, La1/p;->n:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public S()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/i;->O:La1/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz1/i;->R:J

    invoke-virtual {p0}, Lz1/i;->h0()V

    iput-wide v0, p0, Lz1/i;->P:J

    iput-wide v0, p0, Lz1/i;->Q:J

    iget-object v0, p0, Lz1/i;->E:Lc3/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/i;->r0()V

    :cond_0
    return-void
.end method

.method public V(JZ)V
    .locals 0

    iput-wide p1, p0, Lz1/i;->Q:J

    iget-object p1, p0, Lz1/i;->A:Lz1/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz1/a;->clear()V

    :cond_0
    invoke-virtual {p0}, Lz1/i;->h0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz1/i;->M:Z

    iput-boolean p1, p0, Lz1/i;->N:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz1/i;->R:J

    iget-object p1, p0, Lz1/i;->O:La1/p;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lz1/i;->o0(La1/p;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lz1/i;->D:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz1/i;->u0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz1/i;->q0()V

    iget-object p1, p0, Lz1/i;->E:Lc3/l;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/l;

    invoke-interface {p1}, Lg1/e;->flush()V

    invoke-virtual {p0}, Lh1/g;->O()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lg1/e;->c(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(La1/p;)I
    .locals 1

    invoke-static {p1}, Lz1/i;->o0(La1/p;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz1/i;->B:Lz1/g;

    invoke-interface {v0, p1}, Lz1/g;->a(La1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {p1}, La1/y;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p1, La1/p;->K:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    invoke-static {p1}, Lh1/p2;->a(I)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lz1/i;->N:Z

    return v0
.end method

.method public b0([La1/p;JJLx1/f0$b;)V
    .locals 0

    iput-wide p4, p0, Lz1/i;->P:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lz1/i;->O:La1/p;

    invoke-static {p1}, Lz1/i;->o0(La1/p;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lz1/i;->g0()V

    iget-object p1, p0, Lz1/i;->E:Lc3/l;

    if-eqz p1, :cond_0

    iput p2, p0, Lz1/i;->D:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lz1/i;->m0()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lz1/i;->O:La1/p;

    iget p1, p1, La1/p;->H:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lz1/e;

    invoke-direct {p1}, Lz1/e;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lz1/f;

    invoke-direct {p1}, Lz1/f;-><init>()V

    :goto_0
    iput-object p1, p0, Lz1/i;->A:Lz1/a;

    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g0()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "streamFormat"
        }
    .end annotation

    iget-boolean v0, p0, Lz1/i;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/i;->O:La1/p;

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/i;->O:La1/p;

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/i;->O:La1/p;

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz1/i;->O:La1/p;

    iget-object v2, v2, La1/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld1/a;->h(ZLjava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .locals 3

    invoke-virtual {p0}, Lh1/g;->E()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide p3, p0, Lz1/i;->R:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lz1/i;->q0()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lz1/i;->N:Z

    :cond_0
    iget-boolean p3, p0, Lz1/i;->N:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lz1/i;->O:La1/p;

    invoke-static {p3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La1/p;

    invoke-static {p3}, Lz1/i;->o0(La1/p;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lz1/i;->A:Lz1/a;

    invoke-static {p3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lz1/i;->s0(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz1/i;->g0()V

    invoke-virtual {p0, p1, p2}, Lz1/i;->t0(J)V

    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 4

    new-instance v0, Lc1/b;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v1

    iget-wide v2, p0, Lz1/i;->Q:J

    invoke-virtual {p0, v2, v3}, Lz1/i;->k0(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lc1/b;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Lz1/i;->w0(Lc1/b;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc1/b;

    invoke-virtual {p0, p1}, Lz1/i;->n0(Lc1/b;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i0(J)J
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "subtitle"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lz1/i;->G:Lc3/q;

    invoke-virtual {v0, p1, p2}, Lc3/q;->a(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lz1/i;->G:Lc3/q;

    invoke-virtual {p2}, Lc3/q;->h()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lz1/i;->G:Lc3/q;

    invoke-virtual {p1}, Lc3/q;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lc3/q;->f(I)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lz1/i;->G:Lc3/q;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lc3/q;->f(I)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lz1/i;->G:Lc3/q;

    iget-wide p1, p1, Lg1/h;->i:J

    return-wide p1
.end method

.method public final j0()J
    .locals 4

    iget v0, p0, Lz1/i;->I:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lz1/i;->G:Lc3/q;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lz1/i;->I:I

    iget-object v3, p0, Lz1/i;->G:Lc3/q;

    invoke-virtual {v3}, Lc3/q;->h()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz1/i;->G:Lc3/q;

    iget v1, p0, Lz1/i;->I:I

    invoke-virtual {v0, v1}, Lc3/q;->f(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final k0(J)J
    .locals 7
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ld1/a;->g(Z)V

    iget-wide v4, p0, Lz1/i;->P:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-wide v0, p0, Lz1/i;->P:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final l0(Lc3/m;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/i;->O:La1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lz1/i;->h0()V

    invoke-virtual {p0}, Lz1/i;->u0()V

    return-void
.end method

.method public final m0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/i;->C:Z

    iget-object v0, p0, Lz1/i;->B:Lz1/g;

    iget-object v1, p0, Lz1/i;->O:La1/p;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/p;

    invoke-interface {v0, v1}, Lz1/g;->b(La1/p;)Lc3/l;

    move-result-object v0

    iput-object v0, p0, Lz1/i;->E:Lc3/l;

    invoke-virtual {p0}, Lh1/g;->O()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lg1/e;->c(J)V

    return-void
.end method

.method public final n0(Lc1/b;)V
    .locals 2

    iget-object v0, p0, Lz1/i;->K:Lz1/h;

    iget-object v1, p1, Lc1/b;->a:Lh4/v;

    invoke-interface {v0, v1}, Lz1/h;->s(Ljava/util/List;)V

    iget-object v0, p0, Lz1/i;->K:Lz1/h;

    invoke-interface {v0, p1}, Lz1/h;->p(Lc1/b;)V

    return-void
.end method

.method public final p0(J)Z
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.cuesResolver"
        }
    .end annotation

    iget-boolean v0, p0, Lz1/i;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz1/i;->L:Lh1/l1;

    iget-object v2, p0, Lz1/i;->z:Lg1/g;

    invoke-virtual {p0, v0, v2, v1}, Lh1/g;->d0(Lh1/l1;Lg1/g;I)I

    move-result v0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lz1/i;->z:Lg1/g;

    invoke-virtual {v0}, Lg1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1/i;->M:Z

    return v1

    :cond_2
    iget-object v0, p0, Lz1/i;->z:Lg1/g;

    invoke-virtual {v0}, Lg1/g;->v()V

    iget-object v0, p0, Lz1/i;->z:Lg1/g;

    iget-object v0, v0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lz1/i;->y:Lc3/b;

    iget-object v2, p0, Lz1/i;->z:Lg1/g;

    iget-wide v2, v2, Lg1/g;->m:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lc3/b;->a(J[BII)Lc3/e;

    move-result-object v0

    iget-object v1, p0, Lz1/i;->z:Lg1/g;

    invoke-virtual {v1}, Lg1/g;->l()V

    iget-object v1, p0, Lz1/i;->A:Lz1/a;

    invoke-interface {v1, v0, p1, p2}, Lz1/a;->a(Lc3/e;J)Z

    move-result p1

    return p1
.end method

.method public final q0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/i;->F:Lc3/p;

    const/4 v1, -0x1

    iput v1, p0, Lz1/i;->I:I

    iget-object v1, p0, Lz1/i;->G:Lc3/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg1/h;->t()V

    iput-object v0, p0, Lz1/i;->G:Lc3/q;

    :cond_0
    iget-object v1, p0, Lz1/i;->H:Lc3/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg1/h;->t()V

    iput-object v0, p0, Lz1/i;->H:Lc3/q;

    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 1

    invoke-virtual {p0}, Lz1/i;->q0()V

    iget-object v0, p0, Lz1/i;->E:Lc3/l;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/l;

    invoke-interface {v0}, Lg1/e;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/i;->E:Lc3/l;

    const/4 v0, 0x0

    iput v0, p0, Lz1/i;->D:I

    return-void
.end method

.method public final s0(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.cuesResolver"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz1/i;->p0(J)Z

    move-result v0

    iget-object v1, p0, Lz1/i;->A:Lz1/a;

    iget-wide v2, p0, Lz1/i;->Q:J

    invoke-interface {v1, v2, v3}, Lz1/a;->b(J)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    iget-boolean v4, p0, Lz1/i;->M:Z

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lz1/i;->N:Z

    :cond_0
    if-eqz v6, :cond_1

    cmp-long v4, v1, p1

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1/i;->A:Lz1/a;

    invoke-interface {v0, p1, p2}, Lz1/a;->c(J)Lh4/v;

    move-result-object v0

    iget-object v1, p0, Lz1/i;->A:Lz1/a;

    invoke-interface {v1, p1, p2}, Lz1/a;->d(J)J

    move-result-wide v1

    new-instance v3, Lc1/b;

    invoke-virtual {p0, v1, v2}, Lz1/i;->k0(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lc1/b;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v3}, Lz1/i;->w0(Lc1/b;)V

    iget-object v0, p0, Lz1/i;->A:Lz1/a;

    invoke-interface {v0, v1, v2}, Lz1/a;->e(J)V

    :cond_2
    iput-wide p1, p0, Lz1/i;->Q:J

    return-void
.end method

.method public final t0(J)V
    .locals 10

    iput-wide p1, p0, Lz1/i;->Q:J

    iget-object v0, p0, Lz1/i;->H:Lc3/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1/i;->E:Lc3/l;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/l;

    invoke-interface {v0, p1, p2}, Lc3/l;->d(J)V

    :try_start_0
    iget-object v0, p0, Lz1/i;->E:Lc3/l;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/l;

    invoke-interface {v0}, Lg1/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/q;

    iput-object v0, p0, Lz1/i;->H:Lc3/q;
    :try_end_0
    .catch Lc3/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lz1/i;->l0(Lc3/m;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh1/g;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lz1/i;->G:Lc3/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz1/i;->j0()J

    move-result-wide v4

    const/4 v0, 0x0

    :goto_1
    cmp-long v6, v4, p1

    if-gtz v6, :cond_3

    iget v0, p0, Lz1/i;->I:I

    add-int/2addr v0, v3

    iput v0, p0, Lz1/i;->I:I

    invoke-virtual {p0}, Lz1/i;->j0()J

    move-result-wide v4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v4, p0, Lz1/i;->H:Lc3/q;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lg1/a;->o()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lz1/i;->j0()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    iget v4, p0, Lz1/i;->D:I

    if-ne v4, v1, :cond_4

    invoke-virtual {p0}, Lz1/i;->u0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lz1/i;->q0()V

    iput-boolean v3, p0, Lz1/i;->N:Z

    goto :goto_2

    :cond_5
    iget-wide v6, v4, Lg1/h;->i:J

    cmp-long v8, v6, p1

    if-gtz v8, :cond_7

    iget-object v0, p0, Lz1/i;->G:Lc3/q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg1/h;->t()V

    :cond_6
    invoke-virtual {v4, p1, p2}, Lc3/q;->a(J)I

    move-result v0

    iput v0, p0, Lz1/i;->I:I

    iput-object v4, p0, Lz1/i;->G:Lc3/q;

    iput-object v5, p0, Lz1/i;->H:Lc3/q;

    const/4 v0, 0x1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lz1/i;->G:Lc3/q;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lz1/i;->i0(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lz1/i;->k0(J)J

    move-result-wide v6

    new-instance v0, Lc1/b;

    iget-object v4, p0, Lz1/i;->G:Lc3/q;

    invoke-virtual {v4, p1, p2}, Lc3/q;->g(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v6, v7}, Lc1/b;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Lz1/i;->w0(Lc1/b;)V

    :cond_8
    iget p1, p0, Lz1/i;->D:I

    if-ne p1, v1, :cond_9

    return-void

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lz1/i;->M:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lz1/i;->F:Lc3/p;

    if-nez p1, :cond_b

    iget-object p1, p0, Lz1/i;->E:Lc3/l;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/l;

    invoke-interface {p1}, Lg1/e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/p;

    if-nez p1, :cond_a

    return-void

    :cond_a
    iput-object p1, p0, Lz1/i;->F:Lc3/p;

    :cond_b
    iget p2, p0, Lz1/i;->D:I

    if-ne p2, v3, :cond_c

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lg1/a;->s(I)V

    iget-object p2, p0, Lz1/i;->E:Lc3/l;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc3/l;

    invoke-interface {p2, p1}, Lg1/e;->f(Ljava/lang/Object;)V

    iput-object v5, p0, Lz1/i;->F:Lc3/p;

    iput v1, p0, Lz1/i;->D:I

    return-void

    :cond_c
    iget-object p2, p0, Lz1/i;->L:Lh1/l1;

    invoke-virtual {p0, p2, p1, v2}, Lh1/g;->d0(Lh1/l1;Lg1/g;I)I

    move-result p2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, Lg1/a;->o()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v3, p0, Lz1/i;->M:Z

    iput-boolean v2, p0, Lz1/i;->C:Z

    goto :goto_5

    :cond_d
    iget-object p2, p0, Lz1/i;->L:Lh1/l1;

    iget-object p2, p2, Lh1/l1;->b:La1/p;

    if-nez p2, :cond_e

    return-void

    :cond_e
    iget-wide v6, p2, La1/p;->s:J

    iput-wide v6, p1, Lc3/p;->q:J

    invoke-virtual {p1}, Lg1/g;->v()V

    iget-boolean p2, p0, Lz1/i;->C:Z

    invoke-virtual {p1}, Lg1/a;->q()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    and-int/2addr p2, v0

    iput-boolean p2, p0, Lz1/i;->C:Z

    :goto_5
    iget-boolean p2, p0, Lz1/i;->C:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lz1/i;->E:Lc3/l;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc3/l;

    invoke-interface {p2, p1}, Lg1/e;->f(Ljava/lang/Object;)V

    iput-object v5, p0, Lz1/i;->F:Lc3/p;
    :try_end_1
    .catch Lc3/m; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_10
    const/4 p1, -0x3

    if-ne p2, p1, :cond_9

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lz1/i;->l0(Lc3/m;)V

    :cond_11
    return-void
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Lz1/i;->r0()V

    invoke-virtual {p0}, Lz1/i;->m0()V

    return-void
.end method

.method public v0(J)V
    .locals 1

    invoke-virtual {p0}, Lh1/g;->E()Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    iput-wide p1, p0, Lz1/i;->R:J

    return-void
.end method

.method public final w0(Lc1/b;)V
    .locals 2

    iget-object v0, p0, Lz1/i;->J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz1/i;->n0(Lc1/b;)V

    :goto_0
    return-void
.end method
