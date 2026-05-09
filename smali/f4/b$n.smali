.class public Lf4/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf4/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf4/b$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4/b$q;Lf4/g$l0;)Z
    .locals 0

    iget-object p1, p2, Lf4/g$n0;->b:Lf4/g$j0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method
