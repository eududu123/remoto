.class public final enum Ll5/c$f;
.super Ll5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll5/c;-><init>(Ljava/lang/String;ILl5/c$a;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
