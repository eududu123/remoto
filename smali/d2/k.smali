.class public Ld2/k;
.super Lq1/w;
.source "SourceFile"

# interfaces
.implements Ld2/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/k$b;,
        Ld2/k$d;,
        Ld2/k$c;
    }
.end annotation


# static fields
.field public static final v1:[I

.field public static w1:Z

.field public static x1:Z


# instance fields
.field public final O0:Landroid/content/Context;

.field public final P0:Ld2/f0;

.field public final Q0:Z

.field public final R0:Ld2/d0$a;

.field public final S0:I

.field public final T0:Z

.field public final U0:Ld2/p;

.field public final V0:Ld2/p$a;

.field public W0:Ld2/k$c;

.field public X0:Z

.field public Y0:Z

.field public Z0:Ld2/e0;

.field public a1:Z

.field public b1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/m;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Landroid/view/Surface;

.field public d1:Ld2/n;

.field public e1:Ld1/y;

.field public f1:Z

.field public g1:I

.field public h1:J

.field public i1:I

.field public j1:I

.field public k1:I

.field public l1:J

.field public m1:I

.field public n1:J

.field public o1:La1/r0;

.field public p1:La1/r0;

.field public q1:I

.field public r1:Z

.field public s1:I

.field public t1:Ld2/k$d;

.field public u1:Ld2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld2/k;->v1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/o$b;Lq1/y;JZLandroid/os/Handler;Ld2/d0;I)V
    .locals 11

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ld2/k;-><init>(Landroid/content/Context;Lq1/o$b;Lq1/y;JZLandroid/os/Handler;Ld2/d0;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/o$b;Lq1/y;JZLandroid/os/Handler;Ld2/d0;IF)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ld2/k;-><init>(Landroid/content/Context;Lq1/o$b;Lq1/y;JZLandroid/os/Handler;Ld2/d0;IFLd2/f0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/o$b;Lq1/y;JZLandroid/os/Handler;Ld2/d0;IFLd2/f0;)V
    .locals 8

    move-object v6, p0

    move-object/from16 v7, p11

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lq1/w;-><init>(ILq1/o$b;Lq1/y;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Ld2/k;->O0:Landroid/content/Context;

    move/from16 v1, p9

    iput v1, v6, Ld2/k;->S0:I

    iput-object v7, v6, Ld2/k;->P0:Ld2/f0;

    new-instance v1, Ld2/d0$a;

    move-object v2, p7

    move-object/from16 v3, p8

    invoke-direct {v1, p7, v3}, Ld2/d0$a;-><init>(Landroid/os/Handler;Ld2/d0;)V

    iput-object v1, v6, Ld2/k;->R0:Ld2/d0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v6, Ld2/k;->Q0:Z

    if-nez v7, :cond_1

    new-instance v3, Ld2/p;

    move-wide v4, p4

    invoke-direct {v3, v0, p0, p4, p5}, Ld2/p;-><init>(Landroid/content/Context;Ld2/p$b;J)V

    iput-object v3, v6, Ld2/k;->U0:Ld2/p;

    goto :goto_1

    :cond_1
    invoke-interface/range {p11 .. p11}, Ld2/f0;->a()Ld2/p;

    move-result-object v0

    iput-object v0, v6, Ld2/k;->U0:Ld2/p;

    :goto_1
    new-instance v0, Ld2/p$a;

    invoke-direct {v0}, Ld2/p$a;-><init>()V

    iput-object v0, v6, Ld2/k;->V0:Ld2/p$a;

    invoke-static {}, Ld2/k;->X1()Z

    move-result v0

    iput-boolean v0, v6, Ld2/k;->T0:Z

    sget-object v0, Ld1/y;->c:Ld1/y;

    iput-object v0, v6, Ld2/k;->e1:Ld1/y;

    iput v1, v6, Ld2/k;->g1:I

    sget-object v0, La1/r0;->e:La1/r0;

    iput-object v0, v6, Ld2/k;->o1:La1/r0;

    iput v2, v6, Ld2/k;->s1:I

    const/4 v0, 0x0

    iput-object v0, v6, Ld2/k;->p1:La1/r0;

    const/16 v0, -0x3e8

    iput v0, v6, Ld2/k;->q1:I

    return-void
.end method

.method public static B2(Lq1/o;[B)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, v0}, Lq1/o;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P1(Ld2/k;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ld2/k;->c1:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic Q1(Ld2/k;)V
    .locals 0

    invoke-virtual {p0}, Ld2/k;->t2()V

    return-void
.end method

.method public static synthetic R1(Ld2/k;)Lq1/o;
    .locals 0

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Ld2/k;)V
    .locals 0

    invoke-virtual {p0}, Ld2/k;->v2()V

    return-void
.end method

.method public static synthetic T1(Ld2/k;Lh1/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq1/w;->E1(Lh1/n;)V

    return-void
.end method

.method public static U1()Z
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static W1(Landroid/media/MediaFormat;I)V
    .locals 2

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static X1()Z
    .locals 2

    sget-object v0, Ld1/j0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Z1()Z
    .locals 16

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gt v0, v1, :cond_8

    sget-object v11, Ld1/j0;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v10

    :cond_8
    :goto_2
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_9

    sget-object v12, Ld1/j0;->b:Ljava/lang/String;

    const-string v13, "HWEML"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    return v10

    :cond_9
    sget-object v12, Ld1/j0;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    :goto_3
    const/4 v13, -0x1

    goto/16 :goto_4

    :sswitch_8
    const-string v13, "AFTEUFF014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    const/16 v13, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    const/4 v13, 0x7

    goto :goto_4

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_3

    :cond_c
    const/4 v13, 0x6

    goto :goto_4

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_3

    :cond_d
    const/4 v13, 0x5

    goto :goto_4

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_3

    :cond_e
    const/4 v13, 0x4

    goto :goto_4

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_3

    :cond_f
    const/4 v13, 0x3

    goto :goto_4

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_3

    :cond_10
    const/4 v13, 0x2

    goto :goto_4

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_3

    :cond_11
    const/4 v13, 0x1

    goto :goto_4

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_3

    :cond_12
    const/4 v13, 0x0

    :goto_4
    packed-switch v13, :pswitch_data_1

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_a0

    sget-object v0, Ld1/j0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    const/4 v1, -0x1

    goto/16 :goto_6

    :sswitch_11
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v1, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v1, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v1, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v1, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v1, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v1, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v1, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v1, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v1, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v1, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v1, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v1, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v1, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v1, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v1, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v1, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v1, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v1, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v1, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v1, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v1, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v1, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v1, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v1, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v1, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v1, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v1, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v1, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v1, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v1, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v1, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v1, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v1, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v1, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v1, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v1, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v1, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v1, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v1, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v1, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v1, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v1, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v1, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v1, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v1, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v1, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v1, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v1, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v1, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v1, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v1, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v1, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v1, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v1, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v1, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v1, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v1, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v1, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v1, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v1, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v1, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v1, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v1, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v1, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v1, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v1, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v1, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v1, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v1, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v1, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v1, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v1, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v1, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v1, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v1, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v1, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v1, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v1, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v1, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v1, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v1, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v1, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v1, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v1, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v1, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v1, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v1, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v1, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v1, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v1, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v1, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v1, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v1, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v1, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v1, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v1, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v1, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v1, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v1, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v1, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v1, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v1, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v1, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v1, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v1, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v1, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v1, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v1, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v1, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v1, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v1, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_5

    :sswitch_81
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    const/16 v1, 0x1b

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    const/16 v1, 0x1a

    goto/16 :goto_6

    :sswitch_83
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    const/16 v1, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v1, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v1, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v1, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v1, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v1, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v1, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    const/16 v1, 0x8

    goto/16 :goto_6

    :sswitch_95
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    const/4 v1, 0x7

    goto :goto_6

    :sswitch_96
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    const/4 v1, 0x6

    goto :goto_6

    :sswitch_97
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    const/4 v1, 0x5

    goto :goto_6

    :sswitch_98
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    const/4 v1, 0x4

    goto :goto_6

    :sswitch_99
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    const/4 v1, 0x3

    goto :goto_6

    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    const/4 v1, 0x2

    goto :goto_6

    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    const/4 v1, 0x1

    goto :goto_6

    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    const/4 v1, 0x0

    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const-string v0, "JSN-L21"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v10

    :cond_a0
    :goto_7
    return v9

    :pswitch_2
    return v10

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b2(Lq1/s;La1/p;)I
    .locals 9

    iget v0, p1, La1/p;->t:I

    iget v1, p1, La1/p;->u:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    invoke-static {p1}, Lq1/h0;->r(La1/p;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v7, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_2
    packed-switch v7, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int v0, v0, v1

    invoke-static {v0, v4}, Ld2/k;->g2(II)I

    move-result p0

    return p0

    :pswitch_1
    sget-object p1, Ld1/j0;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Ld1/j0;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Lq1/s;->g:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    invoke-static {v0, p0}, Ld1/j0;->k(II)I

    move-result p1

    invoke-static {v1, p0}, Ld1/j0;->k(II)I

    move-result v0

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    invoke-static {p1, v8}, Ld2/k;->g2(II)I

    move-result p0

    return p0

    :cond_c
    :goto_3
    return v2

    :pswitch_2
    const/high16 p0, 0x200000

    mul-int v0, v0, v1

    invoke-static {v0, v8}, Ld2/k;->g2(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int v0, v0, v1

    invoke-static {v0, v8}, Ld2/k;->g2(II)I

    move-result p0

    return p0

    :cond_d
    :goto_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static c2(Lq1/s;La1/p;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, La1/p;->u:I

    iget v1, p1, La1/p;->t:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Ld2/k;->v1:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    :cond_3
    sget v10, Ld1/j0;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, Lq1/s;->b(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, La1/p;->v:F

    if-eqz v7, :cond_9

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lq1/s;->u(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    :try_start_0
    invoke-static {v8, v10}, Ld1/j0;->k(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v10}, Ld1/j0;->k(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    invoke-static {}, Lq1/h0;->P()I

    move-result v11

    if-gt v10, v11, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lq1/h0$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static e2(Landroid/content/Context;Lq1/y;La1/p;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq1/y;",
            "La1/p;",
            "ZZ)",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, La1/p;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ld2/k$b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lq1/h0;->n(Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lq1/h0;->v(Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f2(Lq1/s;La1/p;)I
    .locals 3

    iget v0, p1, La1/p;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, La1/p;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, La1/p;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, La1/p;->o:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Ld2/k;->b2(Lq1/s;La1/p;)I

    move-result p0

    return p0
.end method

.method public static g2(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A2(Lq1/o;IJJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Ld1/d0;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Lq1/o;->g(IJ)V

    invoke-static {}, Ld1/d0;->b()V

    iget-object p1, p0, Lq1/w;->J0:Lh1/h;

    iget p2, p1, Lh1/h;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lh1/h;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ld2/k;->j1:I

    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld2/k;->o1:La1/r0;

    invoke-virtual {p0, p1}, Ld2/k;->m2(La1/r0;)V

    invoke-virtual {p0}, Ld2/k;->k2()V

    :cond_0
    return-void
.end method

.method public C(JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld2/k;->H2(JJ)Z

    move-result p1

    return p1
.end method

.method public final C2(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq1/w;->G0()Lq1/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ld2/k;->J2(Lq1/s;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Ld2/k;->O0:Landroid/content/Context;

    iget-boolean v0, v0, Lq1/s;->g:Z

    invoke-static {p1, v0}, Ld2/n;->d(Landroid/content/Context;Z)Ld2/n;

    move-result-object p1

    iput-object p1, p0, Ld2/k;->d1:Ld2/n;

    :cond_2
    :goto_1
    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-eq v0, p1, :cond_8

    iput-object p1, p0, Ld2/k;->c1:Landroid/view/Surface;

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez v0, :cond_3

    iget-object v0, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v0, p1}, Ld2/p;->q(Landroid/view/Surface;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld2/k;->f1:Z

    invoke-virtual {p0}, Lh1/g;->e()I

    move-result v0

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez v3, :cond_5

    sget v3, Ld1/j0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v3, p0, Ld2/k;->X0:Z

    if-nez v3, :cond_4

    invoke-virtual {p0, v2, p1}, Ld2/k;->D2(Lq1/o;Landroid/view/Surface;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lq1/w;->v1()V

    invoke-virtual {p0}, Lq1/w;->e1()V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p0, Ld2/k;->d1:Ld2/n;

    if-eq p1, v2, :cond_6

    invoke-virtual {p0}, Ld2/k;->p2()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Ld2/k;->U0:Ld2/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2/p;->e(Z)V

    goto :goto_3

    :cond_6
    iput-object v1, p0, Ld2/k;->p1:La1/r0;

    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ld2/e0;->p()V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ld2/k;->r2()V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Ld2/k;->p2()V

    invoke-virtual {p0}, Ld2/k;->o2()V

    :cond_9
    :goto_4
    return-void
.end method

.method public D2(Lq1/o;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p1, p2}, Lq1/o;->n(Landroid/view/Surface;)V

    return-void
.end method

.method public E2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld2/k;->b1:Ljava/util/List;

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld2/e0;->t(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public F0(Lg1/g;)I
    .locals 4

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Ld2/k;->r1:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lg1/g;->m:J

    invoke-virtual {p0}, Lh1/g;->O()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F2(JJZ)Z
    .locals 1

    const-wide/32 p3, -0x7a120

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G2(JJZ)Z
    .locals 1

    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H0()Z
    .locals 2

    iget-boolean v0, p0, Ld2/k;->r1:Z

    if-eqz v0, :cond_0

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H1(Lq1/s;)Z
    .locals 1

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld2/k;->J2(Lq1/s;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public H2(JJ)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I0(FLa1/p;[La1/p;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, La1/p;->v:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public I2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J2(Lq1/s;)Z
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Ld2/k;->r1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lq1/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld2/k;->V1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lq1/s;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/k;->O0:Landroid/content/Context;

    invoke-static {p1}, Ld2/n;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K0(Lq1/y;La1/p;Z)Ljava/util/List;
    .locals 2
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

    iget-object v0, p0, Ld2/k;->O0:Landroid/content/Context;

    iget-boolean v1, p0, Ld2/k;->r1:Z

    invoke-static {v0, p1, p2, p3, v1}, Ld2/k;->e2(Landroid/content/Context;Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lq1/h0;->w(Ljava/util/List;La1/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public K1(Lq1/y;La1/p;)I
    .locals 10

    iget-object v0, p2, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, La1/y;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, La1/p;->r:La1/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld2/k;->O0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v0, v1}, Ld2/k;->e2(Landroid/content/Context;Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Ld2/k;->O0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v1, v1}, Ld2/k;->e2(Landroid/content/Context;Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Lq1/w;->L1(La1/p;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/s;

    invoke-virtual {v4, p2}, Lq1/s;->m(La1/p;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/s;

    invoke-virtual {v7, p2}, Lq1/s;->m(La1/p;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v4, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_2
    if-eqz v5, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v4, p2}, Lq1/s;->p(La1/p;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x10

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :goto_4
    iget-boolean v4, v4, Lq1/s;->h:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x40

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v3, :cond_a

    const/16 v3, 0x80

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    sget v8, Ld1/j0;->a:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_b

    iget-object v8, p2, La1/p;->n:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Ld2/k;->O0:Landroid/content/Context;

    invoke-static {v8}, Ld2/k$b;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v3, 0x100

    :cond_b
    if-eqz v5, :cond_c

    iget-object v5, p0, Ld2/k;->O0:Landroid/content/Context;

    invoke-static {v5, p1, p2, v0, v2}, Ld2/k;->e2(Landroid/content/Context;Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Lq1/h0;->w(Ljava/util/List;La1/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/s;

    invoke-virtual {p1, p2}, Lq1/s;->m(La1/p;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Lq1/s;->p(La1/p;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Lh1/p2;->c(IIIII)I

    move-result p1

    return p1
.end method

.method public K2(Lq1/o;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Ld1/d0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lq1/o;->k(IZ)V

    invoke-static {}, Ld1/d0;->b()V

    iget-object p1, p0, Lq1/w;->J0:Lh1/h;

    iget p2, p1, Lh1/h;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lh1/h;->f:I

    return-void
.end method

.method public final L2()V
    .locals 4

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    iget v3, p0, Ld2/k;->q1:I

    neg-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lq1/o;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public M2(II)V
    .locals 2

    iget-object v0, p0, Lq1/w;->J0:Lh1/h;

    iget v1, v0, Lh1/h;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lh1/h;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lh1/h;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lh1/h;->g:I

    iget p2, p0, Ld2/k;->i1:I

    add-int/2addr p2, p1

    iput p2, p0, Ld2/k;->i1:I

    iget p2, p0, Ld2/k;->j1:I

    add-int/2addr p2, p1

    iput p2, p0, Ld2/k;->j1:I

    iget p1, v0, Lh1/h;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lh1/h;->i:I

    iget p1, p0, Ld2/k;->S0:I

    if-lez p1, :cond_0

    iget p2, p0, Ld2/k;->i1:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Ld2/k;->j2()V

    :cond_0
    return-void
.end method

.method public N0(Lq1/s;La1/p;Landroid/media/MediaCrypto;F)Lq1/o$a;
    .locals 9

    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld2/n;->h:Z

    iget-boolean v1, p1, Lq1/s;->g:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld2/k;->x2()V

    :cond_0
    iget-object v4, p1, Lq1/s;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lh1/g;->Q()[La1/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld2/k;->d2(Lq1/s;La1/p;[La1/p;)Ld2/k$c;

    move-result-object v5

    iput-object v5, p0, Ld2/k;->W0:Ld2/k$c;

    iget-boolean v7, p0, Ld2/k;->T0:Z

    iget-boolean v0, p0, Ld2/k;->r1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld2/k;->s1:I

    move v8, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Ld2/k;->h2(La1/p;Ljava/lang/String;Ld2/k$c;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ld2/k;->J2(Lq1/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld2/k;->O0:Landroid/content/Context;

    iget-boolean v1, p1, Lq1/s;->g:Z

    invoke-static {v0, v1}, Ld2/n;->d(Landroid/content/Context;Z)Ld2/n;

    move-result-object v0

    iput-object v0, p0, Ld2/k;->d1:Ld2/n;

    :cond_2
    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    iput-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0, p4}, Ld2/k;->q2(Landroid/media/MediaFormat;)V

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld2/e0;->a()Landroid/view/Surface;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    :goto_2
    invoke-static {p1, p4, p2, v0, p3}, Lq1/o$a;->b(Lq1/s;Landroid/media/MediaFormat;La1/p;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lq1/o$a;

    move-result-object p1

    return-object p1
.end method

.method public N2(J)V
    .locals 2

    iget-object v0, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {v0, p1, p2}, Lh1/h;->a(J)V

    iget-wide v0, p0, Ld2/k;->l1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld2/k;->l1:J

    iget p1, p0, Ld2/k;->m1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld2/k;->m1:I

    return-void
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld2/k;->p1:La1/r0;

    iget-object v1, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld2/e0;->n()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v1}, Ld2/p;->g()V

    :goto_0
    invoke-virtual {p0}, Ld2/k;->r2()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld2/k;->f1:Z

    iput-object v0, p0, Ld2/k;->t1:Ld2/k$d;

    :try_start_0
    invoke-super {p0}, Lq1/w;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    iget-object v1, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {v0, v1}, Ld2/d0$a;->m(Lh1/h;)V

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    sget-object v1, La1/r0;->e:La1/r0;

    invoke-virtual {v0, v1}, Ld2/d0$a;->D(La1/r0;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld2/k;->R0:Ld2/d0$a;

    iget-object v2, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {v1, v2}, Ld2/d0$a;->m(Lh1/h;)V

    iget-object v1, p0, Ld2/k;->R0:Ld2/d0$a;

    sget-object v2, La1/r0;->e:La1/r0;

    invoke-virtual {v1, v2}, Ld2/d0$a;->D(La1/r0;)V

    throw v0
.end method

.method public S0(Lg1/g;)V
    .locals 7

    iget-boolean v0, p0, Ld2/k;->Y0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lg1/g;->n:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/o;

    invoke-static {p1, v0}, Ld2/k;->B2(Lq1/o;[B)V

    :cond_2
    return-void
.end method

.method public T(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lq1/w;->T(ZZ)V

    invoke-virtual {p0}, Lh1/g;->L()Lh1/r2;

    move-result-object p1

    iget-boolean p1, p1, Lh1/r2;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v1, p0, Ld2/k;->s1:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ld1/a;->g(Z)V

    iget-boolean v1, p0, Ld2/k;->r1:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Ld2/k;->r1:Z

    invoke-virtual {p0}, Lq1/w;->v1()V

    :cond_2
    iget-object p1, p0, Ld2/k;->R0:Ld2/d0$a;

    iget-object v1, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {p1, v1}, Ld2/d0$a;->o(Lh1/h;)V

    iget-boolean p1, p0, Ld2/k;->a1:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Ld2/k;->b1:Ljava/util/List;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld2/k;->Q0:Z

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez p1, :cond_5

    iget-object p1, p0, Ld2/k;->P0:Ld2/f0;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ld2/d$b;

    iget-object v1, p0, Ld2/k;->O0:Landroid/content/Context;

    iget-object v2, p0, Ld2/k;->U0:Ld2/p;

    invoke-direct {p1, v1, v2}, Ld2/d$b;-><init>(Landroid/content/Context;Ld2/p;)V

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld2/d$b;->f(Ld1/c;)Ld2/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/d$b;->e()Ld2/d;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ld2/f0;->b()Ld2/e0;

    move-result-object p1

    iput-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    :cond_5
    iput-boolean v0, p0, Ld2/k;->a1:Z

    :cond_6
    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz p1, :cond_a

    new-instance v0, Ld2/k$a;

    invoke-direct {v0, p0}, Ld2/k$a;-><init>(Ld2/k;)V

    invoke-static {}, Ll4/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld2/e0;->k(Ld2/e0$a;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ld2/k;->u1:Ld2/o;

    if-eqz p1, :cond_7

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-interface {v0, p1}, Ld2/e0;->v(Ld2/o;)V

    :cond_7
    iget-object p1, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld2/k;->e1:Ld1/y;

    sget-object v0, Ld1/y;->c:Ld1/y;

    invoke-virtual {p1, v0}, Ld1/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    iget-object v1, p0, Ld2/k;->e1:Ld1/y;

    invoke-interface {p1, v0, v1}, Ld2/e0;->x(Landroid/view/Surface;Ld1/y;)V

    :cond_8
    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-virtual {p0}, Lq1/w;->Q0()F

    move-result v0

    invoke-interface {p1, v0}, Ld2/e0;->o(F)V

    iget-object p1, p0, Ld2/k;->b1:Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-interface {v0, p1}, Ld2/e0;->t(Ljava/util/List;)V

    :cond_9
    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-interface {p1, p2}, Ld2/e0;->y(Z)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld2/p;->o(Ld1/c;)V

    iget-object p1, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {p1, p2}, Ld2/p;->h(Z)V

    :goto_3
    return-void
.end method

.method public U()V
    .locals 0

    invoke-super {p0}, Lh1/g;->U()V

    return-void
.end method

.method public V(JZ)V
    .locals 5

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld2/e0;->r(Z)V

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-virtual {p0}, Lq1/w;->O0()J

    move-result-wide v1

    invoke-virtual {p0}, Ld2/k;->a2()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ld2/e0;->u(JJ)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lq1/w;->V(JZ)V

    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez p1, :cond_1

    iget-object p1, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {p1}, Ld2/p;->m()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    iget-object p2, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {p2, p1}, Ld2/p;->e(Z)V

    :cond_2
    invoke-virtual {p0}, Ld2/k;->r2()V

    iput p1, p0, Ld2/k;->j1:I

    return-void
.end method

.method public V1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Ld2/k;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Ld2/k;->w1:Z

    if-nez v0, :cond_1

    invoke-static {}, Ld2/k;->Z1()Z

    move-result v0

    sput-boolean v0, Ld2/k;->x1:Z

    const/4 v0, 0x1

    sput-boolean v0, Ld2/k;->w1:Z

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Ld2/k;->x1:Z

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public W()V
    .locals 2

    invoke-super {p0}, Lh1/g;->W()V

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld2/k;->Q0:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld2/e0;->release()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lq1/w;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ld2/k;->a1:Z

    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld2/k;->x2()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ld2/k;->a1:Z

    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld2/k;->x2()V

    :cond_1
    throw v1
.end method

.method public Y1(Lq1/o;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Ld1/d0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lq1/o;->k(IZ)V

    invoke-static {}, Ld1/d0;->b()V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Ld2/k;->M2(II)V

    return-void
.end method

.method public Z()V
    .locals 3

    invoke-super {p0}, Lq1/w;->Z()V

    const/4 v0, 0x0

    iput v0, p0, Ld2/k;->i1:I

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v1

    invoke-interface {v1}, Ld1/c;->e()J

    move-result-wide v1

    iput-wide v1, p0, Ld2/k;->h1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld2/k;->l1:J

    iput v0, p0, Ld2/k;->m1:I

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld2/e0;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v0}, Ld2/p;->k()V

    :goto_0
    return-void
.end method

.method public a0()V
    .locals 1

    invoke-virtual {p0}, Ld2/k;->j2()V

    invoke-virtual {p0}, Ld2/k;->l2()V

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld2/e0;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v0}, Ld2/p;->l()V

    :goto_0
    invoke-super {p0}, Lq1/w;->a0()V

    return-void
.end method

.method public a2()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lq1/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld2/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    invoke-super {p0}, Lq1/w;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld2/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Ld2/k;->d1:Ld2/n;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-eq v3, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ld2/k;->r1:Z

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    iget-object v1, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v1, v0}, Ld2/p;->d(Z)Z

    move-result v0

    return v0
.end method

.method public d2(Lq1/s;La1/p;[La1/p;)Ld2/k$c;
    .locals 12

    iget v0, p2, La1/p;->t:I

    iget v1, p2, La1/p;->u:I

    invoke-static {p1, p2}, Ld2/k;->f2(Lq1/s;La1/p;)I

    move-result v2

    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    invoke-static {p1, p2}, Ld2/k;->b2(Lq1/s;La1/p;)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, Ld2/k$c;

    invoke-direct {p1, v0, v1, v2}, Ld2/k$c;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    iget-object v10, p2, La1/p;->A:La1/g;

    if-eqz v10, :cond_2

    iget-object v10, v9, La1/p;->A:La1/g;

    if-nez v10, :cond_2

    invoke-virtual {v9}, La1/p;->a()La1/p$b;

    move-result-object v9

    iget-object v10, p2, La1/p;->A:La1/g;

    invoke-virtual {v9, v10}, La1/p$b;->P(La1/g;)La1/p$b;

    move-result-object v9

    invoke-virtual {v9}, La1/p$b;->K()La1/p;

    move-result-object v9

    :cond_2
    invoke-virtual {p1, p2, v9}, Lq1/s;->e(La1/p;La1/p;)Lh1/i;

    move-result-object v10

    iget v10, v10, Lh1/i;->d:I

    if-eqz v10, :cond_5

    iget v10, v9, La1/p;->t:I

    if-eq v10, v5, :cond_4

    iget v11, v9, La1/p;->u:I

    if-ne v11, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, La1/p;->u:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Ld2/k;->f2(Lq1/s;La1/p;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ld2/k;->c2(Lq1/s;La1/p;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, La1/p;->a()La1/p$b;

    move-result-object p2

    invoke-virtual {p2, v0}, La1/p$b;->v0(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2, v1}, La1/p$b;->Y(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2}, La1/p$b;->K()La1/p;

    move-result-object p2

    invoke-static {p1, p2}, Ld2/k;->b2(Lq1/s;La1/p;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Ld2/k$c;

    invoke-direct {p1, v0, v1, v2}, Ld2/k$c;-><init>(III)V

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld2/e0;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v0}, Ld2/p;->a()V

    :goto_0
    return-void
.end method

.method public g1(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    invoke-virtual {v0, p1}, Ld2/d0$a;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lq1/w;->h(JJ)V

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ld2/e0;->h(JJ)V
    :try_end_0
    .catch Ld2/e0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Ld2/e0$b;->h:La1/p;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public h1(Ljava/lang/String;Lq1/o$a;JJ)V
    .locals 6

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ld2/d0$a;->k(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Ld2/k;->V1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld2/k;->X0:Z

    invoke-virtual {p0}, Lq1/w;->G0()Lq1/s;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/s;

    invoke-virtual {p1}, Lq1/s;->n()Z

    move-result p1

    iput-boolean p1, p0, Ld2/k;->Y0:Z

    invoke-virtual {p0}, Ld2/k;->r2()V

    return-void
.end method

.method public h2(La1/p;Ljava/lang/String;Ld2/k$c;FZI)Landroid/media/MediaFormat;
    .locals 2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, La1/p;->t:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, La1/p;->u:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, La1/p;->q:Ljava/util/List;

    invoke-static {v0, p2}, Ld1/r;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget p2, p1, La1/p;->v:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Ld1/r;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    iget p2, p1, La1/p;->w:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Ld1/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, La1/p;->A:La1/g;

    invoke-static {v0, p2}, Ld1/r;->b(Landroid/media/MediaFormat;La1/g;)V

    iget-object p2, p1, La1/p;->n:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lq1/h0;->r(La1/p;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Ld1/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    iget p1, p3, Ld2/k$c;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Ld2/k$c;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Ld2/k$c;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Ld1/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Ld1/j0;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p2, "priority"

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_1

    const-string p2, "operating-rate"

    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p2, 0x1

    const-string p4, "no-post-process"

    invoke-virtual {v0, p4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "auto-frc"

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v0, p6}, Ld2/k;->W1(Landroid/media/MediaFormat;I)V

    :cond_3
    const/16 p2, 0x23

    if-lt p1, p2, :cond_4

    iget p1, p0, Ld2/k;->q1:I

    neg-int p1, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public i1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    invoke-virtual {v0, p1}, Ld2/d0$a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public i2(JZ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh1/g;->f0(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lq1/w;->J0:Lh1/h;

    iget v1, p3, Lh1/h;->d:I

    add-int/2addr v1, p1

    iput v1, p3, Lh1/h;->d:I

    iget p1, p3, Lh1/h;->f:I

    iget v1, p0, Ld2/k;->k1:I

    add-int/2addr p1, v1

    iput p1, p3, Lh1/h;->f:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lq1/w;->J0:Lh1/h;

    iget v1, p3, Lh1/h;->j:I

    add-int/2addr v1, v0

    iput v1, p3, Lh1/h;->j:I

    iget p3, p0, Ld2/k;->k1:I

    invoke-virtual {p0, p1, p3}, Ld2/k;->M2(II)V

    :goto_0
    invoke-virtual {p0}, Lq1/w;->B0()Z

    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ld2/e0;->r(Z)V

    :cond_2
    return v0
.end method

.method public j0(Lq1/s;La1/p;La1/p;)Lh1/i;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lq1/s;->e(La1/p;La1/p;)Lh1/i;

    move-result-object v0

    iget v1, v0, Lh1/i;->e:I

    iget-object v2, p0, Ld2/k;->W0:Ld2/k$c;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/k$c;

    iget v3, p3, La1/p;->t:I

    iget v4, v2, Ld2/k$c;->a:I

    if-gt v3, v4, :cond_0

    iget v3, p3, La1/p;->u:I

    iget v4, v2, Ld2/k$c;->b:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Ld2/k;->f2(Lq1/s;La1/p;)I

    move-result v3

    iget v2, v2, Ld2/k$c;->c:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v1, Lh1/i;

    iget-object v3, p1, Lq1/s;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget p1, v0, Lh1/i;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lh1/i;-><init>(Ljava/lang/String;La1/p;La1/p;II)V

    return-object v1
.end method

.method public j1(Lh1/l1;)Lh1/i;
    .locals 2

    invoke-super {p0, p1}, Lq1/w;->j1(Lh1/l1;)Lh1/i;

    move-result-object v0

    iget-object v1, p0, Ld2/k;->R0:Ld2/d0$a;

    iget-object p1, p1, Lh1/l1;->b:La1/p;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    invoke-virtual {v1, p1, v0}, Ld2/d0$a;->p(La1/p;Lh1/i;)V

    return-object v0
.end method

.method public final j2()V
    .locals 6

    iget v0, p0, Ld2/k;->i1:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v0

    invoke-interface {v0}, Ld1/c;->e()J

    move-result-wide v0

    iget-wide v2, p0, Ld2/k;->h1:J

    sub-long v2, v0, v2

    iget-object v4, p0, Ld2/k;->R0:Ld2/d0$a;

    iget v5, p0, Ld2/k;->i1:I

    invoke-virtual {v4, v5, v2, v3}, Ld2/d0$a;->n(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Ld2/k;->i1:I

    iput-wide v0, p0, Ld2/k;->h1:J

    :cond_0
    return-void
.end method

.method public k(JJJZZ)Z
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Ld2/k;->F2(JJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4, p8}, Ld2/k;->i2(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k1(La1/p;Landroid/media/MediaFormat;)V
    .locals 8

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Ld2/k;->g1:I

    invoke-interface {v0, v1}, Lq1/o;->l(I)V

    :cond_0
    iget-boolean v0, p0, Ld2/k;->r1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p2, p1, La1/p;->t:I

    iget v0, p1, La1/p;->u:I

    goto :goto_3

    :cond_1
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v2

    move p2, v3

    goto :goto_2

    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    :goto_3
    iget v3, p1, La1/p;->x:F

    invoke-static {}, Ld2/k;->U1()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p1, La1/p;->w:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_7

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    move v7, v0

    move v0, p2

    move p2, v7

    goto :goto_4

    :cond_6
    iget-object v4, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez v4, :cond_7

    iget v1, p1, La1/p;->w:I

    :cond_7
    :goto_4
    new-instance v4, La1/r0;

    invoke-direct {v4, p2, v0, v1, v3}, La1/r0;-><init>(IIIF)V

    iput-object v4, p0, Ld2/k;->o1:La1/r0;

    iget-object v4, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ld2/k;->w2()V

    iget-object v4, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-virtual {p1}, La1/p;->a()La1/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, La1/p$b;->v0(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v0}, La1/p$b;->Y(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v1}, La1/p$b;->n0(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v3}, La1/p$b;->k0(F)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    invoke-interface {v4, v2, p1}, Ld2/e0;->l(ILa1/p;)V

    goto :goto_5

    :cond_8
    iget-object p2, p0, Ld2/k;->U0:Ld2/p;

    iget p1, p1, La1/p;->v:F

    invoke-virtual {p2, p1}, Ld2/p;->p(F)V

    :goto_5
    return-void
.end method

.method public final k2()V
    .locals 1

    iget-object v0, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v0}, Ld2/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld2/k;->t2()V

    :cond_0
    return-void
.end method

.method public final l2()V
    .locals 4

    iget v0, p0, Ld2/k;->m1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2/k;->R0:Ld2/d0$a;

    iget-wide v2, p0, Ld2/k;->l1:J

    invoke-virtual {v1, v2, v3, v0}, Ld2/d0$a;->B(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld2/k;->l1:J

    const/4 v0, 0x0

    iput v0, p0, Ld2/k;->m1:I

    :cond_0
    return-void
.end method

.method public m1(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq1/w;->m1(J)V

    iget-boolean p1, p0, Ld2/k;->r1:Z

    if-nez p1, :cond_0

    iget p1, p0, Ld2/k;->k1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld2/k;->k1:I

    :cond_0
    return-void
.end method

.method public final m2(La1/r0;)V
    .locals 1

    sget-object v0, La1/r0;->e:La1/r0;

    invoke-virtual {p1, v0}, La1/r0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld2/k;->p1:La1/r0;

    invoke-virtual {p1, v0}, La1/r0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ld2/k;->p1:La1/r0;

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    invoke-virtual {v0, p1}, Ld2/d0$a;->D(La1/r0;)V

    :cond_0
    return-void
.end method

.method public n1()V
    .locals 5

    invoke-super {p0}, Lq1/w;->n1()V

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/w;->O0()J

    move-result-wide v1

    invoke-virtual {p0}, Ld2/k;->a2()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ld2/e0;->u(JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v0}, Ld2/p;->j()V

    :goto_0
    invoke-virtual {p0}, Ld2/k;->r2()V

    return-void
.end method

.method public final n2(Lq1/o;IJLa1/p;)Z
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v0}, Ld2/p$a;->g()J

    move-result-wide v8

    iget-object v0, v7, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v0}, Ld2/p$a;->f()J

    move-result-wide v10

    sget v0, Ld1/j0;->a:I

    const/4 v12, 0x1

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ld2/k;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v7, Ld2/k;->n1:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p4}, Ld2/k;->K2(Lq1/o;IJ)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v8

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ld2/k;->s2(JJLa1/p;)V

    move-object v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Ld2/k;->A2(Lq1/o;IJJ)V

    :goto_0
    invoke-virtual {p0, v10, v11}, Ld2/k;->N2(J)V

    iput-wide v8, v7, Ld2/k;->n1:J

    return v12

    :cond_1
    const-wide/16 v0, 0x7530

    const/4 v2, 0x0

    cmp-long v3, v10, v0

    if-gez v3, :cond_3

    const-wide/16 v0, 0x2af8

    cmp-long v3, v10, v0

    if-lez v3, :cond_2

    const-wide/16 v0, 0x2710

    sub-long v0, v10, v0

    const-wide/16 v3, 0x3e8

    :try_start_0
    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v2

    :cond_2
    :goto_1
    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v8

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ld2/k;->s2(JJLa1/p;)V

    invoke-virtual/range {p0 .. p4}, Ld2/k;->y2(Lq1/o;IJ)V

    invoke-virtual {p0, v10, v11}, Ld2/k;->N2(J)V

    return v12

    :cond_3
    return v2
.end method

.method public o1(Lg1/g;)V
    .locals 3

    iget-boolean v0, p0, Ld2/k;->r1:Z

    if-nez v0, :cond_0

    iget v1, p0, Ld2/k;->k1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld2/k;->k1:I

    :cond_0
    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lg1/g;->m:J

    invoke-virtual {p0, v0, v1}, Ld2/k;->u2(J)V

    :cond_1
    return-void
.end method

.method public final o2()V
    .locals 2

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld2/k;->f1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld2/k;->R0:Ld2/d0$a;

    invoke-virtual {v1, v0}, Ld2/d0$a;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p1(La1/p;)V
    .locals 2

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld2/e0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-interface {v0, p1}, Ld2/e0;->m(La1/p;)V
    :try_end_0
    .catch Ld2/e0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    invoke-virtual {p0, v0, p1, v1}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final p2()V
    .locals 2

    iget-object v0, p0, Ld2/k;->p1:La1/r0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2/k;->R0:Ld2/d0$a;

    invoke-virtual {v1, v0}, Ld2/d0$a;->D(La1/r0;)V

    :cond_0
    return-void
.end method

.method public final q2(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld2/e0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "allow-frame-drop"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public r1(JJLq1/o;Ljava/nio/ByteBuffer;IIIJZZLa1/p;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    move/from16 v14, p13

    invoke-static/range {p5 .. p5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lq1/w;->O0()J

    move-result-wide v3

    sub-long v12, p10, v3

    iget-object v3, v1, Ld2/k;->U0:Ld2/p;

    invoke-virtual/range {p0 .. p0}, Lq1/w;->P0()J

    move-result-wide v10

    iget-object v15, v1, Ld2/k;->V0:Ld2/p$a;

    move-wide/from16 v4, p10

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v16, v12

    move/from16 v12, p13

    move-object v13, v15

    invoke-virtual/range {v3 .. v13}, Ld2/p;->c(JJJJZLd2/p$a;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    if-eqz p12, :cond_1

    if-nez v14, :cond_1

    move-wide/from16 v6, v16

    invoke-virtual {v1, v0, v2, v6, v7}, Ld2/k;->K2(Lq1/o;IJ)V

    return v5

    :cond_1
    move-wide/from16 v6, v16

    iget-object v8, v1, Ld2/k;->c1:Landroid/view/Surface;

    iget-object v9, v1, Ld2/k;->d1:Ld2/n;

    if-ne v8, v9, :cond_3

    iget-object v8, v1, Ld2/k;->Z0:Ld2/e0;

    if-nez v8, :cond_3

    iget-object v3, v1, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v3}, Ld2/p$a;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x7530

    cmp-long v3, v8, v10

    if-gez v3, :cond_2

    invoke-virtual {v1, v0, v2, v6, v7}, Ld2/k;->K2(Lq1/o;IJ)V

    iget-object v0, v1, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v0}, Ld2/p$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld2/k;->N2(J)V

    return v5

    :cond_2
    return v4

    :cond_3
    iget-object v8, v1, Ld2/k;->Z0:Ld2/e0;

    if-eqz v8, :cond_5

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    :try_start_0
    invoke-interface {v8, v9, v10, v11, v12}, Ld2/e0;->h(JJ)V
    :try_end_0
    .catch Ld2/e0$b; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Ld2/k;->Z0:Ld2/e0;

    invoke-virtual/range {p0 .. p0}, Ld2/k;->a2()J

    move-result-wide v8

    add-long v8, p10, v8

    invoke-interface {v3, v8, v9, v14}, Ld2/e0;->q(JZ)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v10

    if-nez v3, :cond_4

    return v4

    :cond_4
    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v6

    move-wide/from16 p13, v8

    invoke-virtual/range {p8 .. p14}, Ld2/k;->z2(Lq1/o;IJJ)V

    return v5

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v2, Ld2/e0$b;->h:La1/p;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v2, v0, v3}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v3, :cond_a

    if-eq v3, v5, :cond_9

    const/4 v8, 0x2

    if-eq v3, v8, :cond_8

    const/4 v8, 0x3

    if-eq v3, v8, :cond_7

    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    return v4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1, v0, v2, v6, v7}, Ld2/k;->K2(Lq1/o;IJ)V

    iget-object v0, v1, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v0}, Ld2/p$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld2/k;->N2(J)V

    return v5

    :cond_8
    invoke-virtual {v1, v0, v2, v6, v7}, Ld2/k;->Y1(Lq1/o;IJ)V

    iget-object v0, v1, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v0}, Ld2/p$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld2/k;->N2(J)V

    return v5

    :cond_9
    invoke-static/range {p5 .. p5}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/o;

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p3, p7

    move-wide/from16 p4, v6

    move-object/from16 p6, p14

    invoke-virtual/range {p1 .. p6}, Ld2/k;->n2(Lq1/o;IJLa1/p;)Z

    move-result v0

    return v0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lh1/g;->K()Ld1/c;

    move-result-object v3

    invoke-interface {v3}, Ld1/c;->f()J

    move-result-wide v3

    move-object/from16 p8, p0

    move-wide/from16 p9, v6

    move-wide/from16 p11, v3

    move-object/from16 p13, p14

    invoke-virtual/range {p8 .. p13}, Ld2/k;->s2(JJLa1/p;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v6

    move-wide/from16 p13, v3

    invoke-virtual/range {p8 .. p14}, Ld2/k;->z2(Lq1/o;IJJ)V

    iget-object v0, v1, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v0}, Ld2/p$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld2/k;->N2(J)V

    return v5
.end method

.method public final r2()V
    .locals 4

    iget-boolean v0, p0, Ld2/k;->r1:Z

    if-eqz v0, :cond_2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ld2/k$d;

    invoke-direct {v2, p0, v1}, Ld2/k$d;-><init>(Ld2/k;Lq1/o;)V

    iput-object v2, p0, Ld2/k;->t1:Ld2/k$d;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v3, "tunnel-peek"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Lq1/o;->a(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s0(Ljava/lang/Throwable;Lq1/s;)Lq1/r;
    .locals 2

    new-instance v0, Ld2/j;

    iget-object v1, p0, Ld2/k;->c1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Ld2/j;-><init>(Ljava/lang/Throwable;Lq1/s;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final s2(JJLa1/p;)V
    .locals 7

    iget-object v0, p0, Ld2/k;->u1:Ld2/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/w;->J0()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Ld2/o;->f(JJLa1/p;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public t(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq1/w;->t(FF)V

    iget-object p2, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ld2/e0;->o(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {p2, p1}, Ld2/p;->r(F)V

    :goto_0
    return-void
.end method

.method public final t2()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    iget-object v1, p0, Ld2/k;->c1:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ld2/d0$a;->A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/k;->f1:Z

    return-void
.end method

.method public u(JJZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ld2/k;->G2(JJZ)Z

    move-result p1

    return p1
.end method

.method public u2(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq1/w;->O1(J)V

    iget-object v0, p0, Ld2/k;->o1:La1/r0;

    invoke-virtual {p0, v0}, Ld2/k;->m2(La1/r0;)V

    iget-object v0, p0, Lq1/w;->J0:Lh1/h;

    iget v1, v0, Lh1/h;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lh1/h;->e:I

    invoke-virtual {p0}, Ld2/k;->k2()V

    invoke-virtual {p0, p1, p2}, Ld2/k;->m1(J)V

    return-void
.end method

.method public final v2()V
    .locals 0

    invoke-virtual {p0}, Lq1/w;->D1()V

    return-void
.end method

.method public w2()V
    .locals 0

    return-void
.end method

.method public x1()V
    .locals 1

    invoke-super {p0}, Lq1/w;->x1()V

    const/4 v0, 0x0

    iput v0, p0, Ld2/k;->k1:I

    return-void
.end method

.method public final x2()V
    .locals 3

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    iget-object v1, p0, Ld2/k;->d1:Ld2/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Ld2/k;->c1:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld2/n;->release()V

    iput-object v2, p0, Ld2/k;->d1:Ld2/n;

    :cond_1
    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lq1/w;->y(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/y;

    invoke-virtual {p1}, Ld1/y;->b()I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ld1/y;->a()I

    move-result p2

    if-eqz p2, :cond_8

    iput-object p1, p0, Ld2/k;->e1:Ld1/y;

    iget-object p2, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz p2, :cond_8

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p2, v0, p1}, Ld2/e0;->x(Landroid/view/Surface;Ld1/y;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld2/k;->E2(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld2/k;->U0:Ld2/p;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ld2/p;->n(I)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld2/k;->g1:I

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p2, p0, Ld2/k;->g1:I

    invoke-interface {p1, p2}, Lq1/o;->l(I)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld2/k;->q1:I

    invoke-virtual {p0}, Ld2/k;->L2()V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Ld2/k;->s1:I

    if-eq p2, p1, :cond_8

    iput p1, p0, Ld2/k;->s1:I

    iget-boolean p1, p0, Ld2/k;->r1:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lq1/w;->v1()V

    goto :goto_0

    :cond_6
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/o;

    iput-object p1, p0, Ld2/k;->u1:Ld2/o;

    iget-object p2, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Ld2/e0;->v(Ld2/o;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2}, Ld2/k;->C2(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public y2(Lq1/o;IJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Ld1/d0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lq1/o;->k(IZ)V

    invoke-static {}, Ld1/d0;->b()V

    iget-object p1, p0, Lq1/w;->J0:Lh1/h;

    iget p2, p1, Lh1/h;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lh1/h;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ld2/k;->j1:I

    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld2/k;->o1:La1/r0;

    invoke-virtual {p0, p1}, Ld2/k;->m2(La1/r0;)V

    invoke-virtual {p0}, Ld2/k;->k2()V

    :cond_0
    return-void
.end method

.method public final z2(Lq1/o;IJJ)V
    .locals 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual/range {p0 .. p6}, Ld2/k;->A2(Lq1/o;IJJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld2/k;->y2(Lq1/o;IJ)V

    :goto_0
    return-void
.end method
