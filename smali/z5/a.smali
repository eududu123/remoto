.class public final Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/a$a;
    }
.end annotation


# static fields
.field public static final a:Lz5/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/a;

    invoke-direct {v0}, Lz5/a;-><init>()V

    sput-object v0, Lz5/a;->a:Lz5/a;

    const-string v0, "KeyEventConverter"

    sput-object v0, Lz5/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5/e;)I
    .locals 1

    sget-object v0, Lz5/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x1a

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x19

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0x18

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0xa4

    goto/16 :goto_0

    :pswitch_4
    const/16 p1, 0x79

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x1c

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x70

    goto/16 :goto_0

    :pswitch_7
    const/16 p1, 0x42

    goto/16 :goto_0

    :pswitch_8
    const/16 p1, 0x3d

    goto/16 :goto_0

    :pswitch_9
    const/16 p1, 0x3e

    goto/16 :goto_0

    :pswitch_a
    const/16 p1, 0x8e

    goto/16 :goto_0

    :pswitch_b
    const/16 p1, 0x8d

    goto/16 :goto_0

    :pswitch_c
    const/16 p1, 0x8c

    goto/16 :goto_0

    :pswitch_d
    const/16 p1, 0x8b

    goto/16 :goto_0

    :pswitch_e
    const/16 p1, 0x8a

    goto/16 :goto_0

    :pswitch_f
    const/16 p1, 0x89

    goto/16 :goto_0

    :pswitch_10
    const/16 p1, 0x88

    goto :goto_0

    :pswitch_11
    const/16 p1, 0x87

    goto :goto_0

    :pswitch_12
    const/16 p1, 0x86

    goto :goto_0

    :pswitch_13
    const/16 p1, 0x85

    goto :goto_0

    :pswitch_14
    const/16 p1, 0x84

    goto :goto_0

    :pswitch_15
    const/16 p1, 0x83

    goto :goto_0

    :pswitch_16
    const/16 p1, 0x6f

    goto :goto_0

    :pswitch_17
    const/16 p1, 0x7c

    goto :goto_0

    :pswitch_18
    const/16 p1, 0x5d

    goto :goto_0

    :pswitch_19
    const/16 p1, 0x5c

    goto :goto_0

    :pswitch_1a
    const/16 p1, 0x7a

    goto :goto_0

    :pswitch_1b
    const/16 p1, 0x7b

    goto :goto_0

    :pswitch_1c
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_1d
    const/16 p1, 0x16

    goto :goto_0

    :pswitch_1e
    const/16 p1, 0x15

    goto :goto_0

    :pswitch_1f
    const/16 p1, 0x14

    goto :goto_0

    :pswitch_20
    const/16 p1, 0x43

    goto :goto_0

    :pswitch_21
    const/16 p1, 0x72

    goto :goto_0

    :pswitch_22
    const/16 p1, 0x3a

    goto :goto_0

    :pswitch_23
    const/16 p1, 0x3b

    goto :goto_0

    :pswitch_24
    const/16 p1, 0x3c

    goto :goto_0

    :pswitch_25
    const/16 p1, 0x8f

    goto :goto_0

    :pswitch_26
    const/16 p1, 0x75

    goto :goto_0

    :pswitch_27
    const/16 p1, 0x73

    goto :goto_0

    :pswitch_28
    const/16 p1, 0x71

    goto :goto_0

    :pswitch_29
    const/16 p1, 0x39

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz5/e;)I
    .locals 1

    sget-object v0, Lz5/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x4000

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x20

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x80

    goto :goto_0

    :pswitch_4
    const/high16 p1, 0x200000

    goto :goto_0

    :pswitch_5
    const/high16 p1, 0x10000

    goto :goto_0

    :pswitch_6
    const/high16 p1, 0x100000

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x1000

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x2

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(I)I
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    sget-object v1, Lz5/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unicode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    new-array v2, v2, [C

    int-to-char p1, p1

    const/4 v3, 0x0

    aput-char p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keycode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public final d(Lz5/f;)Landroid/view/KeyEvent;
    .locals 12

    const-string v0, "keyEventProto"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz5/f;->P()Lz5/g;

    move-result-object v0

    invoke-virtual {p1}, Lz5/f;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lz5/g;->j:Lz5/g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lz5/g;->k:Lz5/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz5/f;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lz5/a;->c(I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz5/f;->M()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lz5/f;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lz5/f;->N()Lz5/e;

    move-result-object v0

    const-string v1, "getControlKey(...)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz5/a;->a(Lz5/e;)I

    move-result v0

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p1}, Lz5/f;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lz5/f;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/e;

    invoke-static {v3}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lz5/a;->b(Lz5/e;)I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_3

    :cond_4
    move v11, v1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p1}, Lz5/f;->O()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lz5/f;->R()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, 0x0

    :goto_6
    new-instance p1, Landroid/view/KeyEvent;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    return-object p1
.end method
