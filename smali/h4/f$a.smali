.class public Lh4/f$a;
.super Lh4/i0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/i0$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lh4/f;


# direct methods
.method public constructor <init>(Lh4/f;)V
    .locals 0

    iput-object p1, p0, Lh4/f$a;->h:Lh4/f;

    invoke-direct {p0}, Lh4/i0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lh4/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/g0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/f$a;->h:Lh4/f;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/f$a;->h:Lh4/f;

    invoke-virtual {v0}, Lh4/f;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
