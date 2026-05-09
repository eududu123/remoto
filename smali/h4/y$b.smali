.class public Lh4/y$b;
.super Lh4/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/y;->q()Lh4/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/z0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lh4/t<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh4/y;


# direct methods
.method public constructor <init>(Lh4/y;)V
    .locals 0

    iput-object p1, p0, Lh4/y$b;->j:Lh4/y;

    invoke-direct {p0}, Lh4/z0;-><init>()V

    iget-object p1, p1, Lh4/y;->l:Lh4/x;

    invoke-virtual {p1}, Lh4/x;->l()Lh4/t;

    move-result-object p1

    invoke-virtual {p1}, Lh4/t;->o()Lh4/z0;

    move-result-object p1

    iput-object p1, p0, Lh4/y$b;->h:Ljava/util/Iterator;

    invoke-static {}, Lh4/b0;->f()Lh4/z0;

    move-result-object p1

    iput-object p1, p0, Lh4/y$b;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lh4/y$b;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh4/y$b;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lh4/y$b;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh4/y$b;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/t;

    invoke-virtual {v0}, Lh4/t;->o()Lh4/z0;

    move-result-object v0

    iput-object v0, p0, Lh4/y$b;->i:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lh4/y$b;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
