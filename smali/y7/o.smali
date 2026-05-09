.class public final Ly7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/h0;

.field public static final b:La8/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/h0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly7/o;->a:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly7/o;->b:La8/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ly7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ly7/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly7/n;

    if-nez p0, :cond_0

    sget-object p0, Lz7/k;->a:La8/h0;

    :cond_0
    invoke-direct {v0, p0}, Ly7/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()La8/h0;
    .locals 1

    sget-object v0, Ly7/o;->a:La8/h0;

    return-object v0
.end method

.method public static final synthetic c()La8/h0;
    .locals 1

    sget-object v0, Ly7/o;->b:La8/h0;

    return-object v0
.end method

.method public static final d(Ly7/m;Lc7/g;ILx7/a;)Ly7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly7/m<",
            "+TT;>;",
            "Lc7/g;",
            "I",
            "Lx7/a;",
            ")",
            "Ly7/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lx7/a;->i:Lx7/a;

    if-ne p3, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ly7/l;->a(Ly7/k;Lc7/g;ILx7/a;)Ly7/c;

    move-result-object p0

    return-object p0
.end method
