.class final Lt3/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt3/d;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt3/d;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILt3/b;)V
    .registers 3

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILb4/f;IZ)Z
    .registers 5

    const-string p1, "source"

    invoke-static {p2, p1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Lb4/f;->o(J)V

    const/4 p1, 0x1

    return p1
.end method
