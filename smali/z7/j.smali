.class public final Lz7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lz7/j;

.field public static final i:Lc7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/j;

    invoke-direct {v0}, Lz7/j;-><init>()V

    sput-object v0, Lz7/j;->h:Lz7/j;

    sget-object v0, Lc7/h;->h:Lc7/h;

    sput-object v0, Lz7/j;->i:Lc7/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc7/g;
    .locals 1

    sget-object v0, Lz7/j;->i:Lc7/g;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
