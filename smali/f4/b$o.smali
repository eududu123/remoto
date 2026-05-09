.class public Lf4/b$o;
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
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf4/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf4/b$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4/b$q;Lf4/g$l0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf4/b$q;->a:Lf4/g$l0;

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    return-object v0
.end method
