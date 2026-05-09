.class public final Lj1/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lj1/w0;


# direct methods
.method public constructor <init>(Lj1/w0;)V
    .locals 0

    iput-object p1, p0, Lj1/w0$c;->a:Lj1/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj1/w0;Lj1/w0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/w0$c;-><init>(Lj1/w0;)V

    return-void
.end method


# virtual methods
.method public a(Lj1/u$a;)V
    .locals 1

    iget-object v0, p0, Lj1/w0$c;->a:Lj1/w0;

    invoke-static {v0}, Lj1/w0;->Q1(Lj1/w0;)Lj1/s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj1/s$a;->o(Lj1/u$a;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lj1/w0$c;->a:Lj1/w0;

    invoke-static {v0}, Lj1/w0;->Q1(Lj1/w0;)Lj1/s$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj1/s$a;->H(J)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lj1/w0$c;->a:Lj1/w0;

    invoke-static {v0}, Lj1/w0;->Q1(Lj1/w0;)Lj1/s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj1/s$a;->I(Z)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj1/w0$c;->a:Lj1/w0;

    invoke-static {v0}, Lj1/w0;->Q1(Lj1/w0;)Lj1/s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj1/s$a;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(Lj1/u$a;)V
    .locals 1

    iget-object v0, p0, Lj1/w0$c;->a:Lj1/w0;

    invoke-static {v0}, Lj1/w0;->Q1(Lj1/w0;)Lj1/s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj1/s$a;->p(Lj1/u$a;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lj1/w0$c;->a:Lj1/w0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj1/w0;->P1(Lj1/w0;Z)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lj1/w0$c;->a:Lj1/w0;

    invoke-static {v0}, Lj1/w0;->S1(Lj1/w0;)Lh1/o2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1/o2$a;->a()V

    :cond_0
    return-void
.end method

.method public h(IJJ)V
    .locals 7

    iget-object v0, p0, Lj1/w0$c;->a:Lj1/w0;

    invoke-static {v0}, Lj1/w0;->Q1(Lj1/w0;)Lj1/s$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lj1/s$a;->J(IJJ)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lj1/w0$c;->a:Lj1/w0;

    invoke-static {v0}, Lj1/w0;->T1(Lj1/w0;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lj1/w0$c;->a:Lj1/w0;

    invoke-virtual {v0}, Lj1/w0;->c2()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lj1/w0$c;->a:Lj1/w0;

    invoke-static {v0}, Lj1/w0;->R1(Lj1/w0;)Lh1/o2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1/o2$a;->b()V

    :cond_0
    return-void
.end method
