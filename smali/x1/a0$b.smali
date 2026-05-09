.class public final Lx1/a0$b;
.super La1/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:La1/t;


# direct methods
.method public constructor <init>(La1/t;)V
    .locals 0

    invoke-direct {p0}, La1/j0;-><init>()V

    iput-object p1, p0, Lx1/a0$b;->e:La1/t;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lx1/a0$a;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILa1/j0$b;Z)La1/j0$b;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lx1/a0$a;->h:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    sget-object v9, La1/a;->g:La1/a;

    const/4 v10, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, La1/j0$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLa1/a;Z)La1/j0$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lx1/a0$a;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILa1/j0$c;J)La1/j0$c;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    sget-object v1, La1/j0$c;->q:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lx1/a0$b;->e:La1/t;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, La1/j0$c;->g(Ljava/lang/Object;La1/t;Ljava/lang/Object;JJJZZLa1/t$g;JJIIJ)La1/j0$c;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, La1/j0$c;->k:Z

    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
