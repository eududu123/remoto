.class public final Lp6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lp6/k$d;

.field public final synthetic b:Lp6/k;


# direct methods
.method public constructor <init>(Lp6/k;Lp6/k$d;)V
    .locals 0

    iput-object p1, p0, Lp6/k$b;->b:Lp6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp6/k$b;->a:Lp6/k$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lp6/k$b;->a:Lp6/k$d;

    invoke-interface {p1}, Lp6/k$d;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lp6/k$b;->a:Lp6/k$d;

    iget-object v1, p0, Lp6/k$b;->b:Lp6/k;

    invoke-static {v1}, Lp6/k;->a(Lp6/k;)Lp6/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lp6/l;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lp6/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lp6/k$b;->a:Lp6/k$d;

    iget-object v1, p1, Lp6/e;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lp6/e;->i:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/k$b;->b:Lp6/k;

    invoke-static {v1}, Lp6/k;->b(Lp6/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call result"

    invoke-static {v0, v1, p1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
