.class Lr2/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final b:Landroid/media/Image;

.field private c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/media/Image;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a$k;->b:Landroid/media/Image;

    iput-object p2, p0, Lr2/a$k;->c:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_73

    :try_start_7
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    move-object p0, v1

    goto :goto_3c

    :cond_1c
    :goto_1c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_26} :catch_54
    .catchall {:try_start_7 .. :try_end_26} :catchall_52

    :try_start_26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_39} :catch_4d
    .catchall {:try_start_26 .. :try_end_39} :catchall_49

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_3c
    if-eqz v1, :cond_46

    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_46
    :goto_46
    move-object v1, p0

    goto/16 :goto_dc

    :catchall_49
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_68

    :catch_4d
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_56

    :catchall_52
    move-exception p0

    goto :goto_68

    :catch_54
    move-exception p0

    move-object p1, v1

    :goto_56
    :try_start_56
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_66

    if-eqz p1, :cond_dc

    :try_start_5b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_60

    goto/16 :goto_dc

    :catch_60
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_dc

    :catchall_66
    move-exception p0

    move-object v1, p1

    :goto_68
    if-eqz v1, :cond_72

    :try_start_6a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6e

    goto :goto_72

    :catch_6e
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_72
    :goto_72
    throw p0

    :cond_73
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mime_type"

    const-string v3, "image/png"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "relative_path"

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d0

    :try_start_97
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9f} :catch_b8
    .catchall {:try_start_97 .. :try_end_9f} :catchall_b6

    :try_start_9f
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_b2} :catch_b4
    .catchall {:try_start_9f .. :try_end_b2} :catchall_c3

    move-object v1, p0

    goto :goto_d1

    :catch_b4
    move-exception p1

    goto :goto_ba

    :catchall_b6
    move-exception p1

    goto :goto_c5

    :catch_b8
    move-exception p1

    move-object p0, v1

    :goto_ba
    :try_start_ba
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_c3

    if-eqz p0, :cond_dc

    :try_start_bf
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_60

    goto :goto_dc

    :catchall_c3
    move-exception p1

    move-object v1, p0

    :goto_c5
    if-eqz v1, :cond_cf

    :try_start_c7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_cb

    goto :goto_cf

    :catch_cb
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_cf
    :goto_cf
    throw p1

    :cond_d0
    move-object p1, v1

    :goto_d1
    if-eqz v1, :cond_db

    :try_start_d3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_d7

    goto :goto_db

    :catch_d7
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_db
    :goto_db
    move-object v1, p1

    :cond_dc
    :goto_dc
    return-object v1
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lr2/a$k;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "pic_%d.jpg"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr2/a$k;->c:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lr2/a$k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nvshen/chmp4/d;->B()Lcom/nvshen/chmp4/d;

    move-result-object v1

    const-string v2, "pic"

    invoke-virtual {v1, v2, v0}, Lcom/nvshen/chmp4/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save pic : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2BasicFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lr2/a$k;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method
