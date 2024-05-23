.class public Lb4/s;
.super Lb4/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb4/r;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NioSystemFileSystem"

    return-object v0
.end method
