.class public final Lf2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/m$a;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lf2/m$a;

.field public static final t:Lf2/m$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "La1/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Lc3/t$a;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf2/m;->r:[I

    new-instance v0, Lf2/m$a;

    new-instance v1, Lf2/k;

    invoke-direct {v1}, Lf2/k;-><init>()V

    invoke-direct {v0, v1}, Lf2/m$a;-><init>(Lf2/m$a$a;)V

    sput-object v0, Lf2/m;->s:Lf2/m$a;

    new-instance v0, Lf2/m$a;

    new-instance v1, Lf2/l;

    invoke-direct {v1}, Lf2/l;-><init>()V

    invoke-direct {v0, v1}, Lf2/m$a;-><init>(Lf2/m$a$a;)V

    sput-object v0, Lf2/m;->t:Lf2/m$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf2/m;->k:I

    const v1, 0x1b8a0

    iput v1, p0, Lf2/m;->n:I

    new-instance v1, Lc3/h;

    invoke-direct {v1}, Lc3/h;-><init>()V

    iput-object v1, p0, Lf2/m;->p:Lc3/t$a;

    iput-boolean v0, p0, Lf2/m;->o:Z

    return-void
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lf2/m;->i()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lf2/m;->j()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lf2/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "isAvailable"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf2/r;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static j()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lf2/r;",
            ">;"
        }
    .end annotation

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf2/r;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lc3/t$a;)Lf2/x;
    .locals 0

    invoke-virtual {p0, p1}, Lf2/m;->l(Lc3/t$a;)Lf2/m;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()[Lf2/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf2/m;->d(Landroid/net/Uri;Ljava/util/Map;)[Lf2/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic c(Z)Lf2/x;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf2/m;->h(Z)Lf2/m;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lf2/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lf2/r;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lf2/m;->r:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, La1/n;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p2, v0}, Lf2/m;->g(ILjava/util/List;)V

    :cond_0
    invoke-static {p1}, La1/n;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lf2/m;->g(ILjava/util/List;)V

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Lf2/m;->g(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf2/r;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2/r;

    iget-boolean v1, p0, Lf2/m;->o:Z

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lf2/r;->d()Lf2/r;

    move-result-object v1

    instance-of v1, v1, Lz2/h;

    if-nez v1, :cond_4

    invoke-interface {p2}, Lf2/r;->d()Lf2/r;

    move-result-object v1

    instance-of v1, v1, Lz2/m;

    if-nez v1, :cond_4

    invoke-interface {p2}, Lf2/r;->d()Lf2/r;

    move-result-object v1

    instance-of v1, v1, Ll3/j0;

    if-nez v1, :cond_4

    invoke-interface {p2}, Lf2/r;->d()Lf2/r;

    move-result-object v1

    instance-of v1, v1, Lh2/b;

    if-nez v1, :cond_4

    invoke-interface {p2}, Lf2/r;->d()Lf2/r;

    move-result-object v1

    instance-of v1, v1, Lx2/e;

    if-nez v1, :cond_4

    new-instance v1, Lc3/u;

    iget-object v2, p0, Lf2/m;->p:Lc3/t$a;

    invoke-direct {v1, p2, v2}, Lc3/u;-><init>(Lf2/r;Lc3/t$a;)V

    move-object p2, v1

    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf2/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    new-instance p1, Li2/a;

    invoke-direct {p1}, Li2/a;-><init>()V

    goto/16 :goto_6

    :pswitch_2
    iget p1, p0, Lf2/m;->h:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_8

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_8

    new-instance p1, Lm2/a;

    invoke-direct {p1}, Lm2/a;-><init>()V

    goto/16 :goto_6

    :pswitch_3
    new-instance p1, Lj2/a;

    invoke-direct {p1}, Lj2/a;-><init>()V

    goto/16 :goto_6

    :pswitch_4
    new-instance p1, Ln3/a;

    invoke-direct {p1}, Ln3/a;-><init>()V

    goto/16 :goto_6

    :pswitch_5
    new-instance p1, Lb3/a;

    invoke-direct {p1}, Lb3/a;-><init>()V

    goto/16 :goto_6

    :pswitch_6
    new-instance p1, Lh2/b;

    iget-boolean v1, p0, Lf2/m;->o:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lf2/m;->p:Lc3/t$a;

    invoke-direct {p1, v0, v1}, Lh2/b;-><init>(ILc3/t$a;)V

    goto/16 :goto_6

    :pswitch_7
    sget-object p1, Lf2/m;->t:Lf2/m$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lf2/m$a;->a([Ljava/lang/Object;)Lf2/r;

    move-result-object p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    :pswitch_8
    new-instance p1, Ln2/a;

    iget v0, p0, Lf2/m;->q:I

    invoke-direct {p1, v0}, Ln2/a;-><init>(I)V

    goto/16 :goto_6

    :pswitch_9
    new-instance p1, Lm3/b;

    invoke-direct {p1}, Lm3/b;-><init>()V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p0, Lf2/m;->m:Lh4/v;

    if-nez p1, :cond_0

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    iput-object p1, p0, Lf2/m;->m:Lh4/v;

    :cond_0
    new-instance p1, Ll3/j0;

    iget v2, p0, Lf2/m;->k:I

    iget-boolean v1, p0, Lf2/m;->o:Z

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lf2/m;->p:Lc3/t$a;

    new-instance v5, Ld1/c0;

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1}, Ld1/c0;-><init>(J)V

    new-instance v6, Ll3/j;

    iget v0, p0, Lf2/m;->l:I

    iget-object v1, p0, Lf2/m;->m:Lh4/v;

    invoke-direct {v6, v0, v1}, Ll3/j;-><init>(ILjava/util/List;)V

    iget v7, p0, Lf2/m;->n:I

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ll3/j0;-><init>(IILc3/t$a;Ld1/c0;Ll3/k0$c;I)V

    goto/16 :goto_6

    :pswitch_b
    new-instance p1, Ll3/c0;

    invoke-direct {p1}, Ll3/c0;-><init>()V

    goto/16 :goto_6

    :pswitch_c
    new-instance p1, La3/d;

    invoke-direct {p1}, La3/d;-><init>()V

    goto/16 :goto_6

    :pswitch_d
    new-instance p1, Lz2/h;

    iget-object v0, p0, Lf2/m;->p:Lc3/t$a;

    iget v1, p0, Lf2/m;->i:I

    iget-boolean v3, p0, Lf2/m;->o:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    :goto_0
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Lz2/h;-><init>(Lc3/t$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lz2/m;

    iget-object v0, p0, Lf2/m;->p:Lc3/t$a;

    iget v1, p0, Lf2/m;->h:I

    iget-boolean v3, p0, Lf2/m;->o:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lz2/m;-><init>(Lc3/t$a;I)V

    goto/16 :goto_6

    :pswitch_e
    new-instance p1, Ly2/f;

    iget v0, p0, Lf2/m;->j:I

    iget-boolean v3, p0, Lf2/m;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, Lf2/m;->c:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Ly2/f;-><init>(I)V

    goto :goto_6

    :pswitch_f
    new-instance p1, Lx2/e;

    iget-object v0, p0, Lf2/m;->p:Lc3/t$a;

    iget v3, p0, Lf2/m;->g:I

    iget-boolean v4, p0, Lf2/m;->o:Z

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    :cond_4
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Lx2/e;-><init>(Lc3/t$a;I)V

    goto :goto_6

    :pswitch_10
    new-instance p1, Ll2/c;

    invoke-direct {p1}, Ll2/c;-><init>()V

    goto :goto_6

    :pswitch_11
    sget-object p1, Lf2/m;->s:Lf2/m$a;

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf2/m;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lf2/m$a;->a([Ljava/lang/Object;)Lf2/r;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_3
    goto :goto_6

    :cond_5
    new-instance p1, Lk2/d;

    iget v0, p0, Lf2/m;->f:I

    invoke-direct {p1, v0}, Lk2/d;-><init>(I)V

    goto :goto_6

    :pswitch_12
    new-instance p1, Lg2/b;

    iget v0, p0, Lf2/m;->e:I

    iget-boolean v3, p0, Lf2/m;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, Lf2/m;->c:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lg2/b;-><init>(I)V

    goto :goto_6

    :pswitch_13
    new-instance p1, Ll3/h;

    iget v0, p0, Lf2/m;->d:I

    iget-boolean v3, p0, Lf2/m;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, Lf2/m;->c:Z

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Ll3/h;-><init>(I)V

    goto :goto_6

    :pswitch_14
    new-instance p1, Ll3/e;

    invoke-direct {p1}, Ll3/e;-><init>()V

    goto :goto_6

    :pswitch_15
    new-instance p1, Ll3/b;

    invoke-direct {p1}, Ll3/b;-><init>()V

    :goto_6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized h(Z)Lf2/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lf2/m;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(I)Lf2/m;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lf2/m;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lc3/t$a;)Lf2/m;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf2/m;->p:Lc3/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
