.class public final synthetic Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic h:Ld1/n;


# direct methods
.method public synthetic constructor <init>(Ld1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/l;->h:Ld1/n;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ld1/l;->h:Ld1/n;

    invoke-static {v0, p1}, Ld1/n;->b(Ld1/n;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
