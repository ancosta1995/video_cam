.class final Lz1/a;
.super Lz1/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Ln1/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lz1/f;-><init>(Ln1/a;)V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/StringBuilder;I)V
    .registers 3

    const-string p2, "(3103)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected i(I)I
    .registers 2

    return p1
.end method
