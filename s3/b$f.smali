.class final Ls3/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
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

    iput-object p1, p0, Ls3/b$f;->d:Ls3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/m;

    invoke-static {p1}, Ls3/b;->m(Ls3/b;)Lb4/e;

    move-result-object p1

    invoke-interface {p1}, Lb4/e0;->b()Lb4/h0;

    move-result-object p1

    invoke-direct {v0, p1}, Lb4/m;-><init>(Lb4/h0;)V

    iput-object v0, p0, Ls3/b$f;->b:Lb4/m;

    return-void
.end method


# virtual methods
.method public F(Lb4/d;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls3/b$f;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lb4/d;->c0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lm3/p;->e(JJJ)V

    iget-object v0, p0, Ls3/b$f;->d:Ls3/b;

    invoke-static {v0}, Ls3/b;->m(Ls3/b;)Lb4/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb4/e0;->F(Lb4/d;J)V

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lb4/h0;
    .registers 2

    iget-object v0, p0, Ls3/b$f;->b:Lb4/m;

    return-object v0
.end method

.method public close()V
    .registers 3

    iget-boolean v0, p0, Ls3/b$f;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/b$f;->c:Z

    iget-object v0, p0, Ls3/b$f;->d:Ls3/b;

    iget-object v1, p0, Ls3/b$f;->b:Lb4/m;

    invoke-static {v0, v1}, Ls3/b;->j(Ls3/b;Lb4/m;)V

    iget-object v0, p0, Ls3/b$f;->d:Ls3/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ls3/b;->q(Ls3/b;I)V

    return-void
.end method

.method public flush()V
    .registers 2

    iget-boolean v0, p0, Ls3/b$f;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ls3/b$f;->d:Ls3/b;

    invoke-static {v0}, Ls3/b;->m(Ls3/b;)Lb4/e;

    move-result-object v0

    invoke-interface {v0}, Lb4/e;->flush()V

    return-void
.end method
