.class public final synthetic Lh1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Lc1/b;


# direct methods
.method public synthetic constructor <init>(Lc1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c1;->a:Lc1/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh1/c1;->a:Lc1/b;

    check-cast p1, La1/c0$d;

    invoke-static {v0, p1}, Lh1/v0$d;->H(Lc1/b;La1/c0$d;)V

    return-void
.end method
