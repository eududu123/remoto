.class public abstract Lx1/n1;
.super Lx1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Void;


# instance fields
.field public final r:Lx1/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx1/f0;)V
    .locals 0

    invoke-direct {p0}, Lx1/h;-><init>()V

    iput-object p1, p0, Lx1/n1;->r:Lx1/f0;

    return-void
.end method


# virtual methods
.method public final C(Lf1/y;)V
    .locals 0

    invoke-super {p0, p1}, Lx1/h;->C(Lf1/y;)V

    invoke-virtual {p0}, Lx1/n1;->V()V

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;Lx1/f0$b;)Lx1/f0$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lx1/n1;->M(Ljava/lang/Void;Lx1/f0$b;)Lx1/f0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;JLx1/f0$b;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/n1;->P(Ljava/lang/Void;JLx1/f0$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic I(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lx1/n1;->R(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Lx1/f0;La1/j0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lx1/n1;->T(Ljava/lang/Void;Lx1/f0;La1/j0;)V

    return-void
.end method

.method public final M(Ljava/lang/Void;Lx1/f0$b;)Lx1/f0$b;
    .locals 0

    invoke-virtual {p0, p2}, Lx1/n1;->N(Lx1/f0$b;)Lx1/f0$b;

    move-result-object p1

    return-object p1
.end method

.method public N(Lx1/f0$b;)Lx1/f0$b;
    .locals 0

    return-object p1
.end method

.method public O(JLx1/f0$b;)J
    .locals 0

    return-wide p1
.end method

.method public final P(Ljava/lang/Void;JLx1/f0$b;)J
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lx1/n1;->O(JLx1/f0$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public Q(I)I
    .locals 0

    return p1
.end method

.method public final R(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, Lx1/n1;->Q(I)I

    move-result p1

    return p1
.end method

.method public abstract S(La1/j0;)V
.end method

.method public final T(Ljava/lang/Void;Lx1/f0;La1/j0;)V
    .locals 0

    invoke-virtual {p0, p3}, Lx1/n1;->S(La1/j0;)V

    return-void
.end method

.method public final U()V
    .locals 2

    sget-object v0, Lx1/n1;->s:Ljava/lang/Void;

    iget-object v1, p0, Lx1/n1;->r:Lx1/f0;

    invoke-virtual {p0, v0, v1}, Lx1/h;->L(Ljava/lang/Object;Lx1/f0;)V

    return-void
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, Lx1/n1;->U()V

    return-void
.end method

.method public h()La1/t;
    .locals 1

    iget-object v0, p0, Lx1/n1;->r:Lx1/f0;

    invoke-interface {v0}, Lx1/f0;->h()La1/t;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lx1/n1;->r:Lx1/f0;

    invoke-interface {v0}, Lx1/f0;->j()Z

    move-result v0

    return v0
.end method

.method public m()La1/j0;
    .locals 1

    iget-object v0, p0, Lx1/n1;->r:Lx1/f0;

    invoke-interface {v0}, Lx1/f0;->m()La1/j0;

    move-result-object v0

    return-object v0
.end method

.method public n(La1/t;)V
    .locals 1

    iget-object v0, p0, Lx1/n1;->r:Lx1/f0;

    invoke-interface {v0, p1}, Lx1/f0;->n(La1/t;)V

    return-void
.end method
