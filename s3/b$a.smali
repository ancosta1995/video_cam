.class abstract Ls3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final b:Lb4/m;

.field private c:Z

.field final synthetic d:Ls3/b;


# direct methods
.method public constructor <init>(Ls3/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls3/b$a;->d:Ls3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/m;

    invoke-static {p1}, Ls3/b;->n(Ls3/b;)Lb4/f;

    move-result-object p1

    invoke-interface {p1}, Lb4/g0;->b()Lb4/h0;

    move-result-object p1

    invoke-direct {v0, p1}, Lb4/m;-><init>(Lb4/h0;)V

    iput-object v0, p0, Ls3/b$a;->b:Lb4/m;

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 4

    iget-object v0, p0, Ls3/b$a;->d:Ls3/b;

    invoke-static {v0}, Ls3/b;->o(Ls3/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Ls3/b$a;->d:Ls3/b;

    invoke-static {v0}, Ls3/b;->o(Ls3/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    iget-object v0, p0, Ls3/b$a;->d:Ls3/b;

    iget-object v2, p0, Ls3/b$a;->b:Lb4/m;

    invoke-static {v0, v2}, Ls3/b;->j(Ls3/b;Lb4/m;)V

    iget-object v0, p0, Ls3/b$a;->d:Ls3/b;

    invoke-static {v0, v1}, Ls3/b;->q(Ls3/b;I)V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls3/b$a;->d:Ls3/b;

    invoke-static {v2}, Ls3/b;->o(Ls3/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final J(Z)V
    .registers 2

    iput-boolean p1, p0, Ls3/b$a;->c:Z

    return-void
.end method

.method public b()Lb4/h0;
    .registers 2

    iget-object v0, p0, Ls3/b$a;->b:Lb4/m;

    return-object v0
.end method

.method protected final i()Z
    .registers 2

    iget-boolean v0, p0, Ls3/b$a;->c:Z

    return v0
.end method

.method public u(Lb4/d;J)J
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Ls3/b$a;->d:Ls3/b;

    invoke-static {v0}, Ls3/b;->n(Ls3/b;)Lb4/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb4/g0;->u(Lb4/d;J)J

    move-result-wide p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    return-wide p1

    :catch_10
    move-exception p1

    iget-object p2, p0, Ls3/b$a;->d:Ls3/b;

    invoke-virtual {p2}, Ls3/b;->h()Lr3/d$a;

    move-result-object p2

    invoke-interface {p2}, Lr3/d$a;->h()V

    invoke-virtual {p0}, Ls3/b$a;->I()V

    throw p1
.end method
