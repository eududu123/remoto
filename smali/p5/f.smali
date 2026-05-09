.class public final synthetic Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lp5/g;

.field public final synthetic i:Lp5/p;


# direct methods
.method public synthetic constructor <init>(Lp5/g;Lp5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/f;->h:Lp5/g;

    iput-object p2, p0, Lp5/f;->i:Lp5/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp5/f;->h:Lp5/g;

    iget-object v1, p0, Lp5/f;->i:Lp5/p;

    invoke-static {v0, v1}, Lp5/g;->a(Lp5/g;Lp5/p;)V

    return-void
.end method
