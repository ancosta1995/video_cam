.class Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$a;
    }
.end annotation


# static fields
.field private static d:Landroidx/appcompat/app/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/h$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/h$a;

    invoke-direct {v0}, Landroidx/appcompat/app/h$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/h$a;

    iput-object p1, p0, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/h;->b:Landroid/location/LocationManager;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/h;
    .registers 3

    sget-object v0, Landroidx/appcompat/app/h;->d:Landroidx/appcompat/app/h;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/app/h;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/h;->d:Landroidx/appcompat/app/h;

    :cond_17
    sget-object p0, Landroidx/appcompat/app/h;->d:Landroidx/appcompat/app/h;

    return-object p0
.end method

.method private b()Landroid/location/Location;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lo/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const-string v0, "network"

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    iget-object v2, p0, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lo/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_23

    const-string v1, "gps"

    invoke-direct {p0, v1}, Landroidx/appcompat/app/h;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_23
    if-eqz v1, :cond_35

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_34

    move-object v0, v1

    :cond_34
    return-object v0

    :cond_35
    if-eqz v1, :cond_38

    move-object v0, v1

    :cond_38
    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/location/Location;
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()Z
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/h$a;

    iget-wide v0, v0, Landroidx/appcompat/app/h$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private f(Landroid/location/Location;)V
    .registers 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroidx/appcompat/app/g;->b()Landroidx/appcompat/app/g;

    move-result-object v11

    const-wide/32 v12, 0x5265c00

    sub-long v3, v9, v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v2, v11

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/g;->a(JDD)V

    iget-wide v14, v11, Landroidx/appcompat/app/g;->a:J

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/g;->a(JDD)V

    iget v2, v11, Landroidx/appcompat/app/g;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_31

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    :goto_32
    move v7, v3

    iget-wide v5, v11, Landroidx/appcompat/app/g;->b:J

    iget-wide v3, v11, Landroidx/appcompat/app/g;->a:J

    add-long/2addr v12, v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v2, v11

    move-wide/from16 v20, v14

    move-wide v14, v3

    move-wide v3, v12

    move-wide v12, v5

    move-wide/from16 v5, v16

    move v0, v7

    move-wide/from16 v7, v18

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/g;->a(JDD)V

    iget-wide v2, v11, Landroidx/appcompat/app/g;->b:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v12, v6

    if-eqz v8, :cond_6f

    cmp-long v6, v14, v6

    if-nez v6, :cond_5d

    goto :goto_6f

    :cond_5d
    cmp-long v6, v9, v14

    if-lez v6, :cond_63

    add-long/2addr v4, v2

    goto :goto_6a

    :cond_63
    cmp-long v6, v9, v12

    if-lez v6, :cond_69

    add-long/2addr v4, v14

    goto :goto_6a

    :cond_69
    add-long/2addr v4, v12

    :goto_6a
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    goto :goto_73

    :cond_6f
    :goto_6f
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v9

    :goto_73
    iput-boolean v0, v1, Landroidx/appcompat/app/h$a;->a:Z

    move-wide/from16 v6, v20

    iput-wide v6, v1, Landroidx/appcompat/app/h$a;->b:J

    iput-wide v12, v1, Landroidx/appcompat/app/h$a;->c:J

    iput-wide v14, v1, Landroidx/appcompat/app/h$a;->d:J

    iput-wide v2, v1, Landroidx/appcompat/app/h$a;->e:J

    iput-wide v4, v1, Landroidx/appcompat/app/h$a;->f:J

    return-void
.end method


# virtual methods
.method d()Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/h$a;

    invoke-direct {p0}, Landroidx/appcompat/app/h;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v0, v0, Landroidx/appcompat/app/h$a;->a:Z

    return v0

    :cond_b
    invoke-direct {p0}, Landroidx/appcompat/app/h;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-direct {p0, v1}, Landroidx/appcompat/app/h;->f(Landroid/location/Location;)V

    iget-boolean v0, v0, Landroidx/appcompat/app/h$a;->a:Z

    return v0

    :cond_17
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_32

    const/16 v1, 0x16

    if-lt v0, v1, :cond_30

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v0, 0x1

    :goto_33
    return v0
.end method
