.class public final Li1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/r1$a;
    }
.end annotation


# static fields
.field public static final i:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:La1/j0$c;

.field public final b:La1/j0$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li1/r1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Li1/t1$a;

.field public f:La1/j0;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/q1;

    invoke-direct {v0}, Li1/q1;-><init>()V

    sput-object v0, Li1/r1;->i:Lg4/s;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Li1/r1;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Li1/r1;->i:Lg4/s;

    invoke-direct {p0, v0}, Li1/r1;-><init>(Lg4/s;)V

    return-void
.end method

.method public constructor <init>(Lg4/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/s<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/r1;->d:Lg4/s;

    new-instance p1, La1/j0$c;

    invoke-direct {p1}, La1/j0$c;-><init>()V

    iput-object p1, p0, Li1/r1;->a:La1/j0$c;

    new-instance p1, La1/j0$b;

    invoke-direct {p1}, La1/j0$b;-><init>()V

    iput-object p1, p0, Li1/r1;->b:La1/j0$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li1/r1;->c:Ljava/util/HashMap;

    sget-object p1, La1/j0;->a:La1/j0;

    iput-object p1, p0, Li1/r1;->f:La1/j0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li1/r1;->h:J

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Li1/r1;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Li1/r1;)J
    .locals 2

    invoke-virtual {p0}, Li1/r1;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j(Li1/r1;)La1/j0$c;
    .locals 0

    iget-object p0, p0, Li1/r1;->a:La1/j0$c;

    return-object p0
.end method

.method public static synthetic k(Li1/r1;)La1/j0$b;
    .locals 0

    iget-object p0, p0, Li1/r1;->b:La1/j0$b;

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Li1/r1;->j:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li1/r1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Li1/t1$a;)V
    .locals 0

    iput-object p1, p0, Li1/r1;->e:Li1/t1$a;

    return-void
.end method

