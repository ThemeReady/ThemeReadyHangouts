.class public final Ljva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Ljtc;

    invoke-direct {v0}, Ljtc;-><init>()V

    sput-object v0, Ljva;->a:Ljte;

    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 96
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :cond_0
    :goto_0
    return-object v2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    if-eqz v1, :cond_1

    .line 107
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    if-nez v0, :cond_1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9
    invoke-static {v2}, Lce;->a(Ljava/io/Closeable;)V

    .line 17
    :cond_1
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    const-string v3, "iu.UploadUtils"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to guess content type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    invoke-static {v2}, Lce;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lce;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static a(Landroid/content/Context;Ljur;Ljvb;)Ljte;
    .locals 1

    .prologue
    .line 129
    if-eqz p2, :cond_1

    .line 130
    sget-object v0, Ljva;->a:Ljte;

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p1}, Ljur;->r()Ljte;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p1}, Ljur;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    sget-object v0, Ljva;->a:Ljte;

    goto :goto_0

    :cond_2
    new-instance v0, Ljtb;

    invoke-direct {v0, p0}, Ljtb;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljte;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p1}, Lkgp;->b(Landroid/net/Uri;)Z

    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Ljva;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "image/jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "image/jpg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    new-instance v1, Ljwv;

    invoke-direct {v1, p0, p1}, Ljwv;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    invoke-virtual {v1}, Ljwv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Ljva;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    .line 27
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {p2, v2, v1}, Ljte;->a(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    const-string v1, "iu.UploadUtils"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "safeGetMimeType failed for uri="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljte;)Ljvb;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x6

    .line 30
    :try_start_0
    const-string v1, "%s_resize.jpg"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, p1}, Ljva;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    :try_end_0
    .catch Ljto; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 36
    :try_start_1
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {p2, v4, v3, p1}, Ljte;->a(IILandroid/net/Uri;)Ljtf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljto; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    new-instance v2, Ljto;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljto;-><init>(Ljava/lang/Throwable;Z)V

    throw v2
    :try_end_2
    .catch Ljto; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :catch_1
    move-exception v0

    .line 68
    throw v0

    .line 42
    :cond_1
    :try_start_3
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v3}, Ljtf;->b()I

    move-result v5

    invoke-virtual {v3}, Ljtf;->c()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    invoke-virtual {v3}, Ljtf;->a()[B

    move-result-object v5

    .line 44
    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljto; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v6

    .line 45
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 46
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 50
    invoke-virtual {v3}, Ljtf;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    invoke-static {p1}, Lkgp;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lkgp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v5, Ljmf;

    invoke-direct {v5}, Ljmf;-><init>()V

    .line 56
    invoke-virtual {v5, v1}, Ljmf;->a(Ljava/lang/String;)V

    .line 57
    sget v1, Ljmf;->a:I

    iget v6, v4, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljmf;->a(ILjava/lang/Object;)Z

    .line 58
    sget v1, Ljmf;->b:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Ljmf;->a(ILjava/lang/Object;)Z

    .line 59
    invoke-virtual {v5, v2}, Ljmf;->b(Ljava/lang/String;)V

    .line 63
    :cond_2
    :goto_1
    new-instance v1, Ljvb;

    const-string v4, "file://"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 64
    invoke-virtual {v3}, Ljtf;->d()I

    move-result v4

    invoke-virtual {v3}, Ljtf;->f()Ljut;

    move-result-object v3

    .line 65
    invoke-direct {v1, v2, v4, v3}, Ljvb;-><init>(Landroid/net/Uri;ILjut;)V

    move-object v0, v1

    .line 66
    goto/16 :goto_0

    .line 49
    :catchall_0
    move-exception v1

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_5
    .catch Ljto; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 69
    :catch_2
    move-exception v1

    .line 70
    const-string v2, "iu.UploadUtils"

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    const-string v2, "iu.UploadUtils"

    const-string v3, "Exception while down sampling image"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 61
    :cond_3
    :try_start_6
    const-string v1, "iu.UploadUtils"

    const/4 v4, 0x6

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    const-string v1, "iu.UploadUtils"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "URI is not from the media store: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 63
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljto; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 73
    invoke-static {p1}, Lkgp;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v7

    .line 75
    :cond_1
    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v7

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    const-string v0, "_data"

    .line 80
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AUTO_AWESOME_MOVIE_1_"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 84
    :goto_1
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v7, v0

    .line 86
    goto :goto_0

    :cond_3
    move v0, v7

    .line 83
    goto :goto_1

    .line 87
    :cond_4
    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-static {p0, p1}, Ljva;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v1

    const-string v1, "iu.UploadUtils"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getMimeType failed for uri="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
