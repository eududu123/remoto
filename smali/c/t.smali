.class public final synthetic Lc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lm7/a;


# direct methods
.method public synthetic constructor <init>(Lm7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/t;->a:Lm7/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lc/t;->a:Lm7/a;

    invoke-static {v0}, Lc/s$f;->a(Lm7/a;)V

    return-void
.end method
