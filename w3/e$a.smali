.class final Lw3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/e$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lw3/e$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lw3/e$a;->b:Z

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const-string v0, "proxy"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_f

    new-array p3, p1, [Ljava/lang/Object;

    :cond_f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "supports"

    invoke-static {v0, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2a
    const-string v2, "unsupported"

    invoke-static {v0, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3f

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iput-boolean v4, p0, Lw3/e$a;->b:Z

    return-object v3

    :cond_3f
    const-string v2, "protocols"

    invoke-static {v0, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    array-length v2, p3

    if-nez v2, :cond_4c

    move v2, v4

    goto :goto_4d

    :cond_4c
    move v2, p1

    :goto_4d
    if-eqz v2, :cond_52

    iget-object p1, p0, Lw3/e$a;->a:Ljava/util/List;

    return-object p1

    :cond_52
    const-string v2, "selectProtocol"

    invoke-static {v0, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-nez v2, :cond_64

    const-string v2, "select"

    invoke-static {v0, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    :cond_64
    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    array-length v1, p3

    if-ne v1, v4, :cond_a9

    aget-object v1, p3, p1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_a9

    aget-object p2, p3, p1

    const-string p3, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p2, p3}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ltz p3, :cond_9e

    move v0, p1

    :goto_85
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lw3/e$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    iput-object v1, p0, Lw3/e$a;->c:Ljava/lang/String;

    return-object v1

    :cond_99
    if-eq v0, p3, :cond_9e

    add-int/lit8 v0, v0, 0x1

    goto :goto_85

    :cond_9e
    iget-object p2, p0, Lw3/e$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lw3/e$a;->c:Ljava/lang/String;

    return-object p1

    :cond_a9
    const-string v1, "protocolSelected"

    invoke-static {v0, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    const-string v1, "selected"

    invoke-static {v0, v1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    :cond_b9
    array-length v0, p3

    if-ne v0, v4, :cond_c6

    aget-object p1, p3, p1

    invoke-static {p1, v5}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lw3/e$a;->c:Ljava/lang/String;

    return-object v3

    :cond_c6
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
