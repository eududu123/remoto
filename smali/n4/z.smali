.class public abstract Ln4/z;
.super Ln4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/z$b;,
        Ln4/z$e;,
        Ln4/z$d;,
        Ln4/z$c;,
        Ln4/z$a;,
        Ln4/z$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ln4/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ln4/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Ln4/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ln4/z<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Ln4/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln4/z;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln4/a;-><init>()V

    invoke-static {}, Ln4/p1;->c()Ln4/p1;

    move-result-object v0

    iput-object v0, p0, Ln4/z;->unknownFields:Ln4/p1;

    const/4 v0, -0x1

    iput v0, p0, Ln4/z;->memoizedSerializedSize:I

    return-void
.end method

.method public static varargs A(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final B(Ln4/z;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln4/z<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Ln4/z$f;->h:Ln4/z$f;

    invoke-virtual {p0, v0}, Ln4/z;->t(Ln4/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln4/d1;->e(Ljava/lang/Object;)Ln4/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Ln4/h1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Ln4/z$f;->i:Ln4/z$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Ln4/z;->u(Ln4/z$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static D(Ln4/b0$j;)Ln4/b0$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/b0$j<",
            "TE;>;)",
            "Ln4/b0$j<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Ln4/b0$j;->d(I)Ln4/b0$j;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ln4/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ln4/f1;

    invoke-direct {v0, p0, p1, p2}, Ln4/f1;-><init>(Ln4/s0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static G(Ln4/z;[B)Ln4/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln4/z<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Ln4/q;->b()Ln4/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Ln4/z;->I(Ln4/z;[BIILn4/q;)Ln4/z;

    move-result-object p0

    invoke-static {p0}, Ln4/z;->r(Ln4/z;)Ln4/z;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ln4/z;Ln4/j;Ln4/q;)Ln4/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln4/z<",
            "TT;*>;>(TT;",
            "Ln4/j;",
            "Ln4/q;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ln4/z$f;->k:Ln4/z$f;

    invoke-virtual {p0, v0}, Ln4/z;->t(Ln4/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/z;

    :try_start_0
    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln4/d1;->e(Ljava/lang/Object;)Ln4/h1;

    move-result-object v0

    invoke-static {p1}, Ln4/k;->Q(Ln4/j;)Ln4/k;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Ln4/h1;->d(Ljava/lang/Object;Ln4/g1;Ln4/q;)V

    invoke-interface {v0, p0}, Ln4/h1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln4/c0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ln4/n1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ln4/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ln4/c0;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ln4/c0;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ln4/c0;

    throw p0

    :cond_1
    new-instance p2, Ln4/c0;

    invoke-direct {p2, p1}, Ln4/c0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Ln4/c0;->j(Ln4/s0;)Ln4/c0;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ln4/n1;->a()Ln4/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln4/c0;->j(Ln4/s0;)Ln4/c0;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ln4/c0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ln4/c0;

    invoke-direct {p2, p1}, Ln4/c0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Ln4/c0;->j(Ln4/s0;)Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static I(Ln4/z;[BIILn4/q;)Ln4/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln4/z<",
            "TT;*>;>(TT;[BII",
            "Ln4/q;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ln4/z$f;->k:Ln4/z$f;

    invoke-virtual {p0, v0}, Ln4/z;->t(Ln4/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/z;

    :try_start_0
    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln4/d1;->e(Ljava/lang/Object;)Ln4/h1;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Ln4/e$b;

    invoke-direct {v5, p4}, Ln4/e$b;-><init>(Ln4/q;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ln4/h1;->e(Ljava/lang/Object;[BIILn4/e$b;)V

    invoke-interface {v6, p0}, Ln4/h1;->b(Ljava/lang/Object;)V

    iget p1, p0, Ln4/a;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ln4/c0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ln4/n1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln4/c0;->j(Ln4/s0;)Ln4/c0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ln4/c0;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ln4/c0;

    throw p0

    :cond_1
    new-instance p2, Ln4/c0;

    invoke-direct {p2, p1}, Ln4/c0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Ln4/c0;->j(Ln4/s0;)Ln4/c0;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ln4/n1;->a()Ln4/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln4/c0;->j(Ln4/s0;)Ln4/c0;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ln4/c0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ln4/c0;

    invoke-direct {p2, p1}, Ln4/c0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Ln4/c0;->j(Ln4/s0;)Ln4/c0;

    move-result-object p0

    throw p0
.end method

.method public static J(Ljava/lang/Class;Ln4/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln4/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Ln4/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static r(Ln4/z;)Ln4/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln4/z<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln4/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln4/a;->n()Ln4/n1;

    move-result-object v0

    invoke-virtual {v0}, Ln4/n1;->a()Ln4/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln4/c0;->j(Ln4/s0;)Ln4/c0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static w()Ln4/b0$g;
    .locals 1

    invoke-static {}, Ln4/a0;->n()Ln4/a0;

    move-result-object v0

    return-object v0
.end method

.method public static x()Ln4/b0$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ln4/b0$j<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Ln4/e1;->k()Ln4/e1;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/Class;)Ln4/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln4/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ln4/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/z;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ln4/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/z;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Ln4/s1;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/z;

    invoke-virtual {v0}, Ln4/z;->z()Ln4/z;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ln4/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 1

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln4/d1;->e(Ljava/lang/Object;)Ln4/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Ln4/h1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Ln4/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Ln4/z$f;->l:Ln4/z$f;

    invoke-virtual {p0, v0}, Ln4/z;->t(Ln4/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/z$a;

    return-object v0
.end method

.method public final K()Ln4/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Ln4/z$f;->l:Ln4/z$f;

    invoke-virtual {p0, v0}, Ln4/z;->t(Ln4/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/z$a;

    invoke-virtual {v0, p0}, Ln4/z$a;->u(Ln4/z;)Ln4/z$a;

    return-object v0
.end method

.method public bridge synthetic a()Ln4/s0;
    .locals 1

    invoke-virtual {p0}, Ln4/z;->z()Ln4/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ln4/s0$a;
    .locals 1

    invoke-virtual {p0}, Ln4/z;->K()Ln4/z$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ln4/l;)V
    .locals 1

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln4/d1;->e(Ljava/lang/Object;)Ln4/h1;

    move-result-object v0

    invoke-static {p1}, Ln4/m;->P(Ln4/l;)Ln4/m;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ln4/h1;->f(Ljava/lang/Object;Ln4/v1;)V

    return-void
.end method

.method public e()I
    .locals 2

    iget v0, p0, Ln4/z;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln4/d1;->e(Ljava/lang/Object;)Ln4/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Ln4/h1;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ln4/z;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Ln4/z;->memoizedSerializedSize:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln4/d1;->e(Ljava/lang/Object;)Ln4/h1;

    move-result-object v0

    check-cast p1, Ln4/z;

    invoke-interface {v0, p0, p1}, Ln4/h1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()Ln4/s0$a;
    .locals 1

    invoke-virtual {p0}, Ln4/z;->E()Ln4/z$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ln4/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/a1<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Ln4/z$f;->n:Ln4/z$f;

    invoke-virtual {p0, v0}, Ln4/z;->t(Ln4/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/a1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ln4/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln4/d1;->e(Ljava/lang/Object;)Ln4/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Ln4/h1;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ln4/a;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln4/z;->B(Ln4/z;Z)Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ln4/z;->memoizedSerializedSize:I

    return v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Ln4/z;->memoizedSerializedSize:I

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln4/z$f;->j:Ln4/z$f;

    invoke-virtual {p0, v0}, Ln4/z;->t(Ln4/z$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ln4/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ln4/z<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ln4/z$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Ln4/z$f;->l:Ln4/z$f;

    invoke-virtual {p0, v0}, Ln4/z;->t(Ln4/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/z$a;

    return-object v0
.end method

.method public t(Ln4/z$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ln4/z;->v(Ln4/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln4/u0;->e(Ln4/s0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ln4/z$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ln4/z;->v(Ln4/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract v(Ln4/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final z()Ln4/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Ln4/z$f;->m:Ln4/z$f;

    invoke-virtual {p0, v0}, Ln4/z;->t(Ln4/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/z;

    return-object v0
.end method
