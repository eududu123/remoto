.class public final synthetic Lt0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lt0/k0;


# direct methods
.method public synthetic constructor <init>(Lt0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/h0;->a:Lt0/k0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt0/h0;->a:Lt0/k0;

    check-cast p1, Lv/m;

    invoke-static {v0, p1}, Lt0/k0;->c(Lt0/k0;Lv/m;)V

    return-void
.end method
