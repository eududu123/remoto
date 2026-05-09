.class public Lh4/p;
.super Lh4/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/w<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lh4/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/p;

    invoke-direct {v0}, Lh4/p;-><init>()V

    sput-object v0, Lh4/p;->n:Lh4/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lh4/x;->j()Lh4/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh4/w;-><init>(Lh4/x;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lh4/p;->k()Lh4/x;

    move-result-object v0

    return-object v0
.end method

.method public k()Lh4/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/x<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lh4/y;->k()Lh4/x;

    move-result-object v0

    return-object v0
.end method
