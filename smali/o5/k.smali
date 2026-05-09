.class public Lo5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/q;


# instance fields
.field public a:Lo5/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo4/p;)V
    .locals 1

    iget-object v0, p0, Lo5/k;->a:Lo5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo5/i;->a(Lo4/p;)V

    :cond_0
    return-void
.end method

.method public b(Lo5/i;)V
    .locals 0

    iput-object p1, p0, Lo5/k;->a:Lo5/i;

    return-void
.end method
