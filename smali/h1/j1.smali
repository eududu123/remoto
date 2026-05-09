.class public final Lh1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lx1/c0$a;
.implements La2/w$a;
.implements Lh1/j2$d;
.implements Lh1/l$a;
.implements Lh1/l2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/j1$f;,
        Lh1/j1$e;,
        Lh1/j1$h;,
        Lh1/j1$b;,
        Lh1/j1$c;,
        Lh1/j1$d;,
        Lh1/j1$g;
    }
.end annotation


# static fields
.field public static final e0:J


# instance fields
.field public final A:Lh1/j2;

.field public final B:Lh1/m1;

.field public final C:J

.field public final D:Li1/u1;

.field public final E:Z

.field public F:Lh1/t2;

.field public G:Lh1/k2;

.field public H:Lh1/j1$e;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Lh1/j1$h;

.field public V:J

.field public W:J

.field public X:I

.field public Y:Z

.field public Z:Lh1/n;

.field public a0:J

.field public b0:J

.field public c0:Lh1/p$c;

.field public d0:La1/j0;

.field public final h:[Lh1/o2;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh1/o2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[Lh1/q2;

.field public final k:La2/w;

.field public final l:La2/x;

.field public final m:Lh1/n1;

.field public final n:Lb2/e;

.field public final o:Ld1/k;

.field public final p:Landroid/os/HandlerThread;

.field public final q:Landroid/os/Looper;

.field public final r:La1/j0$c;

.field public final s:La1/j0$b;

.field public final t:J

.field public final u:Z

.field public final v:Lh1/l;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh1/j1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ld1/c;

.field public final y:Lh1/j1$f;

.field public final z:Lh1/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    sput-wide v0, Lh1/j1;->e0:J

    return-void
.end method

.method public constructor <init>([Lh1/o2;La2/w;La2/x;Lh1/n1;Lb2/e;IZLi1/a;Lh1/t2;Lh1/m1;JZZLandroid/os/Looper;Ld1/c;Lh1/j1$f;Li1/u1;Landroid/os/Looper;Lh1/p$c;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p11

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p17

    iput-object v12, v0, Lh1/j1;->y:Lh1/j1$f;

    iput-object v1, v0, Lh1/j1;->h:[Lh1/o2;

    iput-object v2, v0, Lh1/j1;->k:La2/w;

    move-object/from16 v12, p3

    iput-object v12, v0, Lh1/j1;->l:La2/x;

    iput-object v3, v0, Lh1/j1;->m:Lh1/n1;

    iput-object v4, v0, Lh1/j1;->n:Lb2/e;

    move/from16 v13, p6

    iput v13, v0, Lh1/j1;->O:I

    move/from16 v13, p7

    iput-boolean v13, v0, Lh1/j1;->P:Z

    move-object/from16 v13, p9

    iput-object v13, v0, Lh1/j1;->F:Lh1/t2;

    move-object/from16 v13, p10

    iput-object v13, v0, Lh1/j1;->B:Lh1/m1;

    iput-wide v6, v0, Lh1/j1;->C:J

    iput-wide v6, v0, Lh1/j1;->a0:J

    move/from16 v6, p13

    iput-boolean v6, v0, Lh1/j1;->J:Z

    move/from16 v6, p14

    iput-boolean v6, v0, Lh1/j1;->E:Z

    iput-object v8, v0, Lh1/j1;->x:Ld1/c;

    iput-object v9, v0, Lh1/j1;->D:Li1/u1;

    iput-object v11, v0, Lh1/j1;->c0:Lh1/p$c;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lh1/j1;->b0:J

    iput-wide v6, v0, Lh1/j1;->M:J

    invoke-interface {v3, v9}, Lh1/n1;->i(Li1/u1;)J

    move-result-wide v6

    iput-wide v6, v0, Lh1/j1;->t:J

    invoke-interface {v3, v9}, Lh1/n1;->e(Li1/u1;)Z

    move-result v3

    iput-boolean v3, v0, Lh1/j1;->u:Z

    sget-object v3, La1/j0;->a:La1/j0;

    iput-object v3, v0, Lh1/j1;->d0:La1/j0;

    invoke-static/range {p3 .. p3}, Lh1/k2;->k(La2/x;)Lh1/k2;

    move-result-object v3

    iput-object v3, v0, Lh1/j1;->G:Lh1/k2;

    new-instance v6, Lh1/j1$e;

    invoke-direct {v6, v3}, Lh1/j1$e;-><init>(Lh1/k2;)V

    iput-object v6, v0, Lh1/j1;->H:Lh1/j1$e;

    array-length v3, v1

    new-array v3, v3, [Lh1/q2;

    iput-object v3, v0, Lh1/j1;->j:[Lh1/q2;

    invoke-virtual/range {p2 .. p2}, La2/w;->c()Lh1/q2$a;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    aget-object v7, v1, v6

    invoke-interface {v7, v6, v9, v8}, Lh1/o2;->o(ILi1/u1;Ld1/c;)V

    iget-object v7, v0, Lh1/j1;->j:[Lh1/q2;

    aget-object v12, v1, v6

    invoke-interface {v12}, Lh1/o2;->q()Lh1/q2;

    move-result-object v12

    aput-object v12, v7, v6

    if-eqz v3, :cond_0

    iget-object v7, v0, Lh1/j1;->j:[Lh1/q2;

    aget-object v7, v7, v6

    invoke-interface {v7, v3}, Lh1/q2;->w(Lh1/q2$a;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lh1/l;

    invoke-direct {v1, p0, v8}, Lh1/l;-><init>(Lh1/l$a;Ld1/c;)V

    iput-object v1, v0, Lh1/j1;->v:Lh1/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-static {}, Lh4/v0;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lh1/j1;->i:Ljava/util/Set;

    new-instance v1, La1/j0$c;

    invoke-direct {v1}, La1/j0$c;-><init>()V

    iput-object v1, v0, Lh1/j1;->r:La1/j0$c;

    new-instance v1, La1/j0$b;

    invoke-direct {v1}, La1/j0$b;-><init>()V

    iput-object v1, v0, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {v2, p0, v4}, La2/w;->d(La2/w$a;Lb2/e;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh1/j1;->Y:Z

    const/4 v1, 0x0

    move-object/from16 v2, p15

    invoke-interface {v8, v2, v1}, Ld1/c;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld1/k;

    move-result-object v2

    new-instance v3, Lh1/u1;

    new-instance v4, Lh1/i1;

    invoke-direct {v4, p0}, Lh1/i1;-><init>(Lh1/j1;)V

    invoke-direct {v3, v5, v2, v4, v11}, Lh1/u1;-><init>(Li1/a;Ld1/k;Lh1/r1$a;Lh1/p$c;)V

    iput-object v3, v0, Lh1/j1;->z:Lh1/u1;

    new-instance v3, Lh1/j2;

    invoke-direct {v3, p0, v5, v2, v9}, Lh1/j2;-><init>(Lh1/j2$d;Li1/a;Ld1/k;Li1/u1;)V

    iput-object v3, v0, Lh1/j1;->A:Lh1/j2;

    if-eqz v10, :cond_2

    iput-object v1, v0, Lh1/j1;->p:Landroid/os/HandlerThread;

    iput-object v10, v0, Lh1/j1;->q:Landroid/os/Looper;

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lh1/j1;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lh1/j1;->q:Landroid/os/Looper;

    :goto_1
    iget-object v1, v0, Lh1/j1;->q:Landroid/os/Looper;

    invoke-interface {v8, v1, p0}, Ld1/c;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld1/k;

    move-result-object v1

    iput-object v1, v0, Lh1/j1;->o:Ld1/k;

    return-void
.end method

.method public static D0(La1/j0;Lh1/j1$d;La1/j0$c;La1/j0$b;)V
    .locals 4

    iget-object v0, p1, Lh1/j1$d;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v0

    iget v0, v0, La1/j0$b;->c:I

    invoke-virtual {p0, v0, p2}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object p2

    iget p2, p2, La1/j0$c;->o:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, La1/j0;->g(ILa1/j0$b;Z)La1/j0$b;

    move-result-object p0

    iget-object p0, p0, La1/j0$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, La1/j0$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lh1/j1$d;->f(IJLjava/lang/Object;)V

    return-void
.end method

.method public static E(La2/r;)[La1/p;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La2/u;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [La1/p;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, La2/u;->c(I)La1/p;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static E0(Lh1/j1$d;La1/j0;La1/j0;IZLa1/j0$c;La1/j0$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lh1/j1$d;->k:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lh1/j1$d;->h:Lh1/l2;

    invoke-virtual {v1}, Lh1/l2;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh1/j1$d;->h:Lh1/l2;

    invoke-virtual {v1}, Lh1/l2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld1/j0;->L0(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lh1/j1$h;

    iget-object v4, v0, Lh1/j1$d;->h:Lh1/l2;

    invoke-virtual {v4}, Lh1/l2;->h()La1/j0;

    move-result-object v4

    iget-object v5, v0, Lh1/j1$d;->h:Lh1/l2;

    invoke-virtual {v5}, Lh1/l2;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lh1/j1$h;-><init>(La1/j0;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lh1/j1;->H0(La1/j0;Lh1/j1$h;ZIZLa1/j0$c;La1/j0$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lh1/j1$d;->f(IJLjava/lang/Object;)V

    iget-object v1, v0, Lh1/j1$d;->h:Lh1/l2;

    invoke-virtual {v1}, Lh1/l2;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    invoke-static {v8, p0, v9, v10}, Lh1/j1;->D0(La1/j0;Lh1/j1$d;La1/j0$c;La1/j0$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lh1/j1$d;->h:Lh1/l2;

    invoke-virtual {v3}, Lh1/l2;->f()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-static {v8, p0, v9, v10}, Lh1/j1;->D0(La1/j0;Lh1/j1$d;La1/j0$c;La1/j0$b;)V

    return v12

    :cond_5
    iput v2, v0, Lh1/j1$d;->i:I

    iget-object v2, v0, Lh1/j1$d;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-boolean v2, v10, La1/j0$b;->f:Z

    if-eqz v2, :cond_6

    iget v2, v10, La1/j0$b;->c:I

    invoke-virtual {v1, v2, v9}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v2

    iget v2, v2, La1/j0$c;->n:I

    iget-object v3, v0, Lh1/j1$d;->k:Ljava/lang/Object;

    invoke-virtual {v1, v3}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Lh1/j1$d;->j:J

    invoke-virtual/range {p6 .. p6}, La1/j0$b;->n()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lh1/j1$d;->k:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v1

    iget v4, v1, La1/j0$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, La1/j0;->j(La1/j0$c;La1/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lh1/j1$d;->f(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static G0(La1/j0;Lh1/k2;Lh1/j1$h;Lh1/u1;IZLa1/j0$c;La1/j0$b;)Lh1/j1$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh1/j1$g;

    invoke-static {}, Lh1/k2;->l()Lx1/f0$b;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lh1/j1$g;-><init>(Lx1/f0$b;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v14, v8, Lh1/k2;->b:Lx1/f0$b;

    iget-object v12, v14, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lh1/j1;->Z(Lh1/k2;La1/j0$b;)Z

    move-result v13

    iget-object v0, v8, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v0}, Lx1/f0$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v8, Lh1/k2;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v0, v8, Lh1/k2;->c:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/4 v6, -0x1

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    const/4 v14, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lh1/j1;->H0(La1/j0;Lh1/j1$h;ZIZLa1/j0$c;La1/j0$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, La1/j0;->a(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    iget-wide v1, v9, Lh1/j1$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v0

    iget v6, v0, La1/j0$b;->c:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    :goto_2
    iget v3, v8, Lh1/k2;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v14

    const/4 v14, -0x1

    iget-object v0, v8, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, La1/j0;->a(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_7
    const/16 v29, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v7, v12}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    iget-object v5, v8, Lh1/k2;->a:La1/j0;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lh1/j1;->I0(La1/j0$c;La1/j0$b;IZLjava/lang/Object;La1/j0;La1/j0;)I

    move-result v0

    if-ne v0, v14, :cond_8

    invoke-virtual {v7, v10}, La1/j0;->a(Z)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_7

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v12, v11}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v0

    iget v0, v0, La1/j0$b;->c:I

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, v8, Lh1/k2;->a:La1/j0;

    move-object/from16 v6, v21

    iget-object v1, v6, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-object v0, v8, Lh1/k2;->a:La1/j0;

    iget v1, v11, La1/j0$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v0

    iget v0, v0, La1/j0$c;->n:I

    iget-object v1, v8, Lh1/k2;->a:La1/j0;

    iget-object v2, v6, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, La1/j0$b;->n()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v0

    iget v3, v0, La1/j0$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, La1/j0;->j(La1/j0$c;La1/j0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v12, v1

    move-wide v0, v2

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_6

    :goto_a
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, La1/j0;->j(La1/j0$c;La1/j0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Lh1/u1;->L(La1/j0;Ljava/lang/Object;J)Lx1/f0$b;

    move-result-object v2

    iget v3, v2, Lx1/f0$b;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, Lx1/f0$b;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v3, 0x1

    :goto_d
    iget-object v4, v6, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Lx1/f0$b;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lx1/f0$b;->b()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    const/16 v20, 0x0

    :goto_e
    invoke-virtual {v7, v12, v11}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, Lh1/j1;->V(ZLx1/f0$b;JLx1/f0$b;La1/j0$b;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, Lx1/f0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, v8, Lh1/k2;->s:J

    goto :goto_f

    :cond_13
    iget-object v0, v2, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget v0, v2, Lx1/f0$b;->c:I

    iget v1, v2, Lx1/f0$b;->b:I

    invoke-virtual {v11, v1}, La1/j0$b;->k(I)I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-virtual/range {p7 .. p7}, La1/j0$b;->g()J

    move-result-wide v0

    goto :goto_f

    :cond_14
    const-wide/16 v0, 0x0

    :cond_15
    :goto_f
    move-wide/from16 v23, v0

    new-instance v0, Lh1/j1$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lh1/j1$g;-><init>(Lx1/f0$b;JJZZZ)V

    return-object v0
.end method

.method public static H0(La1/j0;Lh1/j1$h;ZIZLa1/j0$c;La1/j0$b;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/j0;",
            "Lh1/j1$h;",
            "ZIZ",
            "La1/j0$c;",
            "La1/j0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lh1/j1$h;->a:La1/j0;

    invoke-virtual {p0}, La1/j0;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, La1/j0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lh1/j1$h;->b:I

    iget-wide v5, v0, Lh1/j1$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, La1/j0;->j(La1/j0$c;La1/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, La1/j0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v2

    iget-boolean v2, v2, La1/j0$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, La1/j0$b;->c:I

    move-object/from16 v12, p5

    invoke-virtual {v10, v2, v12}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v2

    iget v2, v2, La1/j0$c;->n:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v1

    iget v3, v1, La1/j0$b;->c:I

    iget-wide v4, v0, Lh1/j1$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, La1/j0;->j(La1/j0$c;La1/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v12, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lh1/j1;->I0(La1/j0$c;La1/j0$b;IZLjava/lang/Object;La1/j0;La1/j0;)I

    move-result v3

    if-eq v3, v11, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, La1/j0;->j(La1/j0$c;La1/j0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static I0(La1/j0$c;La1/j0$b;IZLjava/lang/Object;La1/j0;La1/j0;)I
    .locals 9

    invoke-virtual {p5, p4, p1}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v0

    iget v0, v0, La1/j0$b;->c:I

    invoke-virtual {p5, v0, p0}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v0

    iget-object v0, v0, La1/j0$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p6}, La1/j0;->p()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p6, v2, p0}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v3

    iget-object v3, v3, La1/j0$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4}, La1/j0;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, La1/j0;->i()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    const/4 p4, -0x1

    :goto_1
    if-ge v1, v0, :cond_3

    if-ne p4, v2, :cond_3

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, La1/j0;->d(ILa1/j0$b;La1/j0$c;IZ)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5, v4}, La1/j0;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, La1/j0;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p6, p4, p1}, La1/j0;->f(ILa1/j0$b;)La1/j0$b;

    move-result-object p0

    iget v2, p0, La1/j0$b;->c:I

    :goto_3
    return v2
.end method

.method public static V(ZLx1/f0$b;JLx1/f0$b;La1/j0$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object p2, p4, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx1/f0$b;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Lx1/f0$b;->b:I

    invoke-virtual {p5, p0}, La1/j0$b;->r(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lx1/f0$b;->b:I

    iget p3, p1, Lx1/f0$b;->c:I

    invoke-virtual {p5, p0, p3}, La1/j0$b;->h(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Lx1/f0$b;->b:I

    iget p1, p1, Lx1/f0$b;->c:I

    invoke-virtual {p5, p0, p1}, La1/j0$b;->h(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Lx1/f0$b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Lx1/f0$b;->b:I

    invoke-virtual {p5, p0}, La1/j0$b;->r(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static X(Lh1/o2;)Z
    .locals 0

    invoke-interface {p0}, Lh1/o2;->e()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Lh1/k2;La1/j0$b;)Z
    .locals 2

    iget-object v0, p0, Lh1/k2;->b:Lx1/f0$b;

    iget-object p0, p0, Lh1/k2;->a:La1/j0;

    invoke-virtual {p0}, La1/j0;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object p0

    iget-boolean p0, p0, La1/j0$b;->f:Z

    if-eqz p0, :cond_0

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

.method private synthetic a0()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lh1/j1;->I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b0(Lh1/l2;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lh1/j1;->u(Lh1/l2;)V
    :try_end_0
    .catch Lh1/n; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic f(Lh1/j1;Lh1/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/j1;->b0(Lh1/l2;)V

    return-void
.end method

.method public static synthetic g(Lh1/j1;Lh1/s1;J)Lh1/r1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh1/j1;->t(Lh1/s1;J)Lh1/r1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lh1/j1;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lh1/j1;->a0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lh1/j1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh1/j1;->R:Z

    return p1
.end method

.method public static synthetic m(Lh1/j1;)Z
    .locals 0

    iget-boolean p0, p0, Lh1/j1;->E:Z

    return p0
.end method

.method public static synthetic n(Lh1/j1;)Z
    .locals 0

    iget-boolean p0, p0, Lh1/j1;->S:Z

    return p0
.end method

.method public static synthetic p(Lh1/j1;)Ld1/k;
    .locals 0

    iget-object p0, p0, Lh1/j1;->o:Ld1/k;

    return-object p0
.end method


# virtual methods
.method public final A(Lh1/o2;)V
    .locals 2

    invoke-interface {p1}, Lh1/o2;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lh1/o2;->stop()V

    :cond_0
    return-void
.end method

.method public final A0(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lh1/j1;->o:Ld1/k;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ld1/k;->h(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lh1/j1;->Z:Lh1/n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lh1/j1;->A1(ZZ)V

    iget-object v0, v1, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v0}, Lh1/l;->h()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lh1/j1;->V:J

    iget-object v5, v1, Lh1/j1;->h:[Lh1/o2;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_0

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lh1/j1;->v(Lh1/o2;)V
    :try_end_0
    .catch Lh1/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, Lh1/j1;->h:[Lh1/o2;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v0, v5, v7

    iget-object v9, v1, Lh1/j1;->i:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v0}, Lh1/o2;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lh1/j1;->T:I

    iget-object v0, v1, Lh1/j1;->G:Lh1/k2;

    iget-object v5, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v6, v0, Lh1/k2;->s:J

    iget-object v0, v1, Lh1/j1;->G:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v0}, Lx1/f0$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lh1/j1;->G:Lh1/k2;

    iget-object v8, v1, Lh1/j1;->s:La1/j0$b;

    invoke-static {v0, v8}, Lh1/j1;->Z(Lh1/k2;La1/j0$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lh1/j1;->G:Lh1/k2;

    iget-wide v8, v0, Lh1/k2;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lh1/j1;->G:Lh1/k2;

    iget-wide v8, v0, Lh1/k2;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lh1/j1;->U:Lh1/j1$h;

    iget-object v0, v1, Lh1/j1;->G:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {v1, v0}, Lh1/j1;->H(La1/j0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lx1/f0$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Lh1/j1;->G:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v5, v0}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-wide/from16 v28, v6

    move-wide v9, v8

    goto :goto_7

    :cond_5
    move-wide/from16 v28, v6

    move-wide v9, v8

    const/4 v4, 0x0

    :goto_7
    iget-object v0, v1, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->f()V

    iput-boolean v3, v1, Lh1/j1;->N:Z

    iget-object v0, v1, Lh1/j1;->G:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    if-eqz p3, :cond_6

    instance-of v3, v0, Lh1/m2;

    if-eqz v3, :cond_6

    check-cast v0, Lh1/m2;

    iget-object v3, v1, Lh1/j1;->A:Lh1/j2;

    invoke-virtual {v3}, Lh1/j2;->q()Lx1/d1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh1/m2;->E(Lx1/d1;)Lh1/m2;

    move-result-object v0

    iget v3, v5, Lx1/f0$b;->b:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    iget-object v3, v5, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v6, v1, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {v0, v3, v6}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-object v3, v1, Lh1/j1;->s:La1/j0$b;

    iget v3, v3, La1/j0$b;->c:I

    iget-object v6, v1, Lh1/j1;->r:La1/j0$c;

    invoke-virtual {v0, v3, v6}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v3

    invoke-virtual {v3}, La1/j0$c;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lx1/f0$b;

    iget-object v6, v5, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-wide v7, v5, Lx1/f0$b;->d:J

    invoke-direct {v3, v6, v7, v8}, Lx1/f0$b;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object/from16 v19, v3

    goto :goto_8

    :cond_6
    move-object v7, v0

    move-object/from16 v19, v5

    :goto_8
    new-instance v0, Lh1/k2;

    iget-object v3, v1, Lh1/j1;->G:Lh1/k2;

    iget v13, v3, Lh1/k2;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v2, v3, Lh1/k2;->f:Lh1/n;

    :goto_9
    move-object v14, v2

    const/4 v15, 0x0

    if-eqz v4, :cond_8

    sget-object v2, Lx1/l1;->d:Lx1/l1;

    goto :goto_a

    :cond_8
    iget-object v2, v3, Lh1/k2;->h:Lx1/l1;

    :goto_a
    move-object/from16 v16, v2

    if-eqz v4, :cond_9

    iget-object v2, v1, Lh1/j1;->l:La2/x;

    goto :goto_b

    :cond_9
    iget-object v2, v3, Lh1/k2;->i:La2/x;

    :goto_b
    move-object/from16 v17, v2

    if-eqz v4, :cond_a

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v2

    goto :goto_c

    :cond_a
    iget-object v2, v3, Lh1/k2;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v18, v2

    iget-object v2, v1, Lh1/j1;->G:Lh1/k2;

    iget-boolean v3, v2, Lh1/k2;->l:Z

    move/from16 v20, v3

    iget v3, v2, Lh1/k2;->m:I

    move/from16 v21, v3

    iget v3, v2, Lh1/k2;->n:I

    move/from16 v22, v3

    iget-object v2, v2, Lh1/k2;->o:La1/b0;

    move-object/from16 v23, v2

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object v6, v0

    move-object/from16 v8, v19

    move-wide/from16 v11, v28

    move-wide/from16 v24, v28

    invoke-direct/range {v6 .. v32}, Lh1/k2;-><init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V

    iput-object v0, v1, Lh1/j1;->G:Lh1/k2;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->H()V

    iget-object v0, v1, Lh1/j1;->A:Lh1/j2;

    invoke-virtual {v0}, Lh1/j2;->z()V

    :cond_b
    return-void
.end method

.method public final A1(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lh1/j1;->L:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lh1/j1;->x:Ld1/c;

    invoke-interface {p1}, Ld1/c;->e()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lh1/j1;->M:J

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lh1/j1;->a0:J

    return-void
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh1/r1;->f:Lh1/s1;

    iget-boolean v0, v0, Lh1/s1;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh1/j1;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh1/j1;->K:Z

    return-void
.end method

.method public final B1(F)V
    .locals 5

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh1/r1;->p()La2/x;

    move-result-object v1

    iget-object v1, v1, La2/x;->c:[La2/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, La2/r;->u(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C([La2/r;)Lh4/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La2/r;",
            ")",
            "Lh4/v<",
            "La1/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh4/v$a;

    invoke-direct {v0}, Lh4/v$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, La2/u;->c(I)La1/p;

    move-result-object v5

    iget-object v5, v5, La1/p;->k:La1/w;

    if-nez v5, :cond_0

    new-instance v5, La1/w;

    new-array v6, v2, [La1/w$b;

    invoke-direct {v5, v6}, La1/w;-><init>([La1/w$b;)V

    invoke-virtual {v0, v5}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final C0(J)V
    .locals 4

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lh1/r1;->B(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lh1/j1;->V:J

    iget-object v0, p0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v0, p1, p2}, Lh1/l;->c(J)V

    iget-object p1, p0, Lh1/j1;->h:[Lh1/o2;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lh1/j1;->X(Lh1/o2;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lh1/j1;->V:J

    invoke-interface {v1, v2, v3}, Lh1/o2;->D(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh1/j1;->n0()V

    return-void
.end method

.method public final declared-synchronized C1(Lg4/s;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/s<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh1/j1;->x:Ld1/c;

    invoke-interface {v0}, Ld1/c;->e()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lg4/s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Lh1/j1;->x:Ld1/c;

    invoke-interface {v3}, Ld1/c;->d()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lh1/j1;->x:Ld1/c;

    invoke-interface {p2}, Ld1/c;->e()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D()J
    .locals 5

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->a:La1/j0;

    iget-object v2, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-object v2, v2, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lh1/k2;->s:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lh1/j1;->F(La1/j0;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(La1/j0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {p1, p2, v0}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object p2

    iget p2, p2, La1/j0$b;->c:I

    iget-object v0, p0, Lh1/j1;->r:La1/j0$c;

    invoke-virtual {p1, p2, v0}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    iget-object p1, p0, Lh1/j1;->r:La1/j0$c;

    iget-wide v0, p1, La1/j0$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, La1/j0$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh1/j1;->r:La1/j0$c;

    iget-boolean p2, p1, La1/j0$c;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La1/j0$c;->a()J

    move-result-wide p1

    iget-object v0, p0, Lh1/j1;->r:La1/j0$c;

    iget-wide v0, v0, La1/j0$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ld1/j0;->L0(J)J

    move-result-wide p1

    iget-object v0, p0, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {v0}, La1/j0$b;->n()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final F0(La1/j0;La1/j0;)V
    .locals 9

    invoke-virtual {p1}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh1/j1$d;

    iget v5, p0, Lh1/j1;->O:I

    iget-boolean v6, p0, Lh1/j1;->P:Z

    iget-object v7, p0, Lh1/j1;->r:La1/j0$c;

    iget-object v8, p0, Lh1/j1;->s:La1/j0$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lh1/j1;->E0(Lh1/j1$d;La1/j0;La1/j0;IZLa1/j0$c;La1/j0$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/j1$d;

    iget-object v1, v1, Lh1/j1$d;->h:Lh1/l2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh1/l2;->k(Z)V

    iget-object v1, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final G()J
    .locals 9

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->u()Lh1/r1;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lh1/r1;->m()J

    move-result-wide v1

    iget-boolean v3, v0, Lh1/r1;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lh1/j1;->X(Lh1/o2;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lh1/j1;->h:[Lh1/o2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lh1/o2;->z()Lx1/b1;

    move-result-object v4

    iget-object v5, v0, Lh1/r1;->c:[Lx1/b1;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lh1/j1;->h:[Lh1/o2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lh1/o2;->B()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final H(La1/j0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/j0;",
            ")",
            "Landroid/util/Pair<",
            "Lx1/f0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La1/j0;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/k2;->l()Lx1/f0$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lh1/j1;->P:Z

    invoke-virtual {p1, v0}, La1/j0;->a(Z)I

    move-result v6

    iget-object v4, p0, Lh1/j1;->r:La1/j0$c;

    iget-object v5, p0, Lh1/j1;->s:La1/j0$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, La1/j0;->j(La1/j0$c;La1/j0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lh1/j1;->z:Lh1/u1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lh1/u1;->L(La1/j0;Ljava/lang/Object;J)Lx1/f0$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lx1/f0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {p1, v0, v4}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget p1, v3, Lx1/f0$b;->c:I

    iget-object v0, p0, Lh1/j1;->s:La1/j0$b;

    iget v4, v3, Lx1/f0$b;->b:I

    invoke-virtual {v0, v4}, La1/j0$b;->k(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {p1}, La1/j0$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public I()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lh1/j1;->q:Landroid/os/Looper;

    return-object v0
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-wide v0, v0, Lh1/k2;->q:J

    invoke-virtual {p0, v0, v1}, Lh1/j1;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J0(J)V
    .locals 10

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget v0, v0, Lh1/k2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lh1/j1;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh1/j1;->n1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    sget-wide v0, Lh1/j1;->e0:J

    :goto_0
    iget-boolean v2, p0, Lh1/j1;->E:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lh1/j1;->n1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5}, Lh1/j1;->X(Lh1/o2;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, p0, Lh1/j1;->V:J

    iget-wide v8, p0, Lh1/j1;->W:J

    invoke-interface {v5, v6, v7, v8, v9}, Lh1/o2;->n(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld1/j0;->m1(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lh1/j1;->o:Ld1/k;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, Ld1/k;->g(IJ)Z

    return-void
.end method

.method public final K(J)J
    .locals 5

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->m()Lh1/r1;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lh1/j1;->V:J

    invoke-virtual {v0, v3, v4}, Lh1/r1;->A(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public K0(La1/j0;IJ)V
    .locals 2

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    new-instance v1, Lh1/j1$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lh1/j1$h;-><init>(La1/j0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Ld1/k;->i(ILjava/lang/Object;)Ld1/k$a;

    move-result-object p1

    invoke-interface {p1}, Ld1/k$a;->a()V

    return-void
.end method

.method public final L(Lx1/c0;)V
    .locals 2

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0, p1}, Lh1/u1;->B(Lx1/c0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh1/j1;->z:Lh1/u1;

    iget-wide v0, p0, Lh1/j1;->V:J

    invoke-virtual {p1, v0, v1}, Lh1/u1;->F(J)V

    invoke-virtual {p0}, Lh1/j1;->c0()V

    return-void
.end method

.method public final L0(Z)V
    .locals 11

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    iget-object v0, v0, Lh1/r1;->f:Lh1/s1;

    iget-object v0, v0, Lh1/s1;->a:Lx1/f0$b;

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    iget-wide v3, v1, Lh1/k2;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lh1/j1;->O0(Lx1/f0$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    iget-wide v1, v1, Lh1/k2;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    iget-wide v5, v1, Lh1/k2;->c:J

    iget-wide v7, v1, Lh1/k2;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lh1/j1;->S(Lx1/f0$b;JJJZI)Lh1/k2;

    move-result-object p1

    iput-object p1, p0, Lh1/j1;->G:Lh1/k2;

    :cond_0
    return-void
.end method

.method public final M(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lh1/n;->c(Ljava/io/IOException;I)Lh1/n;

    move-result-object p1

    iget-object p2, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {p2}, Lh1/u1;->t()Lh1/r1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lh1/r1;->f:Lh1/s1;

    iget-object p2, p2, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {p1, p2}, Lh1/n;->a(Lx1/f0$b;)Lh1/n;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lh1/j1;->s1(ZZ)V

    iget-object p2, p0, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {p2, p1}, Lh1/k2;->f(Lh1/n;)Lh1/k2;

    move-result-object p1

    iput-object p1, p0, Lh1/j1;->G:Lh1/k2;

    return-void
.end method

.method public final M0(Lh1/j1$h;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lh1/j1;->H:Lh1/j1$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lh1/j1$e;->b(I)V

    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->a:La1/j0;

    iget v4, v11, Lh1/j1;->O:I

    iget-boolean v5, v11, Lh1/j1;->P:Z

    iget-object v6, v11, Lh1/j1;->r:La1/j0$c;

    iget-object v7, v11, Lh1/j1;->s:La1/j0$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lh1/j1;->H0(La1/j0;Lh1/j1$h;ZIZLa1/j0$c;La1/j0$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v7, v7, Lh1/k2;->a:La1/j0;

    invoke-virtual {v11, v7}, Lh1/j1;->H(La1/j0;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lx1/f0$b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v7, v7, Lh1/k2;->a:La1/j0;

    invoke-virtual {v7}, La1/j0;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lh1/j1$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Lh1/j1;->z:Lh1/u1;

    iget-object v15, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v15, v15, Lh1/k2;->a:La1/j0;

    invoke-virtual {v14, v15, v7, v12, v13}, Lh1/u1;->L(La1/j0;Ljava/lang/Object;J)Lx1/f0$b;

    move-result-object v7

    invoke-virtual {v7}, Lx1/f0$b;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v4, v4, Lh1/k2;->a:La1/j0;

    iget-object v5, v7, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v12, v11, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {v4, v5, v12}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-object v4, v11, Lh1/j1;->s:La1/j0$b;

    iget v5, v7, Lx1/f0$b;->b:I

    invoke-virtual {v4, v5}, La1/j0$b;->k(I)I

    move-result v4

    iget v5, v7, Lx1/f0$b;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {v4}, La1/j0$b;->g()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Lh1/j1$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v7, v7, Lh1/k2;->a:La1/j0;

    invoke-virtual {v7}, La1/j0;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lh1/j1;->U:Lh1/j1$h;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    iget v1, v1, Lh1/k2;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Lh1/j1;->k1(I)V

    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Lh1/j1;->A0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v9, v1}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->t()Lh1/r1;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lh1/r1;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    iget-object v1, v1, Lh1/r1;->a:Lx1/c0;

    iget-object v2, v11, Lh1/j1;->F:Lh1/t2;

    invoke-interface {v1, v4, v5, v2}, Lx1/c0;->e(JLh1/t2;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Ld1/j0;->m1(J)J

    move-result-wide v14

    iget-object v3, v11, Lh1/j1;->G:Lh1/k2;

    iget-wide v6, v3, Lh1/k2;->s:J

    invoke-static {v6, v7}, Ld1/j0;->m1(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lh1/j1;->G:Lh1/k2;

    iget v6, v3, Lh1/k2;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lh1/k2;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lh1/j1;->S(Lx1/f0$b;JJJZI)Lh1/k2;

    move-result-object v0

    iput-object v0, v11, Lh1/j1;->G:Lh1/k2;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lh1/j1;->G:Lh1/k2;

    iget v3, v3, Lh1/k2;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Lh1/j1;->N0(Lx1/f0$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v4, v0, Lh1/k2;->a:La1/j0;

    iget-object v5, v0, Lh1/k2;->b:Lx1/f0$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lh1/j1;->z1(La1/j0;Lx1/f0$b;La1/j0;Lx1/f0$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lh1/j1;->S(Lx1/f0$b;JJJZI)Lh1/k2;

    move-result-object v0

    iput-object v0, v11, Lh1/j1;->G:Lh1/k2;

    return-void

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lh1/j1;->S(Lx1/f0$b;JJJZI)Lh1/k2;

    move-result-object v1

    iput-object v1, v11, Lh1/j1;->G:Lh1/k2;

    throw v0
.end method

.method public final N(Z)V
    .locals 5

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->m()Lh1/r1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->b:Lx1/f0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh1/r1;->f:Lh1/s1;

    iget-object v1, v1, Lh1/s1;->a:Lx1/f0$b;

    :goto_0
    iget-object v2, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v2, v2, Lh1/k2;->k:Lx1/f0$b;

    invoke-virtual {v2, v1}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {v3, v1}, Lh1/k2;->c(Lx1/f0$b;)Lh1/k2;

    move-result-object v1

    iput-object v1, p0, Lh1/j1;->G:Lh1/k2;

    :cond_1
    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lh1/k2;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lh1/r1;->j()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lh1/k2;->q:J

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {p0}, Lh1/j1;->J()J

    move-result-wide v3

    iput-wide v3, v1, Lh1/k2;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lh1/r1;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lh1/r1;->f:Lh1/s1;

    iget-object p1, p1, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {v0}, Lh1/r1;->o()Lx1/l1;

    move-result-object v1

    invoke-virtual {v0}, Lh1/r1;->p()La2/x;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lh1/j1;->v1(Lx1/f0$b;Lx1/l1;La2/x;)V

    :cond_4
    return-void
.end method

.method public final N0(Lx1/f0$b;JZ)J
    .locals 7

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    iget-object v1, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->u()Lh1/r1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lh1/j1;->O0(Lx1/f0$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(La1/j0;Z)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v3, v11, Lh1/j1;->U:Lh1/j1$h;

    iget-object v4, v11, Lh1/j1;->z:Lh1/u1;

    iget v5, v11, Lh1/j1;->O:I

    iget-boolean v6, v11, Lh1/j1;->P:Z

    iget-object v7, v11, Lh1/j1;->r:La1/j0$c;

    iget-object v8, v11, Lh1/j1;->s:La1/j0$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lh1/j1;->G0(La1/j0;Lh1/k2;Lh1/j1$h;Lh1/u1;IZLa1/j0$c;La1/j0$b;)Lh1/j1$g;

    move-result-object v7

    iget-object v9, v7, Lh1/j1$g;->a:Lx1/f0$b;

    iget-wide v13, v7, Lh1/j1$g;->c:J

    iget-boolean v0, v7, Lh1/j1$g;->d:Z

    iget-wide v5, v7, Lh1/j1$g;->b:J

    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v1, v9}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    iget-wide v1, v1, Lh1/k2;->s:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v8, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    :try_start_0
    iget-boolean v1, v7, Lh1/j1$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    iget v1, v1, Lh1/k2;->e:I

    if-eq v1, v10, :cond_2

    invoke-virtual {v11, v2}, Lh1/j1;->k1(I)V

    :cond_2
    invoke-virtual {v11, v15, v15, v15, v10}, Lh1/j1;->A0(ZZZZ)V

    :cond_3
    iget-object v1, v11, Lh1/j1;->h:[Lh1/o2;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-interface {v4, v12}, Lh1/o2;->H(La1/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v16, :cond_5

    :try_start_1
    iget-object v1, v11, Lh1/j1;->z:Lh1/u1;

    iget-wide v3, v11, Lh1/j1;->V:J

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->G()J

    move-result-wide v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v20, 0x4

    move-object/from16 v2, p1

    const/4 v10, -0x1

    move-wide/from16 v26, v5

    move-wide/from16 v5, v23

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lh1/u1;->R(La1/j0;JJ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v15}, Lh1/j1;->L0(Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v10, -0x1

    const/16 v20, 0x4

    :goto_3
    move-object v15, v8

    goto/16 :goto_a

    :cond_5
    move-wide/from16 v26, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    invoke-virtual/range {p1 .. p1}, La1/j0;->q()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v1, :cond_8

    :try_start_3
    iget-object v1, v11, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->t()Lh1/r1;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    if-eqz v1, :cond_7

    :try_start_4
    iget-object v2, v1, Lh1/r1;->f:Lh1/s1;

    iget-object v2, v2, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {v2, v9}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, Lh1/j1;->z:Lh1/u1;

    iget-object v3, v1, Lh1/r1;->f:Lh1/s1;

    invoke-virtual {v2, v12, v3}, Lh1/u1;->v(La1/j0;Lh1/s1;)Lh1/s1;

    move-result-object v2

    iput-object v2, v1, Lh1/r1;->f:Lh1/s1;

    invoke-virtual {v1}, Lh1/r1;->C()V

    :cond_6
    invoke-virtual {v1}, Lh1/r1;->k()Lh1/r1;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :cond_7
    move-wide/from16 v5, v26

    :try_start_5
    invoke-virtual {v11, v9, v5, v6, v0}, Lh1/j1;->N0(Lx1/f0$b;JZ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v22, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v5, v26

    goto :goto_3

    :cond_8
    :goto_5
    move-wide/from16 v5, v26

    move-wide/from16 v22, v5

    :goto_6
    iget-object v0, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v4, v0, Lh1/k2;->a:La1/j0;

    iget-object v5, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-boolean v0, v7, Lh1/j1$g;->f:Z

    if-eqz v0, :cond_9

    move-wide/from16 v6, v22

    goto :goto_7

    :cond_9
    move-wide/from16 v6, v18

    :goto_7
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v15, v8

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lh1/j1;->z1(La1/j0;Lx1/f0$b;La1/j0;Lx1/f0$b;JZ)V

    if-nez v16, :cond_a

    iget-object v0, v11, Lh1/j1;->G:Lh1/k2;

    iget-wide v0, v0, Lh1/k2;->c:J

    cmp-long v2, v13, v0

    if-eqz v2, :cond_d

    :cond_a
    iget-object v0, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-object v1, v1, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    if-eqz v16, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v11, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {v0, v1, v2}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v0

    iget-boolean v0, v0, La1/j0$b;->f:Z

    if-nez v0, :cond_b

    const/16 v21, 0x1

    goto :goto_8

    :cond_b
    const/16 v21, 0x0

    :goto_8
    iget-object v0, v11, Lh1/j1;->G:Lh1/k2;

    iget-wide v7, v0, Lh1/k2;->d:J

    invoke-virtual {v12, v1}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v10, :cond_c

    const/4 v10, 0x4

    goto :goto_9

    :cond_c
    const/4 v10, 0x3

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v22

    move-wide v5, v13

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v10}, Lh1/j1;->S(Lx1/f0$b;JJJZI)Lh1/k2;

    move-result-object v0

    iput-object v0, v11, Lh1/j1;->G:Lh1/k2;

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lh1/j1;->B0()V

    iget-object v0, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {v11, v12, v0}, Lh1/j1;->F0(La1/j0;La1/j0;)V

    iget-object v0, v11, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {v0, v12}, Lh1/k2;->j(La1/j0;)Lh1/k2;

    move-result-object v0

    iput-object v0, v11, Lh1/j1;->G:Lh1/k2;

    invoke-virtual/range {p1 .. p1}, La1/j0;->q()Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v15, v11, Lh1/j1;->U:Lh1/j1$h;

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lh1/j1;->N(Z)V

    iget-object v0, v11, Lh1/j1;->o:Ld1/k;

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Ld1/k;->f(I)Z

    return-void

    :catchall_3
    move-exception v0

    move-object v15, v8

    move-wide/from16 v5, v26

    :goto_a
    const/4 v8, 0x2

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v15, v8

    const/4 v8, 0x2

    const/4 v10, -0x1

    const/16 v20, 0x4

    :goto_b
    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v4, v1, Lh1/k2;->a:La1/j0;

    iget-object v3, v1, Lh1/k2;->b:Lx1/f0$b;

    iget-boolean v1, v7, Lh1/j1$g;->f:Z

    if-eqz v1, :cond_f

    move-wide/from16 v18, v5

    :cond_f
    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v3

    move-object v3, v9

    move-wide/from16 v25, v5

    move-object v5, v7

    move-wide/from16 v6, v18

    move/from16 v8, v22

    invoke-virtual/range {v1 .. v8}, Lh1/j1;->z1(La1/j0;Lx1/f0$b;La1/j0;Lx1/f0$b;JZ)V

    if-nez v16, :cond_10

    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    iget-wide v1, v1, Lh1/k2;->c:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_13

    :cond_10
    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v2, v1, Lh1/k2;->b:Lx1/f0$b;

    iget-object v2, v2, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v1, v1, Lh1/k2;->a:La1/j0;

    if-eqz v16, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {v1}, La1/j0;->q()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v11, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {v1, v2, v3}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v1

    iget-boolean v1, v1, La1/j0$b;->f:Z

    if-nez v1, :cond_11

    const/16 v21, 0x1

    goto :goto_c

    :cond_11
    const/16 v21, 0x0

    :goto_c
    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    iget-wide v7, v1, Lh1/k2;->d:J

    invoke-virtual {v12, v2}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_12

    const/4 v10, 0x4

    goto :goto_d

    :cond_12
    const/4 v10, 0x3

    :goto_d
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v10}, Lh1/j1;->S(Lx1/f0$b;JJJZI)Lh1/k2;

    move-result-object v1

    iput-object v1, v11, Lh1/j1;->G:Lh1/k2;

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lh1/j1;->B0()V

    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->a:La1/j0;

    invoke-virtual {v11, v12, v1}, Lh1/j1;->F0(La1/j0;La1/j0;)V

    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {v1, v12}, Lh1/k2;->j(La1/j0;)Lh1/k2;

    move-result-object v1

    iput-object v1, v11, Lh1/j1;->G:Lh1/k2;

    invoke-virtual/range {p1 .. p1}, La1/j0;->q()Z

    move-result v1

    if-nez v1, :cond_14

    iput-object v15, v11, Lh1/j1;->U:Lh1/j1$h;

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lh1/j1;->N(Z)V

    iget-object v1, v11, Lh1/j1;->o:Ld1/k;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ld1/k;->f(I)Z

    throw v0
.end method

.method public final O0(Lx1/f0$b;JZZ)J
    .locals 5

    invoke-virtual {p0}, Lh1/j1;->t1()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh1/j1;->A1(ZZ)V

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lh1/j1;->G:Lh1/k2;

    iget p5, p5, Lh1/k2;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lh1/j1;->k1(I)V

    :cond_1
    iget-object p5, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {p5}, Lh1/u1;->t()Lh1/r1;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lh1/r1;->f:Lh1/s1;

    iget-object v3, v3, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {p1, v3}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lh1/r1;->k()Lh1/r1;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lh1/r1;->B(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lh1/j1;->h:[Lh1/o2;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-virtual {p0, v3}, Lh1/j1;->v(Lh1/o2;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {p1}, Lh1/u1;->t()Lh1/r1;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {p1}, Lh1/u1;->b()Lh1/r1;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {p1, v2}, Lh1/u1;->I(Lh1/r1;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lh1/r1;->z(J)V

    invoke-virtual {p0}, Lh1/j1;->y()V

    :cond_7
    iget-object p1, p0, Lh1/j1;->z:Lh1/u1;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lh1/u1;->I(Lh1/r1;)Z

    iget-boolean p1, v2, Lh1/r1;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lh1/r1;->f:Lh1/s1;

    invoke-virtual {p1, p2, p3}, Lh1/s1;->b(J)Lh1/s1;

    move-result-object p1

    iput-object p1, v2, Lh1/r1;->f:Lh1/s1;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lh1/r1;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lh1/r1;->a:Lx1/c0;

    invoke-interface {p1, p2, p3}, Lx1/c0;->n(J)J

    move-result-wide p1

    iget-object p3, v2, Lh1/r1;->a:Lx1/c0;

    iget-wide p4, p0, Lh1/j1;->t:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lh1/j1;->u:Z

    invoke-interface {p3, p4, p5, v2}, Lx1/c0;->u(JZ)V

    move-wide p2, p1

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lh1/j1;->C0(J)V

    invoke-virtual {p0}, Lh1/j1;->c0()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lh1/u1;->f()V

    invoke-virtual {p0, p2, p3}, Lh1/j1;->C0(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lh1/j1;->N(Z)V

    iget-object p1, p0, Lh1/j1;->o:Ld1/k;

    invoke-interface {p1, v1}, Ld1/k;->f(I)Z

    return-wide p2
.end method

.method public final P(Lx1/c0;)V
    .locals 11

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0, p1}, Lh1/u1;->B(Lx1/c0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {p1}, Lh1/u1;->m()Lh1/r1;

    move-result-object p1

    iget-object v0, p0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v0}, Lh1/l;->f()La1/b0;

    move-result-object v0

    iget v0, v0, La1/b0;->a:F

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->a:La1/j0;

    invoke-virtual {p1, v0, v1}, Lh1/r1;->q(FLa1/j0;)V

    iget-object v0, p1, Lh1/r1;->f:Lh1/s1;

    iget-object v0, v0, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {p1}, Lh1/r1;->o()Lx1/l1;

    move-result-object v1

    invoke-virtual {p1}, Lh1/r1;->p()La2/x;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lh1/j1;->v1(Lx1/f0$b;Lx1/l1;La2/x;)V

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lh1/r1;->f:Lh1/s1;

    iget-wide v0, v0, Lh1/s1;->b:J

    invoke-virtual {p0, v0, v1}, Lh1/j1;->C0(J)V

    invoke-virtual {p0}, Lh1/j1;->y()V

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v2, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-object p1, p1, Lh1/r1;->f:Lh1/s1;

    iget-wide v7, p1, Lh1/s1;->b:J

    iget-wide v5, v0, Lh1/k2;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lh1/j1;->S(Lx1/f0$b;JJJZI)Lh1/k2;

    move-result-object p1

    iput-object p1, p0, Lh1/j1;->G:Lh1/k2;

    :cond_1
    invoke-virtual {p0}, Lh1/j1;->c0()V

    return-void
.end method

.method public final P0(Lh1/l2;)V
    .locals 9

    invoke-virtual {p1}, Lh1/l2;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lh1/j1;->Q0(Lh1/l2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    new-instance v1, Lh1/j1$d;

    invoke-direct {v1, p1}, Lh1/j1$d;-><init>(Lh1/l2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lh1/j1$d;

    invoke-direct {v0, p1}, Lh1/j1$d;-><init>(Lh1/l2;)V

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v4, v1, Lh1/k2;->a:La1/j0;

    iget v5, p0, Lh1/j1;->O:I

    iget-boolean v6, p0, Lh1/j1;->P:Z

    iget-object v7, p0, Lh1/j1;->r:La1/j0$c;

    iget-object v8, p0, Lh1/j1;->s:La1/j0$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lh1/j1;->E0(Lh1/j1$d;La1/j0;La1/j0;IZLa1/j0$c;La1/j0$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh1/l2;->k(Z)V

    :goto_0
    return-void
.end method

.method public final Q(La1/b0;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lh1/j1;->H:Lh1/j1$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lh1/j1$e;->b(I)V

    :cond_0
    iget-object p3, p0, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {p3, p1}, Lh1/k2;->g(La1/b0;)Lh1/k2;

    move-result-object p3

    iput-object p3, p0, Lh1/j1;->G:Lh1/k2;

    :cond_1
    iget p3, p1, La1/b0;->a:F

    invoke-virtual {p0, p3}, Lh1/j1;->B1(F)V

    iget-object p3, p0, Lh1/j1;->h:[Lh1/o2;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, La1/b0;->a:F

    invoke-interface {v1, p2, v2}, Lh1/o2;->t(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Q0(Lh1/l2;)V
    .locals 2

    invoke-virtual {p1}, Lh1/l2;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lh1/j1;->q:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lh1/j1;->u(Lh1/l2;)V

    iget-object p1, p0, Lh1/j1;->G:Lh1/k2;

    iget p1, p1, Lh1/k2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lh1/j1;->o:Ld1/k;

    invoke-interface {p1, v1}, Ld1/k;->f(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Ld1/k;->i(ILjava/lang/Object;)Ld1/k$a;

    move-result-object p1

    invoke-interface {p1}, Ld1/k$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R(La1/b0;Z)V
    .locals 2

    iget v0, p1, La1/b0;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lh1/j1;->Q(La1/b0;FZZ)V

    return-void
.end method

.method public final R0(Lh1/l2;)V
    .locals 3

    invoke-virtual {p1}, Lh1/l2;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh1/l2;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lh1/j1;->x:Ld1/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ld1/c;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld1/k;

    move-result-object v0

    new-instance v1, Lh1/h1;

    invoke-direct {v1, p0, p1}, Lh1/h1;-><init>(Lh1/j1;Lh1/l2;)V

    invoke-interface {v0, v1}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Lx1/f0$b;JJJZI)Lh1/k2;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lh1/j1;->Y:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lh1/j1;->G:Lh1/k2;

    iget-wide v3, v1, Lh1/k2;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {p1, v1}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lh1/j1;->Y:Z

    invoke-virtual {p0}, Lh1/j1;->B0()V

    iget-object v1, v0, Lh1/j1;->G:Lh1/k2;

    iget-object v3, v1, Lh1/k2;->h:Lx1/l1;

    iget-object v4, v1, Lh1/k2;->i:La2/x;

    iget-object v1, v1, Lh1/k2;->j:Ljava/util/List;

    iget-object v7, v0, Lh1/j1;->A:Lh1/j2;

    invoke-virtual {v7}, Lh1/j2;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->t()Lh1/r1;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lx1/l1;->d:Lx1/l1;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lh1/r1;->o()Lx1/l1;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Lh1/j1;->l:La2/x;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lh1/r1;->p()La2/x;

    move-result-object v4

    :goto_3
    iget-object v7, v4, La2/x;->c:[La2/r;

    invoke-virtual {p0, v7}, Lh1/j1;->C([La2/r;)Lh4/v;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lh1/r1;->f:Lh1/s1;

    iget-wide v9, v8, Lh1/s1;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v6}, Lh1/s1;->a(J)Lh1/s1;

    move-result-object v8

    iput-object v8, v1, Lh1/r1;->f:Lh1/s1;

    :cond_4
    invoke-virtual {p0}, Lh1/j1;->g0()V

    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lh1/j1;->G:Lh1/k2;

    iget-object v7, v7, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {p1, v7}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, Lx1/l1;->d:Lx1/l1;

    iget-object v3, v0, Lh1/j1;->l:La2/x;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, Lh1/j1;->H:Lh1/j1$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lh1/j1$e;->d(I)V

    :cond_7
    iget-object v1, v0, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {p0}, Lh1/j1;->J()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lh1/k2;->d(Lx1/f0$b;JJJJLx1/l1;La2/x;Ljava/util/List;)Lh1/k2;

    move-result-object v1

    return-object v1
.end method

.method public final S0(J)V
    .locals 5

    iget-object v0, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lh1/o2;->z()Lx1/b1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p1, p2}, Lh1/j1;->T0(Lh1/o2;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(Lh1/o2;Lh1/r1;)Z
    .locals 3

    invoke-virtual {p2}, Lh1/r1;->k()Lh1/r1;

    move-result-object v0

    iget-object p2, p2, Lh1/r1;->f:Lh1/s1;

    iget-boolean p2, p2, Lh1/s1;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lh1/r1;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lz1/i;

    if-nez p2, :cond_0

    instance-of p2, p1, Lr1/c;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lh1/o2;->B()J

    move-result-wide p1

    invoke-virtual {v0}, Lh1/r1;->n()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T0(Lh1/o2;J)V
    .locals 1

    invoke-interface {p1}, Lh1/o2;->p()V

    instance-of v0, p1, Lz1/i;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/i;

    invoke-virtual {p1, p2, p3}, Lz1/i;->v0(J)V

    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 6

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->u()Lh1/r1;

    move-result-object v0

    iget-boolean v1, v0, Lh1/r1;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lh1/r1;->c:[Lx1/b1;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lh1/o2;->z()Lx1/b1;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lh1/o2;->m()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v0}, Lh1/j1;->T(Lh1/o2;Lh1/r1;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final U0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lh1/j1;->Q:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lh1/j1;->Q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lh1/j1;->X(Lh1/o2;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lh1/j1;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lh1/o2;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final V0(La1/b0;)V
    .locals 2

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ld1/k;->h(I)V

    iget-object v0, p0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v0, p1}, Lh1/l;->d(La1/b0;)V

    return-void
.end method

.method public final W()Z
    .locals 6

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->m()Lh1/r1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lh1/r1;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lh1/r1;->l()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final W0(Lh1/j1$b;)V
    .locals 5

    iget-object v0, p0, Lh1/j1;->H:Lh1/j1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/j1$e;->b(I)V

    invoke-static {p1}, Lh1/j1$b;->a(Lh1/j1$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lh1/j1$h;

    new-instance v1, Lh1/m2;

    invoke-static {p1}, Lh1/j1$b;->b(Lh1/j1$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lh1/j1$b;->c(Lh1/j1$b;)Lx1/d1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh1/m2;-><init>(Ljava/util/Collection;Lx1/d1;)V

    invoke-static {p1}, Lh1/j1$b;->a(Lh1/j1$b;)I

    move-result v2

    invoke-static {p1}, Lh1/j1$b;->d(Lh1/j1$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lh1/j1$h;-><init>(La1/j0;IJ)V

    iput-object v0, p0, Lh1/j1;->U:Lh1/j1$h;

    :cond_0
    iget-object v0, p0, Lh1/j1;->A:Lh1/j2;

    invoke-static {p1}, Lh1/j1$b;->b(Lh1/j1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lh1/j1$b;->c(Lh1/j1$b;)Lx1/d1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh1/j2;->D(Ljava/util/List;Lx1/d1;)La1/j0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh1/j1;->O(La1/j0;Z)V

    return-void
.end method

.method public X0(Ljava/util/List;IJLx1/d1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/j2$c;",
            ">;IJ",
            "Lx1/d1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    new-instance v8, Lh1/j1$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lh1/j1$b;-><init>(Ljava/util/List;Lx1/d1;IJLh1/j1$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Ld1/k;->i(ILjava/lang/Object;)Ld1/k$a;

    move-result-object p1

    invoke-interface {p1}, Ld1/k$a;->a()V

    return-void
.end method

.method public final Y()Z
    .locals 5

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    iget-object v1, v0, Lh1/r1;->f:Lh1/s1;

    iget-wide v1, v1, Lh1/s1;->e:J

    iget-boolean v0, v0, Lh1/r1;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-wide v3, v0, Lh1/k2;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lh1/j1;->n1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y0(Z)V
    .locals 1

    iget-boolean v0, p0, Lh1/j1;->S:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lh1/j1;->S:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lh1/j1;->G:Lh1/k2;

    iget-boolean p1, p1, Lh1/k2;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh1/j1;->o:Ld1/k;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ld1/k;->f(I)Z

    :cond_1
    return-void
.end method

.method public final Z0(Z)V
    .locals 1

    iput-boolean p1, p0, Lh1/j1;->J:Z

    invoke-virtual {p0}, Lh1/j1;->B0()V

    iget-boolean p1, p0, Lh1/j1;->K:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {p1}, Lh1/u1;->u()Lh1/r1;

    move-result-object p1

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh1/j1;->L0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh1/j1;->N(Z)V

    :cond_0
    return-void
.end method

.method public a(Lh1/o2;)V
    .locals 1

    iget-object p1, p0, Lh1/j1;->o:Ld1/k;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Ld1/k;->f(I)Z

    return-void
.end method

.method public a1(ZII)V
    .locals 1

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    iget-object p3, p0, Lh1/j1;->o:Ld1/k;

    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, p2}, Ld1/k;->a(III)Ld1/k$a;

    move-result-object p1

    invoke-interface {p1}, Ld1/k$a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld1/k;->f(I)Z

    return-void
.end method

.method public final b1(ZIZI)V
    .locals 1

    iget-object v0, p0, Lh1/j1;->H:Lh1/j1$e;

    invoke-virtual {v0, p3}, Lh1/j1$e;->b(I)V

    iget-object p3, p0, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {p3, p1, p4, p2}, Lh1/k2;->e(ZII)Lh1/k2;

    move-result-object p2

    iput-object p2, p0, Lh1/j1;->G:Lh1/k2;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lh1/j1;->A1(ZZ)V

    invoke-virtual {p0, p1}, Lh1/j1;->o0(Z)V

    invoke-virtual {p0}, Lh1/j1;->n1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh1/j1;->t1()V

    invoke-virtual {p0}, Lh1/j1;->y1()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lh1/j1;->G:Lh1/k2;

    iget p1, p1, Lh1/k2;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {p1}, Lh1/l;->g()V

    invoke-virtual {p0}, Lh1/j1;->q1()V

    :goto_0
    iget-object p1, p0, Lh1/j1;->o:Ld1/k;

    invoke-interface {p1, p3}, Ld1/k;->f(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic c(Lx1/c1;)V
    .locals 0

    check-cast p1, Lx1/c0;

    invoke-virtual {p0, p1}, Lh1/j1;->q0(Lx1/c0;)V

    return-void
.end method

.method public final c0()V
    .locals 7

    invoke-virtual {p0}, Lh1/j1;->m1()Z

    move-result v0

    iput-boolean v0, p0, Lh1/j1;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->m()Lh1/r1;

    move-result-object v1

    iget-wide v2, p0, Lh1/j1;->V:J

    iget-object v0, p0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v0}, Lh1/l;->f()La1/b0;

    move-result-object v0

    iget v4, v0, La1/b0;->a:F

    iget-wide v5, p0, Lh1/j1;->M:J

    invoke-virtual/range {v1 .. v6}, Lh1/r1;->e(JFJ)V

    :cond_0
    invoke-virtual {p0}, Lh1/j1;->u1()V

    return-void
.end method

.method public c1(La1/b0;)V
    .locals 2

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Ld1/k;->i(ILjava/lang/Object;)Ld1/k$a;

    move-result-object p1

    invoke-interface {p1}, Ld1/k$a;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld1/k;->h(I)V

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Ld1/k;->f(I)Z

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lh1/j1;->H:Lh1/j1$e;

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {v0, v1}, Lh1/j1$e;->c(Lh1/k2;)V

    iget-object v0, p0, Lh1/j1;->H:Lh1/j1$e;

    invoke-static {v0}, Lh1/j1$e;->a(Lh1/j1$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/j1;->y:Lh1/j1$f;

    iget-object v1, p0, Lh1/j1;->H:Lh1/j1$e;

    invoke-interface {v0, v1}, Lh1/j1$f;->a(Lh1/j1$e;)V

    new-instance v0, Lh1/j1$e;

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    invoke-direct {v0, v1}, Lh1/j1$e;-><init>(Lh1/k2;)V

    iput-object v0, p0, Lh1/j1;->H:Lh1/j1$e;

    :cond_0
    return-void
.end method

.method public final d1(La1/b0;)V
    .locals 1

    invoke-virtual {p0, p1}, Lh1/j1;->V0(La1/b0;)V

    iget-object p1, p0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {p1}, Lh1/l;->f()La1/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh1/j1;->R(La1/b0;Z)V

    return-void
.end method

.method public declared-synchronized e(Lh1/l2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh1/j1;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/j1;->q:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Ld1/k;->i(ILjava/lang/Object;)Ld1/k$a;

    move-result-object p1

    invoke-interface {p1}, Ld1/k$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh1/l2;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e0(JJ)V
    .locals 7

    iget-object v0, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v0}, Lx1/f0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lh1/j1;->Y:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/j1;->Y:Z

    :cond_1
    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->a:La1/j0;

    iget-object v0, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-object v0, v0, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lh1/j1;->X:I

    iget-object v2, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    iget-object v3, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/j1$d;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Lh1/j1$d;->i:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lh1/j1$d;->j:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v3, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/j1$d;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, v3, Lh1/j1$d;->k:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lh1/j1$d;->i:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lh1/j1$d;->j:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v3, :cond_d

    iget-object v4, v3, Lh1/j1$d;->k:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lh1/j1$d;->i:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lh1/j1$d;->j:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    :try_start_0
    iget-object v4, v3, Lh1/j1$d;->h:Lh1/l2;

    invoke-virtual {p0, v4}, Lh1/j1;->Q0(Lh1/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lh1/j1$d;->h:Lh1/l2;

    invoke-virtual {v4}, Lh1/l2;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lh1/j1$d;->h:Lh1/l2;

    invoke-virtual {v3}, Lh1/l2;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/j1$d;

    goto :goto_4

    :cond_a
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lh1/j1$d;->h:Lh1/l2;

    invoke-virtual {p2}, Lh1/l2;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lh1/j1$d;->h:Lh1/l2;

    invoke-virtual {p2}, Lh1/l2;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    iget-object p2, p0, Lh1/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    throw p1

    :cond_d
    iput v1, p0, Lh1/j1;->X:I

    :cond_e
    :goto_7
    return-void
.end method

.method public final e1(Lh1/p$c;)V
    .locals 2

    iput-object p1, p0, Lh1/j1;->c0:Lh1/p$c;

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0, v1, p1}, Lh1/u1;->Q(La1/j0;Lh1/p$c;)V

    return-void
.end method

.method public final f0()Z
    .locals 6

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    iget-wide v1, p0, Lh1/j1;->V:J

    invoke-virtual {v0, v1, v2}, Lh1/u1;->F(J)V

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    iget-wide v2, p0, Lh1/j1;->V:J

    iget-object v4, p0, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {v0, v2, v3, v4}, Lh1/u1;->s(JLh1/k2;)Lh1/s1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v2, v0}, Lh1/u1;->g(Lh1/s1;)Lh1/r1;

    move-result-object v2

    iget-object v3, v2, Lh1/r1;->a:Lx1/c0;

    iget-wide v4, v0, Lh1/s1;->b:J

    invoke-interface {v3, p0, v4, v5}, Lx1/c0;->m(Lx1/c0$a;J)V

    iget-object v3, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v3}, Lh1/u1;->t()Lh1/r1;

    move-result-object v3

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Lh1/s1;->b:J

    invoke-virtual {p0, v2, v3}, Lh1/j1;->C0(J)V

    :cond_0
    invoke-virtual {p0, v1}, Lh1/j1;->N(Z)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lh1/j1;->N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh1/j1;->W()Z

    move-result v0

    iput-boolean v0, p0, Lh1/j1;->N:Z

    invoke-virtual {p0}, Lh1/j1;->u1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh1/j1;->c0()V

    :goto_0
    return v1
.end method

.method public f1(I)V
    .locals 3

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ld1/k;->a(III)Ld1/k$a;

    move-result-object p1

    invoke-interface {p1}, Ld1/k$a;->a()V

    return-void
.end method

.method public final g0()V
    .locals 6

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh1/r1;->p()La2/x;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, La2/x;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lh1/j1;->h:[Lh1/o2;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lh1/o2;->j()I

    move-result v4

    if-eq v4, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, v0, La2/x;->b:[Lh1/r2;

    aget-object v4, v4, v2

    iget v4, v4, Lh1/r2;->a:I

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v1}, Lh1/j1;->Y0(Z)V

    :cond_4
    return-void
.end method

.method public final g1(I)V
    .locals 2

    iput p1, p0, Lh1/j1;->O:I

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0, v1, p1}, Lh1/u1;->S(La1/j0;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh1/j1;->L0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh1/j1;->N(Z)V

    return-void
.end method

.method public final h0()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lh1/j1;->l1()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lh1/j1;->d0()V

    :cond_0
    iget-object v2, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v2}, Lh1/u1;->b()Lh1/r1;

    move-result-object v2

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/r1;

    iget-object v3, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v3, v3, Lh1/k2;->b:Lx1/f0$b;

    iget-object v3, v3, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v4, v2, Lh1/r1;->f:Lh1/s1;

    iget-object v4, v4, Lh1/s1;->a:Lx1/f0$b;

    iget-object v4, v4, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v3, v3, Lh1/k2;->b:Lx1/f0$b;

    iget v4, v3, Lx1/f0$b;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lh1/r1;->f:Lh1/s1;

    iget-object v4, v4, Lh1/s1;->a:Lx1/f0$b;

    iget v6, v4, Lx1/f0$b;->b:I

    if-ne v6, v5, :cond_1

    iget v3, v3, Lx1/f0$b;->e:I

    iget v4, v4, Lx1/f0$b;->e:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v2, v2, Lh1/r1;->f:Lh1/s1;

    iget-object v5, v2, Lh1/s1;->a:Lx1/f0$b;

    iget-wide v10, v2, Lh1/s1;->b:J

    iget-wide v8, v2, Lh1/s1;->c:J

    xor-int/lit8 v12, v3, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    move-wide v6, v10

    invoke-virtual/range {v4 .. v13}, Lh1/j1;->S(Lx1/f0$b;JJJZI)Lh1/k2;

    move-result-object v2

    iput-object v2, p0, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {p0}, Lh1/j1;->B0()V

    invoke-virtual {p0}, Lh1/j1;->y1()V

    iget-object v2, p0, Lh1/j1;->G:Lh1/k2;

    iget v2, v2, Lh1/k2;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lh1/j1;->q1()V

    :cond_2
    invoke-virtual {p0}, Lh1/j1;->r()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h1(Lh1/t2;)V
    .locals 0

    iput-object p1, p0, Lh1/j1;->F:Lh1/t2;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v11, p0

    move-object/from16 v1, p1

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/16 v4, 0x3e8

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v12

    :pswitch_1
    invoke-virtual {p0}, Lh1/j1;->s0()V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lh1/p$c;

    invoke-virtual {p0, v1}, Lh1/j1;->e1(Lh1/p$c;)V

    goto/16 :goto_9

    :pswitch_3
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v5, v6, v1}, Lh1/j1;->w1(IILjava/util/List;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p0}, Lh1/j1;->z0()V

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {p0}, Lh1/j1;->s()V

    goto/16 :goto_9

    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lh1/j1;->Z0(Z)V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0}, Lh1/j1;->l0()V

    goto/16 :goto_9

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx1/d1;

    invoke-virtual {p0, v1}, Lh1/j1;->j1(Lx1/d1;)V

    goto/16 :goto_9

    :pswitch_9
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx1/d1;

    invoke-virtual {p0, v5, v6, v1}, Lh1/j1;->w0(IILx1/d1;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lh1/j1$c;

    invoke-virtual {p0, v1}, Lh1/j1;->m0(Lh1/j1$c;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lh1/j1$b;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, v1}, Lh1/j1;->q(Lh1/j1$b;I)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lh1/j1$b;

    invoke-virtual {p0, v1}, Lh1/j1;->W0(Lh1/j1$b;)V

    goto/16 :goto_9

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, La1/b0;

    invoke-virtual {p0, v1, v12}, Lh1/j1;->R(La1/b0;Z)V

    goto/16 :goto_9

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lh1/l2;

    invoke-virtual {p0, v1}, Lh1/j1;->R0(Lh1/l2;)V

    goto/16 :goto_9

    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lh1/l2;

    invoke-virtual {p0, v1}, Lh1/j1;->P0(Lh1/l2;)V

    goto/16 :goto_9

    :pswitch_10
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v1}, Lh1/j1;->U0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_9

    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lh1/j1;->i1(Z)V

    goto/16 :goto_9

    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1}, Lh1/j1;->g1(I)V

    goto/16 :goto_9

    :pswitch_13
    invoke-virtual {p0}, Lh1/j1;->y0()V

    goto/16 :goto_9

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx1/c0;

    invoke-virtual {p0, v1}, Lh1/j1;->L(Lx1/c0;)V

    goto/16 :goto_9

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx1/c0;

    invoke-virtual {p0, v1}, Lh1/j1;->P(Lx1/c0;)V

    goto/16 :goto_9

    :pswitch_16
    invoke-virtual {p0}, Lh1/j1;->u0()V

    return v13

    :pswitch_17
    invoke-virtual {p0, v12, v13}, Lh1/j1;->s1(ZZ)V

    goto/16 :goto_9

    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lh1/t2;

    invoke-virtual {p0, v1}, Lh1/j1;->h1(Lh1/t2;)V

    goto/16 :goto_9

    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, La1/b0;

    invoke-virtual {p0, v1}, Lh1/j1;->d1(La1/b0;)V

    goto/16 :goto_9

    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lh1/j1$h;

    invoke-virtual {p0, v1}, Lh1/j1;->M0(Lh1/j1$h;)V

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {p0}, Lh1/j1;->w()V

    goto/16 :goto_9

    :pswitch_1c
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {p0, v5, v6, v13, v1}, Lh1/j1;->b1(ZIZI)V
    :try_end_0
    .catch Lh1/n; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lm1/n$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch La1/z; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf1/h; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lx1/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_4

    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_5

    :cond_4
    const/16 v4, 0x3ec

    :cond_5
    invoke-static {v1, v4}, Lh1/n;->d(Ljava/lang/RuntimeException;I)Lh1/n;

    move-result-object v1

    invoke-static {v3, v2, v1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v13, v12}, Lh1/j1;->s1(ZZ)V

    iget-object v2, v11, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {v2, v1}, Lh1/k2;->f(Lh1/n;)Lh1/k2;

    move-result-object v1

    :goto_4
    iput-object v1, v11, Lh1/j1;->G:Lh1/k2;

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lf1/h;->h:I

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    iget v2, v1, La1/z;->i:I

    if-ne v2, v13, :cond_7

    iget-boolean v2, v1, La1/z;->h:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xbb9

    const/16 v4, 0xbb9

    goto :goto_5

    :cond_6
    const/16 v2, 0xbbb

    const/16 v4, 0xbbb

    goto :goto_5

    :cond_7
    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    iget-boolean v2, v1, La1/z;->h:Z

    if-eqz v2, :cond_8

    const/16 v2, 0xbba

    const/16 v4, 0xbba

    goto :goto_5

    :cond_8
    const/16 v2, 0xbbc

    const/16 v4, 0xbbc

    :cond_9
    :goto_5
    invoke-virtual {p0, v1, v4}, Lh1/j1;->M(Ljava/io/IOException;I)V

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lm1/n$a;->h:I

    :goto_6
    invoke-virtual {p0, v1, v2}, Lh1/j1;->M(Ljava/io/IOException;I)V

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object v1, v0

    iget v4, v1, Lh1/n;->q:I

    if-ne v4, v13, :cond_a

    iget-object v4, v11, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v4}, Lh1/u1;->u()Lh1/r1;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lh1/r1;->f:Lh1/s1;

    iget-object v4, v4, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {v1, v4}, Lh1/n;->a(Lx1/f0$b;)Lh1/n;

    move-result-object v1

    :cond_a
    iget-boolean v4, v1, Lh1/n;->w:Z

    if-eqz v4, :cond_d

    iget-object v4, v11, Lh1/j1;->Z:Lh1/n;

    if-eqz v4, :cond_b

    iget v4, v1, La1/a0;->h:I

    const/16 v5, 0x138c

    if-eq v4, v5, :cond_b

    const/16 v5, 0x138b

    if-ne v4, v5, :cond_d

    :cond_b
    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v1}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lh1/j1;->Z:Lh1/n;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lh1/j1;->Z:Lh1/n;

    goto :goto_7

    :cond_c
    iput-object v1, v11, Lh1/j1;->Z:Lh1/n;

    :goto_7
    iget-object v2, v11, Lh1/j1;->o:Ld1/k;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, Ld1/k;->i(ILjava/lang/Object;)Ld1/k$a;

    move-result-object v1

    invoke-interface {v2, v1}, Ld1/k;->b(Ld1/k$a;)Z

    goto :goto_9

    :cond_d
    iget-object v4, v11, Lh1/j1;->Z:Lh1/n;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lh1/j1;->Z:Lh1/n;

    :cond_e
    move-object v14, v1

    invoke-static {v3, v2, v14}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v14, Lh1/n;->q:I

    if-ne v1, v13, :cond_10

    iget-object v1, v11, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->t()Lh1/r1;

    move-result-object v1

    iget-object v2, v11, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v2}, Lh1/u1;->u()Lh1/r1;

    move-result-object v2

    if-eq v1, v2, :cond_10

    :goto_8
    iget-object v1, v11, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->t()Lh1/r1;

    move-result-object v1

    iget-object v2, v11, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v2}, Lh1/u1;->u()Lh1/r1;

    move-result-object v2

    if-eq v1, v2, :cond_f

    iget-object v1, v11, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->b()Lh1/r1;

    goto :goto_8

    :cond_f
    iget-object v1, v11, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->t()Lh1/r1;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/r1;

    invoke-virtual {p0}, Lh1/j1;->d0()V

    iget-object v1, v1, Lh1/r1;->f:Lh1/s1;

    iget-object v2, v1, Lh1/s1;->a:Lx1/f0$b;

    iget-wide v7, v1, Lh1/s1;->b:J

    iget-wide v5, v1, Lh1/s1;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lh1/j1;->S(Lx1/f0$b;JJJZI)Lh1/k2;

    move-result-object v1

    iput-object v1, v11, Lh1/j1;->G:Lh1/k2;

    :cond_10
    invoke-virtual {p0, v13, v12}, Lh1/j1;->s1(ZZ)V

    iget-object v1, v11, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {v1, v14}, Lh1/k2;->f(Lh1/n;)Lh1/k2;

    move-result-object v1

    goto/16 :goto_4

    :goto_9
    invoke-virtual {p0}, Lh1/j1;->d0()V

    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lx1/c0;)V
    .locals 2

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Ld1/k;->i(ILjava/lang/Object;)Ld1/k$a;

    move-result-object p1

    invoke-interface {p1}, Ld1/k$a;->a()V

    return-void
.end method

.method public final i0(Z)V
    .locals 5

    iget-object v0, p0, Lh1/j1;->c0:Lh1/p$c;

    iget-wide v0, v0, Lh1/p$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh1/j1;->G:Lh1/k2;

    iget-object p1, p1, Lh1/k2;->a:La1/j0;

    iget-object v0, p0, Lh1/j1;->d0:La1/j0;

    invoke-virtual {p1, v0}, La1/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh1/j1;->G:Lh1/k2;

    iget-object p1, p1, Lh1/k2;->a:La1/j0;

    iput-object p1, p0, Lh1/j1;->d0:La1/j0;

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0, p1}, Lh1/u1;->x(La1/j0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i1(Z)V
    .locals 2

    iput-boolean p1, p0, Lh1/j1;->P:Z

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0, v1, p1}, Lh1/u1;->T(La1/j0;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh1/j1;->L0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh1/j1;->N(Z)V

    return-void
.end method

.method public final j0()V
    .locals 14

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->u()Lh1/r1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lh1/j1;->K:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lh1/j1;->U()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v1

    iget-boolean v1, v1, Lh1/r1;->d:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, Lh1/j1;->V:J

    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v3

    invoke-virtual {v3}, Lh1/r1;->n()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lh1/r1;->p()La2/x;

    move-result-object v11

    iget-object v1, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->c()Lh1/r1;

    move-result-object v12

    invoke-virtual {v12}, Lh1/r1;->p()La2/x;

    move-result-object v13

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v3, v1, Lh1/k2;->a:La1/j0;

    iget-object v1, v12, Lh1/r1;->f:Lh1/s1;

    iget-object v2, v1, Lh1/s1;->a:Lx1/f0$b;

    iget-object v0, v0, Lh1/r1;->f:Lh1/s1;

    iget-object v4, v0, Lh1/s1;->a:Lx1/f0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    invoke-virtual/range {v0 .. v7}, Lh1/j1;->z1(La1/j0;Lx1/f0$b;La1/j0;Lx1/f0$b;JZ)V

    iget-boolean v0, v12, Lh1/r1;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v12, Lh1/r1;->a:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->q()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_5

    invoke-virtual {v12}, Lh1/r1;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh1/j1;->S0(J)V

    invoke-virtual {v12}, Lh1/r1;->s()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0, v12}, Lh1/u1;->I(Lh1/r1;)Z

    invoke-virtual {p0, v10}, Lh1/j1;->N(Z)V

    invoke-virtual {p0}, Lh1/j1;->c0()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    invoke-virtual {v11, v0}, La2/x;->c(I)Z

    move-result v1

    invoke-virtual {v13, v0}, La2/x;->c(I)Z

    move-result v2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh1/j1;->h:[Lh1/o2;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lh1/o2;->E()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lh1/j1;->j:[Lh1/q2;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lh1/q2;->j()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v11, La2/x;->b:[Lh1/r2;

    aget-object v3, v3, v0

    iget-object v4, v13, La2/x;->b:[Lh1/r2;

    aget-object v4, v4, v0

    if-eqz v2, :cond_7

    invoke-virtual {v4, v3}, Lh1/r2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lh1/j1;->h:[Lh1/o2;

    aget-object v1, v1, v0

    invoke-virtual {v12}, Lh1/r1;->n()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lh1/j1;->T0(Lh1/o2;J)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return-void

    :cond_a
    :goto_2
    iget-object v1, v0, Lh1/r1;->f:Lh1/s1;

    iget-boolean v1, v1, Lh1/s1;->i:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lh1/j1;->K:Z

    if-eqz v1, :cond_e

    :cond_b
    :goto_3
    iget-object v1, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v2, v1

    if-ge v10, v2, :cond_e

    aget-object v1, v1, v10

    iget-object v2, v0, Lh1/r1;->c:[Lx1/b1;

    aget-object v2, v2, v10

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lh1/o2;->z()Lx1/b1;

    move-result-object v3

    if-ne v3, v2, :cond_d

    invoke-interface {v1}, Lh1/o2;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lh1/r1;->f:Lh1/s1;

    iget-wide v2, v2, Lh1/s1;->e:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_c

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lh1/r1;->m()J

    move-result-wide v2

    iget-object v4, v0, Lh1/r1;->f:Lh1/s1;

    iget-wide v4, v4, Lh1/s1;->e:J

    add-long/2addr v2, v4

    goto :goto_4

    :cond_c
    move-wide v2, v8

    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lh1/j1;->T0(Lh1/o2;J)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final j1(Lx1/d1;)V
    .locals 2

    iget-object v0, p0, Lh1/j1;->H:Lh1/j1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/j1$e;->b(I)V

    iget-object v0, p0, Lh1/j1;->A:Lh1/j2;

    invoke-virtual {v0, p1}, Lh1/j2;->E(Lx1/d1;)La1/j0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh1/j1;->O(La1/j0;Z)V

    return-void
.end method

.method public k(La1/b0;)V
    .locals 2

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Ld1/k;->i(ILjava/lang/Object;)Ld1/k$a;

    move-result-object p1

    invoke-interface {p1}, Ld1/k$a;->a()V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->u()Lh1/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->t()Lh1/r1;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lh1/r1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh1/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh1/j1;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k1(I)V
    .locals 3

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget v1, v0, Lh1/k2;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lh1/j1;->b0:J

    :cond_0
    invoke-virtual {v0, p1}, Lh1/k2;->h(I)Lh1/k2;

    move-result-object p1

    iput-object p1, p0, Lh1/j1;->G:Lh1/k2;

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lh1/j1;->A:Lh1/j2;

    invoke-virtual {v0}, Lh1/j2;->i()La1/j0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh1/j1;->O(La1/j0;Z)V

    return-void
.end method

.method public final l1()Z
    .locals 7

    invoke-virtual {p0}, Lh1/j1;->n1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lh1/j1;->K:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lh1/j1;->V:J

    invoke-virtual {v0}, Lh1/r1;->n()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lh1/r1;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final m0(Lh1/j1$c;)V
    .locals 4

    iget-object v0, p0, Lh1/j1;->H:Lh1/j1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/j1$e;->b(I)V

    iget-object v0, p0, Lh1/j1;->A:Lh1/j2;

    iget v1, p1, Lh1/j1$c;->a:I

    iget v2, p1, Lh1/j1$c;->b:I

    iget v3, p1, Lh1/j1$c;->c:I

    iget-object p1, p1, Lh1/j1$c;->d:Lx1/d1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh1/j2;->w(IIILx1/d1;)La1/j0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh1/j1;->O(La1/j0;Z)V

    return-void
.end method

.method public final m1()Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->m()Lh1/r1;

    move-result-object v1

    invoke-virtual {v1}, Lh1/r1;->l()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lh1/j1;->K(J)J

    move-result-wide v3

    iget-object v5, v0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v5}, Lh1/u1;->t()Lh1/r1;

    move-result-object v5

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Lh1/j1;->V:J

    invoke-virtual {v1, v5, v6}, Lh1/r1;->A(J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lh1/j1;->V:J

    invoke-virtual {v1, v5, v6}, Lh1/r1;->A(J)J

    move-result-wide v5

    iget-object v7, v1, Lh1/r1;->f:Lh1/s1;

    iget-wide v7, v7, Lh1/s1;->b:J

    sub-long/2addr v5, v7

    :goto_0
    move-wide v9, v5

    iget-object v5, v0, Lh1/j1;->G:Lh1/k2;

    iget-object v5, v5, Lh1/k2;->a:La1/j0;

    iget-object v6, v1, Lh1/r1;->f:Lh1/s1;

    iget-object v6, v6, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {v0, v5, v6}, Lh1/j1;->p1(La1/j0;Lx1/f0$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lh1/j1;->B:Lh1/m1;

    invoke-interface {v5}, Lh1/m1;->c()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide/from16 v16, v5

    new-instance v15, Lh1/n1$a;

    iget-object v6, v0, Lh1/j1;->D:Li1/u1;

    iget-object v5, v0, Lh1/j1;->G:Lh1/k2;

    iget-object v7, v5, Lh1/k2;->a:La1/j0;

    iget-object v1, v1, Lh1/r1;->f:Lh1/s1;

    iget-object v8, v1, Lh1/s1;->a:Lx1/f0$b;

    iget-object v1, v0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v1}, Lh1/l;->f()La1/b0;

    move-result-object v1

    iget v13, v1, La1/b0;->a:F

    iget-object v1, v0, Lh1/j1;->G:Lh1/k2;

    iget-boolean v14, v1, Lh1/k2;->l:Z

    iget-boolean v1, v0, Lh1/j1;->L:Z

    move-object v5, v15

    move-wide v11, v3

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v5 .. v17}, Lh1/n1$a;-><init>(Li1/u1;La1/j0;Lx1/f0$b;JJFZZJ)V

    iget-object v1, v0, Lh1/j1;->m:Lh1/n1;

    invoke-interface {v1, v2}, Lh1/n1;->b(Lh1/n1$a;)Z

    move-result v1

    iget-object v5, v0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v5}, Lh1/u1;->t()Lh1/r1;

    move-result-object v5

    if-nez v1, :cond_4

    iget-boolean v6, v5, Lh1/r1;->d:Z

    if-eqz v6, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v8, v3, v6

    if-gez v8, :cond_4

    iget-wide v3, v0, Lh1/j1;->t:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_3

    iget-boolean v3, v0, Lh1/j1;->u:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v1, v5, Lh1/r1;->a:Lx1/c0;

    iget-object v3, v0, Lh1/j1;->G:Lh1/k2;

    iget-wide v3, v3, Lh1/k2;->s:J

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Lx1/c0;->u(JZ)V

    iget-object v1, v0, Lh1/j1;->m:Lh1/n1;

    invoke-interface {v1, v2}, Lh1/n1;->b(Lh1/n1$a;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public final n0()V
    .locals 5

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh1/r1;->p()La2/x;

    move-result-object v1

    iget-object v1, v1, La2/x;->c:[La2/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, La2/r;->w()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n1()Z
    .locals 2

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-boolean v1, v0, Lh1/k2;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lh1/k2;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o0(Z)V
    .locals 5

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh1/r1;->p()La2/x;

    move-result-object v1

    iget-object v1, v1, La2/x;->c:[La2/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, La2/r;->m(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o1(Z)Z
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lh1/j1;->T:I

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->Y()Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lh1/j1;->G:Lh1/k2;

    iget-boolean v2, v2, Lh1/k2;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v2}, Lh1/u1;->t()Lh1/r1;

    move-result-object v2

    iget-object v4, v0, Lh1/j1;->G:Lh1/k2;

    iget-object v4, v4, Lh1/k2;->a:La1/j0;

    iget-object v5, v2, Lh1/r1;->f:Lh1/s1;

    iget-object v5, v5, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {v0, v4, v5}, Lh1/j1;->p1(La1/j0;Lx1/f0$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lh1/j1;->B:Lh1/m1;

    invoke-interface {v4}, Lh1/m1;->c()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide/from16 v17, v4

    iget-object v4, v0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v4}, Lh1/u1;->m()Lh1/r1;

    move-result-object v4

    invoke-virtual {v4}, Lh1/r1;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lh1/r1;->f:Lh1/s1;

    iget-boolean v5, v5, Lh1/s1;->i:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lh1/r1;->f:Lh1/s1;

    iget-object v6, v6, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {v6}, Lx1/f0$b;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v4, v4, Lh1/r1;->d:Z

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v5, :cond_6

    if-nez v4, :cond_6

    iget-object v4, v0, Lh1/j1;->m:Lh1/n1;

    new-instance v5, Lh1/n1$a;

    iget-object v7, v0, Lh1/j1;->D:Li1/u1;

    iget-object v6, v0, Lh1/j1;->G:Lh1/k2;

    iget-object v8, v6, Lh1/k2;->a:La1/j0;

    iget-object v6, v2, Lh1/r1;->f:Lh1/s1;

    iget-object v9, v6, Lh1/s1;->a:Lx1/f0$b;

    iget-wide v10, v0, Lh1/j1;->V:J

    invoke-virtual {v2, v10, v11}, Lh1/r1;->A(J)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->J()J

    move-result-wide v12

    iget-object v2, v0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v2}, Lh1/l;->f()La1/b0;

    move-result-object v2

    iget v14, v2, La1/b0;->a:F

    iget-object v2, v0, Lh1/j1;->G:Lh1/k2;

    iget-boolean v15, v2, Lh1/k2;->l:Z

    iget-boolean v2, v0, Lh1/j1;->L:Z

    move-object v6, v5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lh1/n1$a;-><init>(Li1/u1;La1/j0;Lx1/f0$b;JJFZZJ)V

    invoke-interface {v4, v5}, Lh1/n1;->c(Lh1/n1$a;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final p0()V
    .locals 5

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh1/r1;->p()La2/x;

    move-result-object v1

    iget-object v1, v1, La2/x;->c:[La2/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, La2/r;->x()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p1(La1/j0;Lx1/f0$b;)Z
    .locals 4

    invoke-virtual {p2}, Lx1/f0$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {p1, p2, v0}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object p2

    iget p2, p2, La1/j0$b;->c:I

    iget-object v0, p0, Lh1/j1;->r:La1/j0$c;

    invoke-virtual {p1, p2, v0}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    iget-object p1, p0, Lh1/j1;->r:La1/j0$c;

    invoke-virtual {p1}, La1/j0$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh1/j1;->r:La1/j0$c;

    iget-boolean p2, p1, La1/j0$c;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, La1/j0$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final q(Lh1/j1$b;I)V
    .locals 2

    iget-object v0, p0, Lh1/j1;->H:Lh1/j1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/j1$e;->b(I)V

    iget-object v0, p0, Lh1/j1;->A:Lh1/j2;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lh1/j2;->r()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lh1/j1$b;->b(Lh1/j1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lh1/j1$b;->c(Lh1/j1$b;)Lx1/d1;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lh1/j2;->f(ILjava/util/List;Lx1/d1;)La1/j0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lh1/j1;->O(La1/j0;Z)V

    return-void
.end method

.method public q0(Lx1/c0;)V
    .locals 2

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Ld1/k;->i(ILjava/lang/Object;)Ld1/k$a;

    move-result-object p1

    invoke-interface {p1}, Ld1/k$a;->a()V

    return-void
.end method

.method public final q1()V
    .locals 4

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lh1/r1;->p()La2/x;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, La2/x;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh1/j1;->h:[Lh1/o2;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lh1/o2;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lh1/j1;->h:[Lh1/o2;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lh1/o2;->start()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    invoke-virtual {v0}, Lh1/r1;->p()La2/x;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, La2/x;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lh1/j1;->h:[Lh1/o2;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lh1/o2;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Ld1/k;->d(I)Ld1/k$a;

    move-result-object v0

    invoke-interface {v0}, Ld1/k$a;->a()V

    return-void
.end method

.method public r1()V
    .locals 2

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ld1/k;->d(I)Ld1/k$a;

    move-result-object v0

    invoke-interface {v0}, Ld1/k$a;->a()V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lh1/j1;->z0()V

    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, Lh1/j1;->H:Lh1/j1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/j1$e;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lh1/j1;->A0(ZZZZ)V

    iget-object v0, p0, Lh1/j1;->m:Lh1/n1;

    iget-object v1, p0, Lh1/j1;->D:Li1/u1;

    invoke-interface {v0, v1}, Lh1/n1;->g(Li1/u1;)V

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lh1/j1;->k1(I)V

    iget-object v0, p0, Lh1/j1;->A:Lh1/j2;

    iget-object v2, p0, Lh1/j1;->n:Lb2/e;

    invoke-interface {v2}, Lb2/e;->b()Lf1/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh1/j2;->x(Lf1/y;)V

    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    invoke-interface {v0, v1}, Ld1/k;->f(I)Z

    return-void
.end method

.method public final s1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh1/j1;->Q:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lh1/j1;->A0(ZZZZ)V

    iget-object p1, p0, Lh1/j1;->H:Lh1/j1$e;

    invoke-virtual {p1, p2}, Lh1/j1$e;->b(I)V

    iget-object p1, p0, Lh1/j1;->m:Lh1/n1;

    iget-object p2, p0, Lh1/j1;->D:Li1/u1;

    invoke-interface {p1, p2}, Lh1/n1;->d(Li1/u1;)V

    invoke-virtual {p0, v1}, Lh1/j1;->k1(I)V

    return-void
.end method

.method public final t(Lh1/s1;J)Lh1/r1;
    .locals 10

    new-instance v9, Lh1/r1;

    iget-object v1, p0, Lh1/j1;->j:[Lh1/q2;

    iget-object v4, p0, Lh1/j1;->k:La2/w;

    iget-object v0, p0, Lh1/j1;->m:Lh1/n1;

    invoke-interface {v0}, Lh1/n1;->h()Lb2/b;

    move-result-object v5

    iget-object v6, p0, Lh1/j1;->A:Lh1/j2;

    iget-object v8, p0, Lh1/j1;->l:La2/x;

    move-object v0, v9

    move-wide v2, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lh1/r1;-><init>([Lh1/q2;JLa2/w;Lb2/b;Lh1/j2;Lh1/s1;La2/x;)V

    return-object v9
.end method

.method public declared-synchronized t0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh1/j1;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/j1;->q:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/j1;->o:Ld1/k;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld1/k;->f(I)Z

    new-instance v0, Lh1/g1;

    invoke-direct {v0, p0}, Lh1/g1;-><init>(Lh1/j1;)V

    iget-wide v1, p0, Lh1/j1;->C:J

    invoke-virtual {p0, v0, v1, v2}, Lh1/j1;->C1(Lg4/s;J)V

    iget-boolean v0, p0, Lh1/j1;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t1()V
    .locals 5

    iget-object v0, p0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v0}, Lh1/l;->h()V

    iget-object v0, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lh1/j1;->X(Lh1/o2;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lh1/j1;->A(Lh1/o2;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Lh1/l2;)V
    .locals 4

    invoke-virtual {p1}, Lh1/l2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lh1/l2;->g()Lh1/l2$b;

    move-result-object v1

    invoke-virtual {p1}, Lh1/l2;->i()I

    move-result v2

    invoke-virtual {p1}, Lh1/l2;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lh1/l2$b;->y(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lh1/l2;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lh1/l2;->k(Z)V

    throw v1
.end method

.method public final u0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lh1/j1;->A0(ZZZZ)V

    invoke-virtual {p0}, Lh1/j1;->v0()V

    iget-object v0, p0, Lh1/j1;->m:Lh1/n1;

    iget-object v2, p0, Lh1/j1;->D:Li1/u1;

    invoke-interface {v0, v2}, Lh1/n1;->f(Li1/u1;)V

    invoke-virtual {p0, v1}, Lh1/j1;->k1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lh1/j1;->p:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lh1/j1;->I:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lh1/j1;->p:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lh1/j1;->I:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->m()Lh1/r1;

    move-result-object v0

    iget-boolean v1, p0, Lh1/j1;->N:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh1/r1;->a:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->f()Z

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
    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    iget-boolean v2, v1, Lh1/k2;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lh1/k2;->b(Z)Lh1/k2;

    move-result-object v0

    iput-object v0, p0, Lh1/j1;->G:Lh1/k2;

    :cond_2
    return-void
.end method

.method public final v(Lh1/o2;)V
    .locals 1

    invoke-static {p1}, Lh1/j1;->X(Lh1/o2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v0, p1}, Lh1/l;->a(Lh1/o2;)V

    invoke-virtual {p0, p1}, Lh1/j1;->A(Lh1/o2;)V

    invoke-interface {p1}, Lh1/o2;->i()V

    iget p1, p0, Lh1/j1;->T:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh1/j1;->T:I

    return-void
.end method

.method public final v0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh1/j1;->j:[Lh1/q2;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lh1/q2;->l()V

    iget-object v1, p0, Lh1/j1;->h:[Lh1/o2;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lh1/o2;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v1(Lx1/f0$b;Lx1/l1;La2/x;)V
    .locals 7

    iget-object v0, p0, Lh1/j1;->m:Lh1/n1;

    iget-object v1, p0, Lh1/j1;->D:Li1/u1;

    iget-object v2, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v2, v2, Lh1/k2;->a:La1/j0;

    iget-object v4, p0, Lh1/j1;->h:[Lh1/o2;

    iget-object v6, p3, La2/x;->c:[La2/r;

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lh1/n1;->a(Li1/u1;La1/j0;Lx1/f0$b;[Lh1/o2;Lx1/l1;[La2/r;)V

    return-void
.end method

.method public final w()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lh1/j1;->x:Ld1/c;

    invoke-interface {v1}, Ld1/c;->b()J

    move-result-wide v1

    iget-object v3, v0, Lh1/j1;->o:Ld1/k;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ld1/k;->h(I)V

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->x1()V

    iget-object v3, v0, Lh1/j1;->G:Lh1/k2;

    iget v3, v3, Lh1/k2;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v3, v0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v3}, Lh1/u1;->t()Lh1/r1;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Lh1/j1;->J0(J)V

    return-void

    :cond_1
    const-string v7, "doSomeWork"

    invoke-static {v7}, Ld1/d0;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->y1()V

    iget-boolean v7, v3, Lh1/r1;->d:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iget-object v7, v0, Lh1/j1;->x:Ld1/c;

    invoke-interface {v7}, Ld1/c;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld1/j0;->L0(J)J

    move-result-wide v9

    iput-wide v9, v0, Lh1/j1;->W:J

    iget-object v7, v3, Lh1/r1;->a:Lx1/c0;

    iget-object v9, v0, Lh1/j1;->G:Lh1/k2;

    iget-wide v9, v9, Lh1/k2;->s:J

    iget-wide v11, v0, Lh1/j1;->t:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Lh1/j1;->u:Z

    invoke-interface {v7, v9, v10, v11}, Lx1/c0;->u(JZ)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_0
    iget-object v11, v0, Lh1/j1;->h:[Lh1/o2;

    array-length v12, v11

    if-ge v7, v12, :cond_b

    aget-object v11, v11, v7

    invoke-static {v11}, Lh1/j1;->X(Lh1/o2;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v12, v0, Lh1/j1;->V:J

    iget-wide v14, v0, Lh1/j1;->W:J

    invoke-interface {v11, v12, v13, v14, v15}, Lh1/o2;->h(JJ)V

    if-eqz v9, :cond_3

    invoke-interface {v11}, Lh1/o2;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v3, Lh1/r1;->c:[Lx1/b1;

    aget-object v12, v12, v7

    invoke-interface {v11}, Lh1/o2;->z()Lx1/b1;

    move-result-object v13

    if-eq v12, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_5

    invoke-interface {v11}, Lh1/o2;->m()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-nez v12, :cond_7

    if-nez v13, :cond_7

    invoke-interface {v11}, Lh1/o2;->c()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v11}, Lh1/o2;->b()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-nez v12, :cond_9

    invoke-interface {v11}, Lh1/o2;->A()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    iget-object v7, v3, Lh1/r1;->a:Lx1/c0;

    invoke-interface {v7}, Lx1/c0;->l()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_b
    iget-object v7, v3, Lh1/r1;->f:Lh1/s1;

    iget-wide v11, v7, Lh1/s1;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_d

    iget-boolean v7, v3, Lh1/r1;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v11, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Lh1/j1;->G:Lh1/k2;

    iget-wide v13, v7, Lh1/k2;->s:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_e

    iget-boolean v9, v0, Lh1/j1;->K:Z

    if-eqz v9, :cond_e

    iput-boolean v8, v0, Lh1/j1;->K:Z

    iget-object v9, v0, Lh1/j1;->G:Lh1/k2;

    iget v9, v9, Lh1/k2;->n:I

    const/4 v11, 0x5

    invoke-virtual {v0, v8, v9, v8, v11}, Lh1/j1;->b1(ZIZI)V

    :cond_e
    const/4 v9, 0x3

    if-eqz v7, :cond_10

    iget-object v7, v3, Lh1/r1;->f:Lh1/s1;

    iget-boolean v7, v7, Lh1/s1;->i:Z

    if-eqz v7, :cond_10

    invoke-virtual {v0, v6}, Lh1/j1;->k1(I)V

    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lh1/j1;->t1()V

    goto :goto_a

    :cond_10
    iget-object v7, v0, Lh1/j1;->G:Lh1/k2;

    iget v7, v7, Lh1/k2;->e:I

    if-ne v7, v4, :cond_11

    invoke-virtual {v0, v10}, Lh1/j1;->o1(Z)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v9}, Lh1/j1;->k1(I)V

    const/4 v7, 0x0

    iput-object v7, v0, Lh1/j1;->Z:Lh1/n;

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->n1()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v0, v8, v8}, Lh1/j1;->A1(ZZ)V

    iget-object v7, v0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v7}, Lh1/l;->g()V

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->q1()V

    goto :goto_a

    :cond_11
    iget-object v7, v0, Lh1/j1;->G:Lh1/k2;

    iget v7, v7, Lh1/k2;->e:I

    if-ne v7, v9, :cond_14

    iget v7, v0, Lh1/j1;->T:I

    if-nez v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->Y()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_12
    if-nez v10, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lh1/j1;->n1()Z

    move-result v7

    invoke-virtual {v0, v7, v8}, Lh1/j1;->A1(ZZ)V

    invoke-virtual {v0, v4}, Lh1/j1;->k1(I)V

    iget-boolean v7, v0, Lh1/j1;->L:Z

    if-eqz v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->p0()V

    iget-object v7, v0, Lh1/j1;->B:Lh1/m1;

    invoke-interface {v7}, Lh1/m1;->d()V

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v7, v0, Lh1/j1;->G:Lh1/k2;

    iget v7, v7, Lh1/k2;->e:I

    if-ne v7, v4, :cond_17

    const/4 v7, 0x0

    :goto_b
    iget-object v10, v0, Lh1/j1;->h:[Lh1/o2;

    array-length v11, v10

    if-ge v7, v11, :cond_16

    aget-object v10, v10, v7

    invoke-static {v10}, Lh1/j1;->X(Lh1/o2;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v0, Lh1/j1;->h:[Lh1/o2;

    aget-object v10, v10, v7

    invoke-interface {v10}, Lh1/o2;->z()Lx1/b1;

    move-result-object v10

    iget-object v11, v3, Lh1/r1;->c:[Lx1/b1;

    aget-object v11, v11, v7

    if-ne v10, v11, :cond_15

    iget-object v10, v0, Lh1/j1;->h:[Lh1/o2;

    aget-object v10, v10, v7

    invoke-interface {v10}, Lh1/o2;->A()V

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v0, Lh1/j1;->G:Lh1/k2;

    iget-boolean v7, v3, Lh1/k2;->g:Z

    if-nez v7, :cond_17

    iget-wide v10, v3, Lh1/k2;->r:J

    const-wide/32 v12, 0x7a120

    cmp-long v3, v10, v12

    if-gez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->W()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_18

    :goto_d
    iput-wide v10, v0, Lh1/j1;->b0:J

    goto :goto_e

    :cond_18
    iget-wide v12, v0, Lh1/j1;->b0:J

    cmp-long v3, v12, v10

    if-nez v3, :cond_19

    iget-object v3, v0, Lh1/j1;->x:Ld1/c;

    invoke-interface {v3}, Ld1/c;->e()J

    move-result-wide v10

    goto :goto_d

    :cond_19
    iget-object v3, v0, Lh1/j1;->x:Ld1/c;

    invoke-interface {v3}, Ld1/c;->e()J

    move-result-wide v10

    iget-wide v12, v0, Lh1/j1;->b0:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xfa0

    cmp-long v3, v10, v12

    if-gez v3, :cond_20

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lh1/j1;->n1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lh1/j1;->G:Lh1/k2;

    iget v3, v3, Lh1/k2;->e:I

    if-ne v3, v9, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    iget-boolean v7, v0, Lh1/j1;->S:Z

    if-eqz v7, :cond_1b

    iget-boolean v7, v0, Lh1/j1;->R:Z

    if-eqz v7, :cond_1b

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    iget-object v7, v0, Lh1/j1;->G:Lh1/k2;

    iget-boolean v10, v7, Lh1/k2;->p:Z

    if-eq v10, v5, :cond_1c

    invoke-virtual {v7, v5}, Lh1/k2;->i(Z)Lh1/k2;

    move-result-object v7

    iput-object v7, v0, Lh1/j1;->G:Lh1/k2;

    :cond_1c
    iput-boolean v8, v0, Lh1/j1;->R:Z

    if-nez v5, :cond_1f

    iget-object v5, v0, Lh1/j1;->G:Lh1/k2;

    iget v5, v5, Lh1/k2;->e:I

    if-ne v5, v6, :cond_1d

    goto :goto_11

    :cond_1d
    if-nez v3, :cond_1e

    if-eq v5, v4, :cond_1e

    if-ne v5, v9, :cond_1f

    iget v3, v0, Lh1/j1;->T:I

    if-eqz v3, :cond_1f

    :cond_1e
    invoke-virtual {v0, v1, v2}, Lh1/j1;->J0(J)V

    :cond_1f
    :goto_11
    invoke-static {}, Ld1/d0;->b()V

    return-void

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    :goto_12
    return-void
.end method

.method public final w0(IILx1/d1;)V
    .locals 2

    iget-object v0, p0, Lh1/j1;->H:Lh1/j1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/j1$e;->b(I)V

    iget-object v0, p0, Lh1/j1;->A:Lh1/j2;

    invoke-virtual {v0, p1, p2, p3}, Lh1/j2;->B(IILx1/d1;)La1/j0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lh1/j1;->O(La1/j0;Z)V

    return-void
.end method

.method public final w1(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "La1/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh1/j1;->H:Lh1/j1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/j1$e;->b(I)V

    iget-object v0, p0, Lh1/j1;->A:Lh1/j2;

    invoke-virtual {v0, p1, p2, p3}, Lh1/j2;->F(IILjava/util/List;)La1/j0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lh1/j1;->O(La1/j0;Z)V

    return-void
.end method

.method public final x(IZJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh1/j1;->h:[Lh1/o2;

    aget-object v1, v1, p1

    invoke-static {v1}, Lh1/j1;->X(Lh1/o2;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v2}, Lh1/u1;->u()Lh1/r1;

    move-result-object v2

    iget-object v3, v0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v3}, Lh1/u1;->t()Lh1/r1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v2}, Lh1/r1;->p()La2/x;

    move-result-object v3

    iget-object v6, v3, La2/x;->b:[Lh1/r2;

    aget-object v6, v6, p1

    iget-object v3, v3, La2/x;->c:[La2/r;

    aget-object v3, v3, p1

    invoke-static {v3}, Lh1/j1;->E(La2/r;)[La1/p;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->n1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lh1/j1;->G:Lh1/k2;

    iget v3, v3, Lh1/k2;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v16, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v3, v0, Lh1/j1;->T:I

    add-int/2addr v3, v5

    iput v3, v0, Lh1/j1;->T:I

    iget-object v3, v0, Lh1/j1;->i:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lh1/r1;->c:[Lx1/b1;

    aget-object v5, v3, p1

    iget-wide v9, v0, Lh1/j1;->V:J

    invoke-virtual {v2}, Lh1/r1;->m()J

    move-result-wide v12

    iget-object v2, v2, Lh1/r1;->f:Lh1/s1;

    iget-object v14, v2, Lh1/s1;->a:Lx1/f0$b;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v9

    move v9, v15

    move-wide/from16 v10, p3

    invoke-interface/range {v2 .. v14}, Lh1/o2;->s(Lh1/r2;[La1/p;Lx1/b1;JZZJJLx1/f0$b;)V

    const/16 v2, 0xb

    new-instance v3, Lh1/j1$a;

    invoke-direct {v3, v0}, Lh1/j1$a;-><init>(Lh1/j1;)V

    invoke-interface {v1, v2, v3}, Lh1/l2$b;->y(ILjava/lang/Object;)V

    iget-object v2, v0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v2, v1}, Lh1/l;->b(Lh1/o2;)V

    if-eqz v16, :cond_4

    if-eqz v15, :cond_4

    invoke-interface {v1}, Lh1/o2;->start()V

    :cond_4
    return-void
.end method

.method public final x0()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->u()Lh1/r1;

    move-result-object v1

    invoke-virtual {v1}, Lh1/r1;->p()La2/x;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lh1/j1;->h:[Lh1/o2;

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v4, v7, :cond_6

    aget-object v9, v6, v4

    invoke-static {v9}, Lh1/j1;->X(Lh1/o2;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Lh1/o2;->z()Lx1/b1;

    move-result-object v6

    iget-object v7, v1, Lh1/r1;->c:[Lx1/b1;

    aget-object v7, v7, v4

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v4}, La2/x;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Lh1/o2;->E()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, La2/x;->c:[La2/r;

    aget-object v6, v6, v4

    invoke-static {v6}, Lh1/j1;->E(La2/r;)[La1/p;

    move-result-object v10

    iget-object v6, v1, Lh1/r1;->c:[Lx1/b1;

    aget-object v11, v6, v4

    invoke-virtual {v1}, Lh1/r1;->n()J

    move-result-wide v12

    invoke-virtual {v1}, Lh1/r1;->m()J

    move-result-wide v14

    iget-object v6, v1, Lh1/r1;->f:Lh1/s1;

    iget-object v6, v6, Lh1/s1;->a:Lx1/f0$b;

    move-object/from16 v16, v6

    invoke-interface/range {v9 .. v16}, Lh1/o2;->G([La1/p;Lx1/b1;JJLx1/f0$b;)V

    iget-boolean v6, v0, Lh1/j1;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0, v3}, Lh1/j1;->Y0(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Lh1/o2;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v9}, Lh1/j1;->v(Lh1/o2;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    xor-int/lit8 v1, v5, 0x1

    return v1
.end method

.method public final x1()V
    .locals 1

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/j1;->A:Lh1/j2;

    invoke-virtual {v0}, Lh1/j2;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh1/j1;->f0()Z

    move-result v0

    invoke-virtual {p0}, Lh1/j1;->j0()V

    invoke-virtual {p0}, Lh1/j1;->k0()V

    invoke-virtual {p0}, Lh1/j1;->h0()V

    invoke-virtual {p0, v0}, Lh1/j1;->i0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->u()Lh1/r1;

    move-result-object v1

    invoke-virtual {v1}, Lh1/r1;->n()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lh1/j1;->z([ZJ)V

    return-void
.end method

.method public final y0()V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v0}, Lh1/l;->f()La1/b0;

    move-result-object v0

    iget v0, v0, La1/b0;->a:F

    iget-object v1, v10, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->t()Lh1/r1;

    move-result-object v1

    iget-object v2, v10, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v2}, Lh1/u1;->u()Lh1/r1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v5, v1, Lh1/r1;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v10, Lh1/j1;->G:Lh1/k2;

    iget-object v5, v5, Lh1/k2;->a:La1/j0;

    invoke-virtual {v1, v0, v5}, Lh1/r1;->x(FLa1/j0;)La2/x;

    move-result-object v5

    iget-object v6, v10, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v6}, Lh1/u1;->t()Lh1/r1;

    move-result-object v6

    if-ne v1, v6, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v1}, Lh1/r1;->p()La2/x;

    move-result-object v6

    invoke-virtual {v5, v6}, La2/x;->a(La2/x;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v13, 0x4

    iget-object v0, v10, Lh1/j1;->z:Lh1/u1;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v14

    iget-object v0, v10, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0, v14}, Lh1/u1;->I(Lh1/r1;)Z

    move-result v8

    iget-object v0, v10, Lh1/j1;->h:[Lh1/o2;

    array-length v0, v0

    new-array v15, v0, [Z

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La2/x;

    iget-object v0, v10, Lh1/j1;->G:Lh1/k2;

    iget-wide v6, v0, Lh1/k2;->s:J

    move-object v4, v14

    move-object v9, v15

    invoke-virtual/range {v4 .. v9}, Lh1/r1;->b(La2/x;JZ[Z)J

    move-result-wide v8

    iget-object v0, v10, Lh1/j1;->G:Lh1/k2;

    iget v1, v0, Lh1/k2;->e:I

    if-eq v1, v13, :cond_2

    iget-wide v0, v0, Lh1/k2;->s:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    iget-object v0, v10, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, v0, Lh1/k2;->c:J

    iget-wide v6, v0, Lh1/k2;->d:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide v11, v8

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lh1/j1;->S(Lx1/f0$b;JJJZI)Lh1/k2;

    move-result-object v0

    iput-object v0, v10, Lh1/j1;->G:Lh1/k2;

    if-eqz v16, :cond_3

    invoke-virtual {v10, v11, v12}, Lh1/j1;->C0(J)V

    :cond_3
    iget-object v0, v10, Lh1/j1;->h:[Lh1/o2;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v12, 0x0

    :goto_2
    iget-object v1, v10, Lh1/j1;->h:[Lh1/o2;

    array-length v2, v1

    if-ge v12, v2, :cond_6

    aget-object v1, v1, v12

    invoke-static {v1}, Lh1/j1;->X(Lh1/o2;)Z

    move-result v2

    aput-boolean v2, v0, v12

    iget-object v3, v14, Lh1/r1;->c:[Lx1/b1;

    aget-object v3, v3, v12

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lh1/o2;->z()Lx1/b1;

    move-result-object v2

    if-eq v3, v2, :cond_4

    invoke-virtual {v10, v1}, Lh1/j1;->v(Lh1/o2;)V

    goto :goto_3

    :cond_4
    aget-boolean v2, v15, v12

    if-eqz v2, :cond_5

    iget-wide v2, v10, Lh1/j1;->V:J

    invoke-interface {v1, v2, v3}, Lh1/o2;->D(J)V

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    iget-wide v1, v10, Lh1/j1;->V:J

    invoke-virtual {v10, v0, v1, v2}, Lh1/j1;->z([ZJ)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Lh1/u1;->I(Lh1/r1;)Z

    iget-boolean v0, v1, Lh1/r1;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lh1/r1;->f:Lh1/s1;

    iget-wide v2, v0, Lh1/s1;->b:J

    iget-wide v6, v10, Lh1/j1;->V:J

    invoke-virtual {v1, v6, v7}, Lh1/r1;->A(J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v2, v3, v6}, Lh1/r1;->a(La2/x;JZ)J

    :cond_8
    :goto_4
    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lh1/j1;->N(Z)V

    iget-object v0, v10, Lh1/j1;->G:Lh1/k2;

    iget v0, v0, Lh1/k2;->e:I

    if-eq v0, v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->c0()V

    invoke-virtual/range {p0 .. p0}, Lh1/j1;->y1()V

    iget-object v0, v10, Lh1/j1;->o:Ld1/k;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld1/k;->f(I)Z

    :cond_9
    return-void

    :cond_a
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v1}, Lh1/r1;->k()Lh1/r1;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public final y1()V
    .locals 11

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->t()Lh1/r1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lh1/r1;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh1/r1;->a:Lx1/c0;

    invoke-interface {v1}, Lx1/c0;->q()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lh1/r1;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v1, v0}, Lh1/u1;->I(Lh1/r1;)Z

    invoke-virtual {p0, v10}, Lh1/j1;->N(Z)V

    invoke-virtual {p0}, Lh1/j1;->c0()V

    :cond_2
    invoke-virtual {p0, v6, v7}, Lh1/j1;->C0(J)V

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-wide v0, v0, Lh1/k2;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, v0, Lh1/k2;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    :goto_1
    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lh1/j1;->S(Lx1/f0$b;JJJZI)Lh1/k2;

    move-result-object v0

    iput-object v0, p0, Lh1/j1;->G:Lh1/k2;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lh1/j1;->v:Lh1/l;

    iget-object v2, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v2}, Lh1/u1;->u()Lh1/r1;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lh1/l;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lh1/j1;->V:J

    invoke-virtual {v0, v1, v2}, Lh1/r1;->A(J)J

    move-result-wide v6

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-wide v0, v0, Lh1/k2;->s:J

    invoke-virtual {p0, v0, v1, v6, v7}, Lh1/j1;->e0(JJ)V

    iget-object v0, p0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v0}, Lh1/l;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh1/j1;->H:Lh1/j1$e;

    iget-boolean v0, v0, Lh1/j1$e;->d:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, v0, Lh1/k2;->c:J

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {v0, v6, v7}, Lh1/k2;->o(J)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->m()Lh1/r1;

    move-result-object v0

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {v0}, Lh1/r1;->j()J

    move-result-wide v2

    iput-wide v2, v1, Lh1/k2;->q:J

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    invoke-virtual {p0}, Lh1/j1;->J()J

    move-result-wide v1

    iput-wide v1, v0, Lh1/k2;->r:J

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-boolean v1, v0, Lh1/k2;->l:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lh1/k2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lh1/k2;->a:La1/j0;

    iget-object v0, v0, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {p0, v1, v0}, Lh1/j1;->p1(La1/j0;Lx1/f0$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->o:La1/b0;

    iget v0, v0, La1/b0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Lh1/j1;->B:Lh1/m1;

    invoke-virtual {p0}, Lh1/j1;->D()J

    move-result-wide v1

    invoke-virtual {p0}, Lh1/j1;->J()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lh1/m1;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v1}, Lh1/l;->f()La1/b0;

    move-result-object v1

    iget v1, v1, La1/b0;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->o:La1/b0;

    invoke-virtual {v1, v0}, La1/b0;->b(F)La1/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh1/j1;->V0(La1/b0;)V

    iget-object v0, p0, Lh1/j1;->G:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->o:La1/b0;

    iget-object v1, p0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {v1}, Lh1/l;->f()La1/b0;

    move-result-object v1

    iget v1, v1, La1/b0;->a:F

    invoke-virtual {p0, v0, v1, v10, v10}, Lh1/j1;->Q(La1/b0;FZZ)V

    :cond_7
    return-void
.end method

.method public final z([ZJ)V
    .locals 6

    iget-object v0, p0, Lh1/j1;->z:Lh1/u1;

    invoke-virtual {v0}, Lh1/u1;->u()Lh1/r1;

    move-result-object v0

    invoke-virtual {v0}, Lh1/r1;->p()La2/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, La2/x;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lh1/j1;->i:Ljava/util/Set;

    iget-object v5, p0, Lh1/j1;->h:[Lh1/o2;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lh1/j1;->h:[Lh1/o2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lh1/o2;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lh1/j1;->h:[Lh1/o2;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, La2/x;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-virtual {p0, v2, v3, p2, p3}, Lh1/j1;->x(IZJ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lh1/r1;->g:Z

    return-void
.end method

.method public final z0()V
    .locals 1

    invoke-virtual {p0}, Lh1/j1;->y0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh1/j1;->L0(Z)V

    return-void
.end method

.method public final z1(La1/j0;Lx1/f0$b;La1/j0;Lx1/f0$b;JZ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lh1/j1;->p1(La1/j0;Lx1/f0$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lx1/f0$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La1/b0;->d:La1/b0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh1/j1;->G:Lh1/k2;

    iget-object p1, p1, Lh1/k2;->o:La1/b0;

    :goto_0
    iget-object p2, p0, Lh1/j1;->v:Lh1/l;

    invoke-virtual {p2}, Lh1/l;->f()La1/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, La1/b0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lh1/j1;->V0(La1/b0;)V

    iget-object p2, p0, Lh1/j1;->G:Lh1/k2;

    iget-object p2, p2, Lh1/k2;->o:La1/b0;

    iget p1, p1, La1/b0;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lh1/j1;->Q(La1/b0;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {p1, v0, v1}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v0

    iget v0, v0, La1/j0$b;->c:I

    iget-object v1, p0, Lh1/j1;->r:La1/j0$c;

    invoke-virtual {p1, v0, v1}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    iget-object v0, p0, Lh1/j1;->B:Lh1/m1;

    iget-object v1, p0, Lh1/j1;->r:La1/j0$c;

    iget-object v1, v1, La1/j0$c;->j:La1/t$g;

    invoke-static {v1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t$g;

    invoke-interface {v0, v1}, Lh1/m1;->b(La1/t$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    iget-object p3, p0, Lh1/j1;->B:Lh1/m1;

    iget-object p2, p2, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Lh1/j1;->F(La1/j0;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lh1/m1;->e(J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lh1/j1;->r:La1/j0$c;

    iget-object p1, p1, La1/j0$c;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p3}, La1/j0;->q()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p2, p4, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object p4, p0, Lh1/j1;->s:La1/j0$b;

    invoke-virtual {p3, p2, p4}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object p2

    iget p2, p2, La1/j0$b;->c:I

    iget-object p4, p0, Lh1/j1;->r:La1/j0$c;

    invoke-virtual {p3, p2, p4}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object p2

    iget-object p2, p2, La1/j0$c;->a:Ljava/lang/Object;

    :cond_4
    invoke-static {p2, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_6

    :cond_5
    iget-object p1, p0, Lh1/j1;->B:Lh1/m1;

    invoke-interface {p1, v0, v1}, Lh1/m1;->e(J)V

    :cond_6
    :goto_1
    return-void
.end method
