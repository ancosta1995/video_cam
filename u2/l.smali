.class public final Lu2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lu2/l;

    invoke-direct {v0}, Lu2/l;-><init>()V

    sput-object v0, Lu2/l;->a:Lu2/l;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
