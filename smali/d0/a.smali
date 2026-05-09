.class public Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/i$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld0/i$c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a;->a:Ld0/i$c;

    iput-object p2, p0, Ld0/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ld0/a;->a:Ld0/i$c;

    iget-object v1, p0, Ld0/a;->b:Landroid/os/Handler;

    new-instance v2, Ld0/a$b;

    invoke-direct {v2, p0, v0, p1}, Ld0/a$b;-><init>(Ld0/a;Ld0/i$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ld0/h$e;)V
    .locals 1

    invoke-virtual {p1}, Ld0/h$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld0/h$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Ld0/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Ld0/h$e;->b:I

    invoke-virtual {p0, p1}, Ld0/a;->a(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Ld0/a;->a:Ld0/i$c;

    iget-object v1, p0, Ld0/a;->b:Landroid/os/Handler;

    new-instance v2, Ld0/a$a;

    invoke-direct {v2, p0, v0, p1}, Ld0/a$a;-><init>(Ld0/a;Ld0/i$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
