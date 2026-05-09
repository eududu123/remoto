.class public final synthetic Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lj1/s$a;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lj1/s$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/h;->h:Lj1/s$a;

    iput-boolean p2, p0, Lj1/h;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj1/h;->h:Lj1/s$a;

    iget-boolean v1, p0, Lj1/h;->i:Z

    invoke-static {v0, v1}, Lj1/s$a;->d(Lj1/s$a;Z)V

    return-void
.end method
