.class public Lx6/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/x;->h(Lp6/d;)Lx6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lx6/r;


# direct methods
.method public constructor <init>(Lx6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx6/x$a;->h:Lx6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp6/d$b;)V
    .locals 0

    iget-object p1, p0, Lx6/x$a;->h:Lx6/r;

    invoke-virtual {p1, p2}, Lx6/r;->f(Lp6/d$b;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lx6/x$a;->h:Lx6/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx6/r;->f(Lp6/d$b;)V

    return-void
.end method
