.class public Lu6/r$i;
.super Lp6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final d:Lu6/r$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/r$i;

    invoke-direct {v0}, Lu6/r$i;-><init>()V

    sput-object v0, Lu6/r$i;->d:Lu6/r$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp6/r;-><init>()V

    return-void
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lp6/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$b;->a(Ljava/util/ArrayList;)Lu6/r$b;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$a;->a(Ljava/util/ArrayList;)Lu6/r$a;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$l;->a(Ljava/util/ArrayList;)Lu6/r$l;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$n;->a(Ljava/util/ArrayList;)Lu6/r$n;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$h;->a(Ljava/util/ArrayList;)Lu6/r$h;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$g;->a(Ljava/util/ArrayList;)Lu6/r$g;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$e;->a(Ljava/util/ArrayList;)Lu6/r$e;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/r$c;->values()[Lu6/r$c;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object v0, p2, p1

    :goto_0
    return-object v0

    :pswitch_8
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lu6/r$m;->values()[Lu6/r$m;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object v0, p2, p1

    :goto_1
    return-object v0

    :pswitch_9
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lu6/r$k;->values()[Lu6/r$k;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object v0, p2, p1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lu6/r$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lu6/r$k;

    iget p2, p2, Lu6/r$k;->h:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, p1, v1}, Lu6/r$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p2, Lu6/r$m;

    if-eqz v0, :cond_3

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Lu6/r$m;

    iget p2, p2, Lu6/r$m;->h:I

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lu6/r$c;

    if-eqz v0, :cond_5

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p2, Lu6/r$c;

    iget p2, p2, Lu6/r$c;->h:I

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lu6/r$e;

    if-eqz v0, :cond_6

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$e;

    invoke-virtual {p2}, Lu6/r$e;->h()Ljava/util/ArrayList;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Lu6/r$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v0, p2, Lu6/r$g;

    if-eqz v0, :cond_7

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$g;

    invoke-virtual {p2}, Lu6/r$g;->h()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lu6/r$h;

    if-eqz v0, :cond_8

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$h;

    invoke-virtual {p2}, Lu6/r$h;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lu6/r$n;

    if-eqz v0, :cond_9

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$n;

    invoke-virtual {p2}, Lu6/r$n;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lu6/r$l;

    if-eqz v0, :cond_a

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$l;

    invoke-virtual {p2}, Lu6/r$l;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lu6/r$a;

    if-eqz v0, :cond_b

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$a;

    invoke-virtual {p2}, Lu6/r$a;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lu6/r$b;

    if-eqz v0, :cond_c

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$b;

    invoke-virtual {p2}, Lu6/r$b;->e()Ljava/util/ArrayList;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lu6/r$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_c
    invoke-super {p0, p1, p2}, Lp6/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
