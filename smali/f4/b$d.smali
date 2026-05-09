.class public Lf4/b$d;
.super Lf4/k$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/b$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf4/k$i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lf4/b$d;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lf4/b$d;->L()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v1, 0x46

    if-gt p1, v1, :cond_1

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v1, 0x66

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final D()Lf4/b$d$a;
    .locals 13

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lf4/k$i;->b:I

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lf4/k$i;->A()V

    const-string v2, "odd"

    invoke-virtual {p0, v2}, Lf4/k$i;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Lf4/b$d$a;

    invoke-direct {v2, v3, v4}, Lf4/b$d$a;-><init>(II)V

    goto/16 :goto_8

    :cond_2
    const-string v2, "even"

    invoke-virtual {p0, v2}, Lf4/k$i;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lf4/b$d$a;

    invoke-direct {v2, v3, v5}, Lf4/b$d$a;-><init>(II)V

    goto/16 :goto_8

    :cond_3
    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v3

    const/4 v6, -0x1

    const/16 v7, 0x2d

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Lf4/k$i;->f(C)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v8, p0, Lf4/k$i;->a:Ljava/lang/String;

    iget v9, p0, Lf4/k$i;->b:I

    iget v10, p0, Lf4/k$i;->c:I

    invoke-static {v8, v9, v10, v5}, Lf4/c;->c(Ljava/lang/String;IIZ)Lf4/c;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lf4/c;->a()I

    move-result v9

    iput v9, p0, Lf4/k$i;->b:I

    :cond_6
    const/16 v9, 0x6e

    invoke-virtual {p0, v9}, Lf4/k$i;->f(C)Z

    move-result v9

    if-nez v9, :cond_8

    const/16 v9, 0x4e

    invoke-virtual {p0, v9}, Lf4/k$i;->f(C)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v8

    move-object v8, v1

    goto :goto_5

    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    new-instance v8, Lf4/c;

    const-wide/16 v9, 0x1

    iget v11, p0, Lf4/k$i;->b:I

    invoke-direct {v8, v9, v10, v11}, Lf4/c;-><init>(JI)V

    :goto_3
    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v7}, Lf4/k$i;->f(C)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v4, -0x1

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lf4/k$i;->A()V

    iget-object v2, p0, Lf4/k$i;->a:Ljava/lang/String;

    iget v6, p0, Lf4/k$i;->b:I

    iget v7, p0, Lf4/k$i;->c:I

    invoke-static {v2, v6, v7, v5}, Lf4/c;->c(Ljava/lang/String;IIZ)Lf4/c;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lf4/c;->a()I

    move-result v6

    iput v6, p0, Lf4/k$i;->b:I

    goto :goto_4

    :cond_b
    iput v0, p0, Lf4/k$i;->b:I

    return-object v1

    :cond_c
    move-object v2, v1

    :goto_4
    move v12, v4

    move v4, v3

    move v3, v12

    :goto_5
    new-instance v6, Lf4/b$d$a;

    if-nez v8, :cond_d

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Lf4/c;->d()I

    move-result v7

    mul-int v4, v4, v7

    :goto_6
    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lf4/c;->d()I

    move-result v2

    mul-int v5, v3, v2

    :goto_7
    invoke-direct {v6, v4, v5}, Lf4/b$d$a;-><init>(II)V

    move-object v2, v6

    :goto_8
    invoke-virtual {p0}, Lf4/k$i;->A()V

    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lf4/k$i;->f(C)Z

    move-result v3

    if-eqz v3, :cond_f

    return-object v2

    :cond_f
    iput v0, p0, Lf4/k$i;->b:I

    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf4/k$i;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lf4/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lf4/k$i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lf4/k$i;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lf4/k$i;->b:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf4/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Lf4/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xa

    if-eq v2, v5, :cond_2

    const/16 v5, 0xd

    if-eq v2, v5, :cond_2

    const/16 v5, 0xc

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lf4/b$d;->C(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x5

    if-gt v6, v7, :cond_6

    invoke-virtual {p0}, Lf4/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lf4/b$d;->C(I)I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lf4/k$i;->b:I

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lf4/k$i;->A()V

    move-object v2, v1

    :cond_2
    invoke-virtual {p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iput v0, p0, Lf4/k$i;->b:I

    return-object v1

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0}, Lf4/k$i;->z()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lf4/k$i;->f(C)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    iput v0, p0, Lf4/k$i;->b:I

    return-object v1
.end method

.method public H()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lf4/b$d;->P()I

    move-result v0

    iget v1, p0, Lf4/k$i;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lf4/k$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lf4/k$i;->b:I

    return-object v1
.end method

.method public I()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lf4/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lf4/k$i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_8

    const/16 v2, 0x22

    if-eq v1, v2, :cond_8

    const/16 v2, 0x28

    if-eq v1, v2, :cond_8

    const/16 v2, 0x29

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lf4/k$i;->k(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget v2, p0, Lf4/k$i;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lf4/k$i;->b:I

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf4/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lf4/k$i;->b:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lf4/k$i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lf4/b$d;->C(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x5

    if-gt v1, v5, :cond_6

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lf4/k$i;->a:Ljava/lang/String;

    iget v6, p0, Lf4/k$i;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v5}, Lf4/b$d;->C(I)I

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    iget v6, p0, Lf4/k$i;->b:I

    add-int/2addr v6, v3

    iput v6, p0, Lf4/k$i;->b:I

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    int-to-char v1, v2

    goto :goto_3

    :cond_7
    int-to-char v1, v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lf4/k$i;->b:I

    iget-object v2, p0, Lf4/k$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_2

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x21

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v2}, Lf4/k$i;->j(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Lf4/k$i;->k(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lf4/k$i;->b:I

    add-int/lit8 v3, v2, 0x1

    :cond_1
    invoke-virtual {p0}, Lf4/k$i;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lf4/k$i;->b:I

    if-le v2, v0, :cond_3

    iget-object v1, p0, Lf4/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iput v0, p0, Lf4/k$i;->b:I

    return-object v1
.end method

.method public final K()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4/b$s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lf4/k$i;->b:I

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0}, Lf4/b$d;->L()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    iput v0, p0, Lf4/k$i;->b:I

    return-object v1

    :cond_2
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lf4/k$i;->f(C)Z

    move-result v3

    if-nez v3, :cond_3

    iput v0, p0, Lf4/k$i;->b:I

    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/b$s;

    iget-object v3, v3, Lf4/b$s;->a:Ljava/util/List;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/b$t;

    iget-object v4, v4, Lf4/b$t;->d:Ljava/util/List;

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/b$g;

    instance-of v5, v5, Lf4/b$k;

    if-eqz v5, :cond_8

    return-object v1

    :cond_9
    :goto_1
    return-object v2
.end method

.method public final L()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4/b$s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lf4/b$s;

    invoke-direct {v2, v1}, Lf4/b$s;-><init>(Lf4/b$a;)V

    :goto_0
    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lf4/b$d;->M(Lf4/b$s;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lf4/k$i;->z()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf4/b$s;

    invoke-direct {v2, v1}, Lf4/b$s;-><init>(Lf4/b$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lf4/b$s;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public M(Lf4/b$s;)Z
    .locals 10

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf4/k$i;->b:I

    invoke-virtual {p1}, Lf4/b$s;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/16 v2, 0x3e

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lf4/b$e;->i:Lf4/b$e;

    :goto_0
    invoke-virtual {p0}, Lf4/k$i;->A()V

    goto :goto_1

    :cond_1
    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lf4/b$e;->j:Lf4/b$e;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    const/16 v4, 0x2a

    invoke-virtual {p0, v4}, Lf4/k$i;->f(C)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lf4/b$t;

    invoke-direct {v4, v2, v3}, Lf4/b$t;-><init>(Lf4/b$e;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lf4/b$t;

    invoke-direct {v5, v2, v4}, Lf4/b$t;-><init>(Lf4/b$e;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf4/b$s;->c()V

    move-object v4, v5

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v5

    if-nez v5, :cond_16

    const/16 v5, 0x2e

    invoke-virtual {p0, v5}, Lf4/k$i;->f(C)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_5

    new-instance v4, Lf4/b$t;

    invoke-direct {v4, v2, v3}, Lf4/b$t;-><init>(Lf4/b$e;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v6, Lf4/b$c;->i:Lf4/b$c;

    const-string v7, "class"

    invoke-virtual {v4, v7, v6, v5}, Lf4/b$t;->a(Ljava/lang/String;Lf4/b$c;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lf4/b$s;->b()V

    goto :goto_2

    :cond_6
    new-instance p1, Lf4/a;

    const-string v0, "Invalid \".class\" simpleSelectors"

    invoke-direct {p1, v0}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 v5, 0x23

    invoke-virtual {p0, v5}, Lf4/k$i;->f(C)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v4, :cond_8

    new-instance v4, Lf4/b$t;

    invoke-direct {v4, v2, v3}, Lf4/b$t;-><init>(Lf4/b$e;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v6, Lf4/b$c;->i:Lf4/b$c;

    const-string v7, "id"

    invoke-virtual {v4, v7, v6, v5}, Lf4/b$t;->a(Ljava/lang/String;Lf4/b$c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf4/b$s;->d()V

    goto :goto_2

    :cond_9
    new-instance p1, Lf4/a;

    const-string v0, "Invalid \"#id\" simpleSelectors"

    invoke-direct {p1, v0}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/16 v5, 0x5b

    invoke-virtual {p0, v5}, Lf4/k$i;->f(C)Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v4, :cond_b

    new-instance v4, Lf4/b$t;

    invoke-direct {v4, v2, v3}, Lf4/b$t;-><init>(Lf4/b$e;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid attribute simpleSelectors"

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lf4/k$i;->A()V

    const/16 v7, 0x3d

    invoke-virtual {p0, v7}, Lf4/k$i;->f(C)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lf4/b$c;->i:Lf4/b$c;

    goto :goto_4

    :cond_c
    const-string v7, "~="

    invoke-virtual {p0, v7}, Lf4/k$i;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lf4/b$c;->j:Lf4/b$c;

    goto :goto_4

    :cond_d
    const-string v7, "|="

    invoke-virtual {p0, v7}, Lf4/k$i;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lf4/b$c;->k:Lf4/b$c;

    goto :goto_4

    :cond_e
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_10

    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0}, Lf4/b$d;->E()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {p0}, Lf4/k$i;->A()V

    goto :goto_5

    :cond_f
    new-instance p1, Lf4/a;

    invoke-direct {p1, v6}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object v8, v3

    :goto_5
    const/16 v9, 0x5d

    invoke-virtual {p0, v9}, Lf4/k$i;->f(C)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v7, :cond_11

    sget-object v7, Lf4/b$c;->h:Lf4/b$c;

    :cond_11
    invoke-virtual {v4, v5, v7, v8}, Lf4/b$t;->a(Ljava/lang/String;Lf4/b$c;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    new-instance p1, Lf4/a;

    invoke-direct {p1, v6}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lf4/a;

    invoke-direct {p1, v6}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/16 v5, 0x3a

    invoke-virtual {p0, v5}, Lf4/k$i;->f(C)Z

    move-result v5

    if-eqz v5, :cond_16

    if-nez v4, :cond_15

    new-instance v4, Lf4/b$t;

    invoke-direct {v4, v2, v3}, Lf4/b$t;-><init>(Lf4/b$e;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0, p1, v4}, Lf4/b$d;->O(Lf4/b$s;Lf4/b$t;)V

    goto/16 :goto_2

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {p1, v4}, Lf4/b$s;->a(Lf4/b$t;)V

    const/4 p1, 0x1

    return p1

    :cond_17
    iput v0, p0, Lf4/k$i;->b:I

    return v1
.end method

.method public N()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lf4/k$i;->b:I

    const-string v2, "url("

    invoke-virtual {p0, v2}, Lf4/k$i;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0}, Lf4/b$d;->F()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lf4/b$d;->I()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    iput v0, p0, Lf4/k$i;->b:I

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ")"

    invoke-virtual {p0, v3}, Lf4/k$i;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iput v0, p0, Lf4/k$i;->b:I

    return-object v1

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final O(Lf4/b$s;Lf4/b$t;)V
    .locals 20

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lf4/b$j;->a(Ljava/lang/String;)Lf4/b$j;

    move-result-object v2

    sget-object v3, Lf4/b$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "Invalid or missing parameter section for pseudo class: "

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lf4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported pseudo class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v2, Lf4/b$l;

    invoke-direct {v2, v1}, Lf4/b$l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lf4/b$d;->G()Ljava/util/List;

    new-instance v2, Lf4/b$l;

    invoke-direct {v2, v1}, Lf4/b$l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lf4/b$o;

    invoke-direct {v2, v7}, Lf4/b$o;-><init>(Lf4/b$a;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf4/b$s;->b()V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lf4/b$d;->K()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lf4/b$k;

    invoke-direct {v1, v2}, Lf4/b$k;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lf4/b$k;->b()I

    move-result v2

    move-object/from16 v3, p1

    iput v2, v3, Lf4/b$s;->b:I

    :goto_1
    move-object v2, v1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Lf4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v3, p1

    sget-object v7, Lf4/b$j;->j:Lf4/b$j;

    if-eq v2, v7, :cond_2

    sget-object v7, Lf4/b$j;->l:Lf4/b$j;

    if-ne v2, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v11, 0x1

    :goto_3
    sget-object v7, Lf4/b$j;->l:Lf4/b$j;

    if-eq v2, v7, :cond_4

    sget-object v7, Lf4/b$j;->m:Lf4/b$j;

    if-ne v2, v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v12, 0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lf4/b$d;->D()Lf4/b$d$a;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lf4/b$h;

    iget v9, v2, Lf4/b$d$a;->a:I

    iget v10, v2, Lf4/b$d$a;->b:I

    iget-object v13, v0, Lf4/b$t;->b:Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lf4/b$h;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lf4/b$s;->b()V

    goto :goto_1

    :cond_5
    new-instance v0, Lf4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$i;

    invoke-direct {v2, v7}, Lf4/b$i;-><init>(Lf4/b$a;)V

    goto :goto_6

    :pswitch_6
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$n;

    invoke-direct {v2, v7}, Lf4/b$n;-><init>(Lf4/b$a;)V

    goto :goto_6

    :pswitch_7
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$m;

    iget-object v1, v0, Lf4/b$t;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Lf4/b$m;-><init>(ZLjava/lang/String;)V

    goto :goto_6

    :pswitch_8
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$h;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lf4/b$t;->b:Ljava/lang/String;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lf4/b$h;-><init>(IIZZLjava/lang/String;)V

    goto :goto_6

    :pswitch_9
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$h;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    iget-object v1, v0, Lf4/b$t;->b:Ljava/lang/String;

    move-object v12, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lf4/b$h;-><init>(IIZZLjava/lang/String;)V

    goto :goto_6

    :pswitch_a
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$m;

    invoke-direct {v2, v6, v7}, Lf4/b$m;-><init>(ZLjava/lang/String;)V

    goto :goto_6

    :pswitch_b
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$h;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lf4/b$h;-><init>(IIZZLjava/lang/String;)V

    goto :goto_6

    :pswitch_c
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$h;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lf4/b$h;-><init>(IIZZLjava/lang/String;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lf4/b$s;->b()V

    :goto_7
    invoke-virtual {v0, v2}, Lf4/b$t;->b(Lf4/b$g;)V

    return-void

    :cond_6
    new-instance v0, Lf4/a;

    const-string v1, "Invalid pseudo class"

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final P()I
    .locals 9

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf4/k$i;->b:I

    return v0

    :cond_0
    iget v0, p0, Lf4/k$i;->b:I

    iget-object v1, p0, Lf4/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lf4/k$i;->a()I

    move-result v1

    :cond_1
    const/16 v3, 0x7a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    if-le v1, v5, :cond_4

    :cond_2
    if-lt v1, v6, :cond_3

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v4, :cond_9

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lf4/k$i;->a()I

    move-result v1

    if-lt v1, v7, :cond_5

    if-le v1, v5, :cond_4

    :cond_5
    if-lt v1, v6, :cond_6

    if-le v1, v3, :cond_4

    :cond_6
    const/16 v8, 0x30

    if-lt v1, v8, :cond_7

    const/16 v8, 0x39

    if-le v1, v8, :cond_4

    :cond_7
    if-eq v1, v2, :cond_4

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    iget v1, p0, Lf4/k$i;->b:I

    goto :goto_1

    :cond_9
    move v1, v0

    :goto_1
    iput v0, p0, Lf4/k$i;->b:I

    return v1
.end method
