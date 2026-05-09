.class public final synthetic Lm1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lm1/h$f;


# direct methods
.method public synthetic constructor <init>(Lm1/h$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/i;->h:Lm1/h$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm1/i;->h:Lm1/h$f;

    invoke-static {v0}, Lm1/h$f;->a(Lm1/h$f;)V

    return-void
.end method
