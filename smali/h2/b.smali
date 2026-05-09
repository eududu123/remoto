.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/b$c;,
        Lh2/b$b;
    }
.end annotation


# instance fields
.field public final a:Ld1/x;

.field public final b:Lh2/b$c;

.field public final c:Z

.field public final d:Lc3/t$a;

.field public e:I

.field public f:Lf2/t;

.field public g:Lh2/c;

.field public h:J

.field public i:[Lh2/e;

.field public j:J

.field public k:Lh2/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILc3/t$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/b;->d:Lc3/t$a;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lh2/b;->c:Z

    new-instance p1, Ld1/x;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ld1/x;-><init>(I)V

    iput-object p1, p0, Lh2/b;->a:Ld1/x;

    new-instance p1, Lh2/b$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh2/b$c;-><init>(Lh2/b$a;)V

    iput-object p1, p0, Lh2/b;->b:Lh2/b$c;

    new-instance p1, Lf2/j0;

    invoke-direct {p1}, Lf2/j0;-><init>()V

    iput-object p1, p0, Lh2/b;->f:Lf2/t;

    new-array p1, v0, [Lh2/e;

    iput-object p1, p0, Lh2/b;->i:[Lh2/e;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lh2/b;->m:J

    iput-wide p1, p0, Lh2/b;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lh2/b;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh2/b;->h:J

    return-void
.end method

.method public static synthetic c(Lh2/b;)[Lh2/e;
    .locals 0

    iget-object p0, p0, Lh2/b;->i:[Lh2/e;

    return-object p0
.end method

.method public static e(Lf2/s;)V
    .locals 5

    invoke-interface {p0}, Lf2/s;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf2/s;->o(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lh2/b;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lh2/b;->k:Lh2/e;

    iget-object p3, p0, Lh2/b;->i:[Lh2/e;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lh2/e;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Lh2/b;->i:[Lh2/e;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lh2/b;->e:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lh2/b;->e:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lh2/b;->e:I

    return-void
.end method

.method public b(Lf2/t;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh2/b;->e:I

    iget-boolean v0, p0, Lh2/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc3/v;

    iget-object v1, p0, Lh2/b;->d:Lc3/t$a;

    invoke-direct {v0, p1, v1}, Lc3/v;-><init>(Lf2/t;Lc3/t$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lh2/b;->f:Lf2/t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh2/b;->j:J

    return-void
.end method

.method public synthetic d()Lf2/r;
    .locals 1

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .locals 12

    invoke-virtual {p0, p1, p2}, Lh2/b;->o(Lf2/s;Lf2/l0;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, Lh2/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lh2/b;->n(Lf2/s;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, Ld1/x;

    iget v0, p0, Lh2/b;->o:I

    invoke-direct {p2, v0}, Ld1/x;-><init>(I)V

    invoke-virtual {p2}, Ld1/x;->e()[B

    move-result-object v0

    iget v1, p0, Lh2/b;->o:I

    invoke-interface {p1, v0, v5, v1}, Lf2/s;->readFully([BII)V

    invoke-virtual {p0, p2}, Lh2/b;->j(Ld1/x;)V

    iput v2, p0, Lh2/b;->e:I

    iget-wide p1, p0, Lh2/b;->m:J

    iput-wide p1, p0, Lh2/b;->j:J

    return v5

    :pswitch_2
    iget-object p2, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->e()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Lf2/s;->readFully([BII)V

    iget-object p2, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p2, v5}, Ld1/x;->T(I)V

    iget-object p2, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->t()I

    move-result p2

    iget-object v0, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->t()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lh2/b;->e:I

    iput v0, p0, Lh2/b;->o:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lh2/b;->j:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, Lh2/b;->m:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Lh2/b;->m:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, Lh2/b;->j:J

    return v5

    :cond_2
    iget-object p2, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lf2/s;->s([BII)V

    invoke-interface {p1}, Lf2/s;->n()V

    iget-object p2, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p2, v5}, Ld1/x;->T(I)V

    iget-object p2, p0, Lh2/b;->b:Lh2/b$c;

    iget-object v1, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p2, v1}, Lh2/b$c;->a(Ld1/x;)V

    iget-object p2, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->t()I

    move-result p2

    iget-object v1, p0, Lh2/b;->b:Lh2/b$c;

    iget v1, v1, Lh2/b$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, Lf2/s;->o(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lh2/b;->m:J

    iget-object p2, p0, Lh2/b;->b:Lh2/b$c;

    iget p2, p2, Lh2/b$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Lh2/b;->n:J

    iget-boolean p2, p0, Lh2/b;->p:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lh2/b;->g:Lh2/c;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2/c;

    invoke-virtual {p2}, Lh2/c;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v3, p0, Lh2/b;->e:I

    iget-wide p1, p0, Lh2/b;->n:J

    iput-wide p1, p0, Lh2/b;->j:J

    return v5

    :cond_5
    iget-object p2, p0, Lh2/b;->f:Lf2/t;

    new-instance v1, Lf2/m0$b;

    iget-wide v3, p0, Lh2/b;->h:J

    invoke-direct {v1, v3, v4}, Lf2/m0$b;-><init>(J)V

    invoke-interface {p2, v1}, Lf2/t;->i(Lf2/m0;)V

    iput-boolean v0, p0, Lh2/b;->p:Z

    :cond_6
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Lh2/b;->j:J

    iput v2, p0, Lh2/b;->e:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, Lh2/b;->b:Lh2/b$c;

    iget v0, v0, Lh2/b$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Lh2/b;->j:J

    return v5

    :pswitch_4
    iget p2, p0, Lh2/b;->l:I

    sub-int/2addr p2, v3

    new-instance v0, Ld1/x;

    invoke-direct {v0, p2}, Ld1/x;-><init>(I)V

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lf2/s;->readFully([BII)V

    invoke-virtual {p0, v0}, Lh2/b;->i(Ld1/x;)V

    const/4 p1, 0x3

    iput p1, p0, Lh2/b;->e:I

    return v5

    :pswitch_5
    iget-object p2, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lf2/s;->readFully([BII)V

    iget-object p1, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p1, v5}, Ld1/x;->T(I)V

    iget-object p1, p0, Lh2/b;->b:Lh2/b$c;

    iget-object p2, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p1, p2}, Lh2/b$c;->b(Ld1/x;)V

    iget-object p1, p0, Lh2/b;->b:Lh2/b$c;

    iget p2, p1, Lh2/b$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    iget p1, p1, Lh2/b$c;->b:I

    iput p1, p0, Lh2/b;->l:I

    const/4 p1, 0x2

    iput p1, p0, Lh2/b;->e:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh2/b;->b:Lh2/b$c;

    iget p2, p2, Lh2/b$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lh2/b;->l(Lf2/s;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, Lf2/s;->o(I)V

    iput v0, p0, Lh2/b;->e:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Lh2/e;
    .locals 5

    iget-object v0, p0, Lh2/b;->i:[Lh2/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lh2/e;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic h()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ld1/x;)V
    .locals 6

    const v0, 0x6c726468

    invoke-static {v0, p1}, Lh2/f;->d(ILd1/x;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-class v0, Lh2/c;

    invoke-virtual {p1, v0}, Lh2/f;->c(Ljava/lang/Class;)Lh2/a;

    move-result-object v0

    check-cast v0, Lh2/c;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lh2/b;->g:Lh2/c;

    iget v1, v0, Lh2/c;->c:I

    int-to-long v1, v1

    iget v0, v0, Lh2/c;->a:I

    int-to-long v3, v0

    mul-long v1, v1, v3

    iput-wide v1, p0, Lh2/b;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lh2/f;->a:Lh4/v;

    invoke-virtual {p1}, Lh4/v;->o()Lh4/z0;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/a;

    invoke-interface {v3}, Lh2/a;->a()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, Lh2/f;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v2}, Lh2/b;->m(Lh2/f;I)Lh2/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lh2/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh2/e;

    iput-object p1, p0, Lh2/b;->i:[Lh2/e;

    iget-object p1, p0, Lh2/b;->f:Lf2/t;

    invoke-interface {p1}, Lf2/t;->p()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh2/f;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public final j(Ld1/x;)V
    .locals 7

    invoke-virtual {p0, p1}, Lh2/b;->k(Ld1/x;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Ld1/x;->t()I

    move-result v2

    invoke-virtual {p1}, Ld1/x;->t()I

    move-result v4

    invoke-virtual {p1}, Ld1/x;->t()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Ld1/x;->t()I

    invoke-virtual {p0, v2}, Lh2/b;->g(I)Lh2/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    invoke-virtual {v2, v5, v6}, Lh2/e;->b(J)V

    :cond_1
    invoke-virtual {v2}, Lh2/e;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh2/b;->i:[Lh2/e;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lh2/e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/b;->p:Z

    iget-object p1, p0, Lh2/b;->f:Lf2/t;

    new-instance v0, Lh2/b$b;

    iget-wide v1, p0, Lh2/b;->h:J

    invoke-direct {v0, p0, v1, v2}, Lh2/b$b;-><init>(Lh2/b;J)V

    invoke-interface {p1, v0}, Lf2/t;->i(Lf2/m0;)V

    return-void
.end method

.method public final k(Ld1/x;)J
    .locals 8

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v0

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ld1/x;->U(I)V

    invoke-virtual {p1}, Ld1/x;->t()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lh2/b;->m:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long/2addr v1, v5

    :goto_0
    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    return-wide v1
.end method

.method public l(Lf2/s;)Z
    .locals 3

    iget-object v0, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lf2/s;->s([BII)V

    iget-object p1, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p1, v1}, Ld1/x;->T(I)V

    iget-object p1, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->t()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lh2/b;->a:Ld1/x;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld1/x;->U(I)V

    iget-object p1, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->t()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m(Lh2/f;I)Lh2/e;
    .locals 13

    const-class v0, Lh2/d;

    invoke-virtual {p1, v0}, Lh2/f;->c(Ljava/lang/Class;)Lh2/a;

    move-result-object v0

    check-cast v0, Lh2/d;

    const-class v1, Lh2/g;

    invoke-virtual {p1, v1}, Lh2/f;->c(Ljava/lang/Class;)Lh2/a;

    move-result-object v1

    check-cast v1, Lh2/g;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    :goto_0
    invoke-static {v2, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh2/d;->b()J

    move-result-wide v11

    iget-object v1, v1, Lh2/g;->a:La1/p;

    invoke-virtual {v1}, La1/p;->a()La1/p$b;

    move-result-object v2

    invoke-virtual {v2, p2}, La1/p$b;->Z(I)La1/p$b;

    iget v4, v0, Lh2/d;->f:I

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, La1/p$b;->f0(I)La1/p$b;

    :cond_2
    const-class v4, Lh2/h;

    invoke-virtual {p1, v4}, Lh2/f;->c(Ljava/lang/Class;)Lh2/a;

    move-result-object p1

    check-cast p1, Lh2/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lh2/h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, La1/p$b;->c0(Ljava/lang/String;)La1/p$b;

    :cond_3
    iget-object p1, v1, La1/p;->n:Ljava/lang/String;

    invoke-static {p1}, La1/y;->k(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    iget-object p1, p0, Lh2/b;->f:Lf2/t;

    invoke-interface {p1, p2, v6}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v10

    invoke-virtual {v2}, La1/p$b;->K()La1/p;

    move-result-object p1

    invoke-interface {v10, p1}, Lf2/s0;->a(La1/p;)V

    new-instance p1, Lh2/e;

    iget v9, v0, Lh2/d;->e:I

    move-object v4, p1

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lh2/e;-><init>(IIJILf2/s0;)V

    iput-wide v11, p0, Lh2/b;->h:J

    return-object p1
.end method

.method public final n(Lf2/s;)I
    .locals 7

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lh2/b;->n:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lh2/b;->k:Lh2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh2/e;->m(Lf2/s;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/b;->k:Lh2/e;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lh2/b;->e(Lf2/s;)V

    iget-object v0, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lf2/s;->s([BII)V

    iget-object v0, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    iget-object v0, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->t()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {v0, v4}, Ld1/x;->T(I)V

    iget-object v0, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->t()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-interface {p1, v2}, Lf2/s;->o(I)V

    invoke-interface {p1}, Lf2/s;->n()V

    return v1

    :cond_3
    iget-object v2, p0, Lh2/b;->a:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->t()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lh2/b;->j:J

    return v1

    :cond_4
    invoke-interface {p1, v4}, Lf2/s;->o(I)V

    invoke-interface {p1}, Lf2/s;->n()V

    invoke-virtual {p0, v0}, Lh2/b;->g(I)Lh2/e;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lh2/b;->j:J

    return v1

    :cond_5
    invoke-virtual {v0, v2}, Lh2/e;->n(I)V

    iput-object v0, p0, Lh2/b;->k:Lh2/e;

    :cond_6
    :goto_1
    return v1
.end method

.method public final o(Lf2/s;Lf2/l0;)Z
    .locals 9

    iget-wide v0, p0, Lh2/b;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lh2/b;->j:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, Lf2/s;->o(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, Lf2/l0;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-wide v2, p0, Lh2/b;->j:J

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
