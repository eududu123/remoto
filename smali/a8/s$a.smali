.class public abstract La8/s$a;
.super La8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/b<",
        "La8/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La8/s;

.field public c:La8/s;


# direct methods
.method public constructor <init>(La8/s;)V
    .locals 0

    invoke-direct {p0}, La8/b;-><init>()V

    iput-object p1, p0, La8/s$a;->b:La8/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La8/s;

    invoke-virtual {p0, p1, p2}, La8/s$a;->e(La8/s;Ljava/lang/Object;)V

    return-void
.end method

.method public e(La8/s;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, La8/s$a;->b:La8/s;

    goto :goto_1

    :cond_1
    iget-object v0, p0, La8/s$a;->c:La8/s;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, La8/s;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, La8/s$a;->b:La8/s;

    iget-object p2, p0, La8/s$a;->c:La8/s;

    invoke-static {p2}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, La8/s;->h(La8/s;La8/s;)V

    :cond_2
    return-void
.end method
