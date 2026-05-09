.class public final Lh4/q0$b;
.super Lh4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/z<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient j:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient k:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4/x;Lh4/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/x<",
            "TK;*>;",
            "Lh4/v<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh4/z;-><init>()V

    iput-object p1, p0, Lh4/q0$b;->j:Lh4/x;

    iput-object p2, p0, Lh4/q0$b;->k:Lh4/v;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh4/q0$b;->j:Lh4/x;

    invoke-virtual {v0, p1}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Lh4/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/v<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/q0$b;->k:Lh4/v;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lh4/q0$b;->o()Lh4/z0;

    move-result-object v0

    return-object v0
.end method

.method public j([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lh4/q0$b;->i()Lh4/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh4/v;->j([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Lh4/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/z0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/q0$b;->i()Lh4/v;

    move-result-object v0

    invoke-virtual {v0}, Lh4/v;->o()Lh4/z0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lh4/q0$b;->j:Lh4/x;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
