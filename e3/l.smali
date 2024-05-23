.class public Le3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le3/m;

.field private static final b:[Lh3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/m;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_e

    move-object v0, v1

    :catch_e
    if-eqz v0, :cond_11

    goto :goto_16

    :cond_11
    new-instance v0, Le3/m;

    invoke-direct {v0}, Le3/m;-><init>()V

    :goto_16
    sput-object v0, Le3/l;->a:Le3/m;

    const/4 v0, 0x0

    new-array v0, v0, [Lh3/a;

    sput-object v0, Le3/l;->b:[Lh3/a;

    return-void
.end method

.method public static a(Le3/g;)Ljava/lang/String;
    .registers 2

    sget-object v0, Le3/l;->a:Le3/m;

    invoke-virtual {v0, p0}, Le3/m;->b(Le3/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
