.class public Ly/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l;->g([Ld0/i$b;I)Ld0/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/l$b<",
        "Ld0/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;)V
    .locals 0

    iput-object p1, p0, Ly/l$a;->a:Ly/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld0/i$b;

    invoke-virtual {p0, p1}, Ly/l$a;->c(Ld0/i$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld0/i$b;

    invoke-virtual {p0, p1}, Ly/l$a;->d(Ld0/i$b;)Z

    move-result p1

    return p1
.end method

.method public c(Ld0/i$b;)I
    .locals 0

    invoke-virtual {p1}, Ld0/i$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Ld0/i$b;)Z
    .locals 0

    invoke-virtual {p1}, Ld0/i$b;->f()Z

    move-result p1

    return p1
.end method
