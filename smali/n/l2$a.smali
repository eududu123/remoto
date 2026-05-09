.class public Ln/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ln/l2;


# direct methods
.method public constructor <init>(Ln/l2;)V
    .locals 0

    iput-object p1, p0, Ln/l2$a;->h:Ln/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln/l2$a;->h:Ln/l2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/l2;->g(Z)V

    return-void
.end method
