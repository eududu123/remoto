.class public Ls/b$a;
.super Ls/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Ls/b;


# direct methods
.method public constructor <init>(Ls/b;)V
    .locals 0

    iput-object p1, p0, Ls/b$a;->k:Ls/b;

    iget p1, p1, Ls/b;->j:I

    invoke-direct {p0, p1}, Ls/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ls/b$a;->k:Ls/b;

    invoke-virtual {v0, p1}, Ls/b;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Ls/b$a;->k:Ls/b;

    invoke-virtual {v0, p1}, Ls/b;->o(I)Ljava/lang/Object;

    return-void
.end method
