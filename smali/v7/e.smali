.class public final Lv7/e;
.super Lv7/u0;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lv7/u0;-><init>()V

    iput-object p1, p0, Lv7/e;->p:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lv7/e;->p:Ljava/lang/Thread;

    return-object v0
.end method