.method public declared-synchronized c(Li1/c$a;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li1/r1;->e:Li1/t1$a;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Li1/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/r1$a;

    invoke-virtual {v3, p1}, Li1/r1$a;->j(Li1/c$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Li1/r1$a;->d(Li1/r1$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Li1/r1;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v3}, Li1/r1$a;->f(Li1/r1$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Li1/r1;->l(Li1/r1$a;)V

    :cond_3
    iget-object v4, p0, Li1/r1;->e:Li1/t1$a;

    invoke-static {v3}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Li1/t1$a;->k0(Li1/c$a;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Li1/r1;->p(Li1/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Li1/c$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li1/r1;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li1/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/r1$a;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/r1$a;

    invoke-virtual {p0, v0}, Li1/r1;->l(Li1/r1$a;)V

    :cond_0
    iget-object v0, p0, Li1/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/r1$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Li1/r1$a;->d(Li1/r1$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Li1/r1;->e:Li1/t1$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Li1/t1$a;->k0(Li1/c$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Li1/c$a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Li1/r1;->e:Li1/t1$a;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Li1/c$a;->b:La1/j0;

    invoke-virtual {v2}, La1/j0;->q()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, Li1/c$a;->d:Lx1/f0$b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lx1/f0$b;->d:J

    invoke-virtual/range {p0 .. p0}, Li1/r1;->n()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, v1, Li1/r1;->c:Ljava/util/HashMap;

    iget-object v3, v1, Li1/r1;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/r1$a;

    if-eqz v2, :cond_2

    invoke-static {v2}, Li1/r1$a;->b(Li1/r1$a;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-static {v2}, Li1/r1$a;->c(Li1/r1$a;)I

    move-result v2

    iget v3, v0, Li1/c$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget v2, v0, Li1/c$a;->c:I

    iget-object v3, v0, Li1/c$a;->d:Lx1/f0$b;

    invoke-virtual {v1, v2, v3}, Li1/r1;->o(ILx1/f0$b;)Li1/r1$a;

    move-result-object v2

    iget-object v3, v1, Li1/r1;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v2}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Li1/r1;->g:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Li1/c$a;->d:Lx1/f0$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lx1/f0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v10, Lx1/f0$b;

    iget-object v3, v0, Li1/c$a;->d:Lx1/f0$b;

    iget-object v5, v3, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-wide v6, v3, Lx1/f0$b;->d:J

    iget v3, v3, Lx1/f0$b;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, Lx1/f0$b;-><init>(Ljava/lang/Object;JI)V

    iget v3, v0, Li1/c$a;->c:I

    invoke-virtual {v1, v3, v10}, Li1/r1;->o(ILx1/f0$b;)Li1/r1$a;

    move-result-object v3

    invoke-static {v3}, Li1/r1$a;->d(Li1/r1$a;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Li1/r1$a;->e(Li1/r1$a;Z)Z

    iget-object v5, v0, Li1/c$a;->b:La1/j0;

    iget-object v6, v0, Li1/c$a;->d:Lx1/f0$b;

    iget-object v6, v6, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v7, v1, Li1/r1;->b:La1/j0$b;

    invoke-virtual {v5, v6, v7}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-object v5, v1, Li1/r1;->b:La1/j0$b;

    iget-object v6, v0, Li1/c$a;->d:Lx1/f0$b;

    iget v6, v6, Lx1/f0$b;->b:I

    invoke-virtual {v5, v6}, La1/j0$b;->f(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld1/j0;->m1(J)J

    move-result-wide v5

    iget-object v7, v1, Li1/r1;->b:La1/j0$b;

    invoke-virtual {v7}, La1/j0$b;->m()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v15, Li1/c$a;

    iget-wide v6, v0, Li1/c$a;->a:J

    iget-object v8, v0, Li1/c$a;->b:La1/j0;

    iget v9, v0, Li1/c$a;->c:I

    iget-object v13, v0, Li1/c$a;->f:La1/j0;

    iget v14, v0, Li1/c$a;->g:I

    iget-object v5, v0, Li1/c$a;->h:Lx1/f0$b;

    move-object/from16 v16, v5

    iget-wide v4, v0, Li1/c$a;->i:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Li1/c$a;->j:J

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move-object v5, v15

    move-object v0, v15

    move-object v15, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Li1/c$a;-><init>(JLa1/j0;ILx1/f0$b;JLa1/j0;ILx1/f0$b;JJ)V

    iget-object v2, v1, Li1/r1;->e:Li1/t1$a;

    invoke-static/range {v21 .. v21}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Li1/t1$a;->S(Li1/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v20, v2

    :goto_0
    invoke-static/range {v20 .. v20}, Li1/r1$a;->d(Li1/r1$a;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    const/4 v2, 0x1

    invoke-static {v0, v2}, Li1/r1$a;->e(Li1/r1$a;Z)Z

    iget-object v2, v1, Li1/r1;->e:Li1/t1$a;

    invoke-static {v0}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Li1/t1$a;->S(Li1/c$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v0, v20

    :goto_1
    invoke-static {v0}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Li1/r1;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Li1/r1$a;->f(Li1/r1$a;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    invoke-static {v0, v2}, Li1/r1$a;->g(Li1/r1$a;Z)Z

    iget-object v2, v1, Li1/r1;->e:Li1/t1$a;

    invoke-static {v0}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Li1/t1$a;->t(Li1/c$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Li1/c$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li1/r1;->e:Li1/t1$a;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li1/r1;->f:La1/j0;

    iget-object v1, p1, Li1/c$a;->b:La1/j0;

    iput-object v1, p0, Li1/r1;->f:La1/j0;

    iget-object v1, p0, Li1/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/r1$a;

    iget-object v3, p0, Li1/r1;->f:La1/j0;

    invoke-virtual {v2, v0, v3}, Li1/r1$a;->m(La1/j0;La1/j0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Li1/r1$a;->j(Li1/c$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Li1/r1$a;->d(Li1/r1$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Li1/r1;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Li1/r1;->l(Li1/r1$a;)V

    :cond_2
    iget-object v3, p0, Li1/r1;->e:Li1/t1$a;

    invoke-static {v2}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Li1/t1$a;->k0(Li1/c$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Li1/r1;->p(Li1/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(La1/j0;Lx1/f0$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Li1/r1;->b:La1/j0$b;

    invoke-virtual {p1, v0, v1}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object p1

    iget p1, p1, La1/j0$b;->c:I

    invoke-virtual {p0, p1, p2}, Li1/r1;->o(ILx1/f0$b;)Li1/r1$a;

    move-result-object p1

    invoke-static {p1}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Li1/r1$a;)V
    .locals 5

    invoke-static {p1}, Li1/r1$a;->b(Li1/r1$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p1}, Li1/r1$a;->b(Li1/r1$a;)J

    move-result-wide v0

    iput-wide v0, p0, Li1/r1;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li1/r1;->g:Ljava/lang/String;

    return-void
.end method

.method public final n()J
    .locals 6

    iget-object v0, p0, Li1/r1;->c:Ljava/util/HashMap;

    iget-object v1, p0, Li1/r1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/r1$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li1/r1$a;->b(Li1/r1$a;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v0}, Li1/r1$a;->b(Li1/r1$a;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Li1/r1;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final o(ILx1/f0$b;)Li1/r1$a;
    .locals 10

    iget-object v0, p0, Li1/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/r1$a;

    invoke-virtual {v4, p1, p2}, Li1/r1$a;->k(ILx1/f0$b;)V

    invoke-virtual {v4, p1, p2}, Li1/r1$a;->i(ILx1/f0$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Li1/r1$a;->b(Li1/r1$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    invoke-static {v1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/r1$a;

    invoke-static {v5}, Li1/r1$a;->h(Li1/r1$a;)Lx1/f0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Li1/r1$a;->h(Li1/r1$a;)Lx1/f0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Li1/r1;->d:Lg4/s;

    invoke-interface {v0}, Lg4/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Li1/r1$a;

    invoke-direct {v1, p0, v0, p1, p2}, Li1/r1$a;-><init>(Li1/r1;Ljava/lang/String;ILx1/f0$b;)V

    iget-object p1, p0, Li1/r1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final p(Li1/c$a;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    iget-object v0, p1, Li1/c$a;->b:La1/j0;

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Li1/r1;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Li1/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/r1$a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/r1$a;

    invoke-virtual {p0, p1}, Li1/r1;->l(Li1/r1$a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Li1/r1;->c:Ljava/util/HashMap;

    iget-object v1, p0, Li1/r1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/r1$a;

    iget v1, p1, Li1/c$a;->c:I

    iget-object v2, p1, Li1/c$a;->d:Lx1/f0$b;

    invoke-virtual {p0, v1, v2}, Li1/r1;->o(ILx1/f0$b;)Li1/r1$a;

    move-result-object v1

    invoke-static {v1}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Li1/r1;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li1/r1;->e(Li1/c$a;)V

    iget-object v2, p1, Li1/c$a;->d:Lx1/f0$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx1/f0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Li1/r1$a;->b(Li1/r1$a;)J

    move-result-wide v2

    iget-object v4, p1, Li1/c$a;->d:Lx1/f0$b;

    iget-wide v4, v4, Lx1/f0$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-static {v0}, Li1/r1$a;->h(Li1/r1$a;)Lx1/f0$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Li1/r1$a;->h(Li1/r1$a;)Lx1/f0$b;

    move-result-object v2

    iget v2, v2, Lx1/f0$b;->b:I

    iget-object v3, p1, Li1/c$a;->d:Lx1/f0$b;

    iget v3, v3, Lx1/f0$b;->b:I

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Li1/r1$a;->h(Li1/r1$a;)Lx1/f0$b;

    move-result-object v0

    iget v0, v0, Lx1/f0$b;->c:I

    iget-object v2, p1, Li1/c$a;->d:Lx1/f0$b;

    iget v2, v2, Lx1/f0$b;->c:I

    if-eq v0, v2, :cond_3

    :cond_2
    new-instance v0, Lx1/f0$b;

    iget-object v2, p1, Li1/c$a;->d:Lx1/f0$b;

    iget-object v3, v2, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lx1/f0$b;->d:J

    invoke-direct {v0, v3, v4, v5}, Lx1/f0$b;-><init>(Ljava/lang/Object;J)V

    iget v2, p1, Li1/c$a;->c:I

    invoke-virtual {p0, v2, v0}, Li1/r1;->o(ILx1/f0$b;)Li1/r1$a;

    move-result-object v0

    iget-object v2, p0, Li1/r1;->e:Li1/t1$a;

    invoke-static {v0}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Li1/r1$a;->a(Li1/r1$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Li1/t1$a;->i(Li1/c$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
