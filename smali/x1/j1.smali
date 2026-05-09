.class public final Lx1/j1;
.super Lx1/w;
.source "SourceFile"


# instance fields
.field public final f:La1/t;


# direct methods
.method public constructor <init>(La1/j0;La1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lx1/w;-><init>(La1/j0;)V

    iput-object p2, p0, Lx1/j1;->f:La1/t;

    return-void
.end method


# virtual methods
.method public o(ILa1/j0$c;J)La1/j0$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lx1/w;->o(ILa1/j0$c;J)La1/j0$c;

    iget-object p1, p0, Lx1/j1;->f:La1/t;

    iput-object p1, p2, La1/j0$c;->c:La1/t;

    iget-object p1, p1, La1/t;->b:La1/t$h;

    if-eqz p1, :cond_0

    iget-object p1, p1, La1/t$h;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, La1/j0$c;->b:Ljava/lang/Object;

    return-object p2
.end method
