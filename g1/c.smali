.class public final Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg1/b;

.field private b:Ln1/b;


# direct methods
.method public constructor <init>(Lg1/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lg1/c;->a:Lg1/b;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ln1/b;
    .registers 2

    iget-object v0, p0, Lg1/c;->b:Ln1/b;

    if-nez v0, :cond_c

    iget-object v0, p0, Lg1/c;->a:Lg1/b;

    invoke-virtual {v0}, Lg1/b;->b()Ln1/b;

    move-result-object v0

    iput-object v0, p0, Lg1/c;->b:Ln1/b;

    :cond_c
    iget-object v0, p0, Lg1/c;->b:Ln1/b;

    return-object v0
.end method

.method public b(ILn1/a;)Ln1/a;
    .registers 4

    iget-object v0, p0, Lg1/c;->a:Lg1/b;

    invoke-virtual {v0, p1, p2}, Lg1/b;->c(ILn1/a;)Ln1/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lg1/c;->a:Lg1/b;

    invoke-virtual {v0}, Lg1/b;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lg1/c;->a:Lg1/b;

    invoke-virtual {v0}, Lg1/b;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lg1/c;->a:Lg1/b;

    invoke-virtual {v0}, Lg1/b;->e()Lg1/j;

    move-result-object v0

    invoke-virtual {v0}, Lg1/j;->f()Z

    move-result v0

    return v0
.end method

.method public f()Lg1/c;
    .registers 4

    iget-object v0, p0, Lg1/c;->a:Lg1/b;

    invoke-virtual {v0}, Lg1/b;->e()Lg1/j;

    move-result-object v0

    invoke-virtual {v0}, Lg1/j;->g()Lg1/j;

    move-result-object v0

    new-instance v1, Lg1/c;

    iget-object v2, p0, Lg1/c;->a:Lg1/b;

    invoke-virtual {v2, v0}, Lg1/b;->a(Lg1/j;)Lg1/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lg1/c;-><init>(Lg1/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lg1/c;->a()Ln1/b;

    move-result-object v0

    invoke-virtual {v0}, Ln1/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lg1/m; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    const-string v0, ""

    return-object v0
.end method
