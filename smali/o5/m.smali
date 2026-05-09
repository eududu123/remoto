.class public Lo5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/j;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo4/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo4/a;",
            ">;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/m;->a:Ljava/util/Collection;

    iput-object p2, p0, Lo5/m;->b:Ljava/util/Map;

    iput-object p3, p0, Lo5/m;->c:Ljava/lang/String;

    iput p4, p0, Lo5/m;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lo5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lo5/i;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo4/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lo5/m;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lo5/m;->a:Ljava/util/Collection;

    if-eqz p1, :cond_1

    sget-object v1, Lo4/e;->k:Lo4/e;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lo5/m;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v1, Lo4/e;->m:Lo4/e;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lo4/i;

    invoke-direct {p1}, Lo4/i;-><init>()V

    invoke-virtual {p1, v0}, Lo4/i;->e(Ljava/util/Map;)V

    iget v0, p0, Lo5/m;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Lo5/i;

    invoke-direct {v0, p1}, Lo5/i;-><init>(Lo4/l;)V

    return-object v0

    :cond_3
    new-instance v0, Lo5/o;

    invoke-direct {v0, p1}, Lo5/o;-><init>(Lo4/l;)V

    return-object v0

    :cond_4
    new-instance v0, Lo5/n;

    invoke-direct {v0, p1}, Lo5/n;-><init>(Lo4/l;)V

    return-object v0

    :cond_5
    new-instance v0, Lo5/i;

    invoke-direct {v0, p1}, Lo5/i;-><init>(Lo4/l;)V

    return-object v0
.end method
