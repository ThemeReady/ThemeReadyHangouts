.class public final Lgcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "mid"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "chset"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ct"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "text"

    aput-object v2, v0, v1

    sput-object v0, Lgcz;->a:[Ljava/lang/String;

    .line 135
    sput v3, Lgcz;->b:I

    sput v4, Lgcz;->b:I

    sput v3, Lgcz;->c:I

    .line 136
    sget v0, Lgcz;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcz;->b:I

    sput v0, Lgcz;->d:I

    .line 137
    sget v0, Lgcz;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcz;->b:I

    sput v0, Lgcz;->e:I

    .line 138
    sget v0, Lgcz;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcz;->b:I

    sput v0, Lgcz;->f:I

    .line 139
    sget v0, Lgcz;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgcz;->b:I

    sput v0, Lgcz;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;Z)Lgcz;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lgcz;

    invoke-direct {v0}, Lgcz;-><init>()V

    .line 120
    invoke-direct {v0, p0, p1, p2}, Lgcz;->b(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 121
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    const-string v2, "text/plain"

    iget-object v3, p0, Lgcz;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "application/smil"

    iget-object v3, p0, Lgcz;->j:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text/html"

    iget-object v3, p0, Lgcz;->j:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 81
    :cond_1
    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lgcz;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lgcz;->k:Ljava/lang/String;

    iget v1, p0, Lgcz;->l:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/String;I)[B

    move-result-object v1

    .line 115
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 116
    array-length v0, v1

    int-to-long v2, v0

    iput-wide v2, p0, Lgcz;->o:J

    .line 117
    iget v0, p0, Lgcz;->l:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcz;->k:Ljava/lang/String;

    .line 118
    :cond_3
    return-void

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lgcz;->d()Landroid/net/Uri;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 89
    const/16 v0, 0x100

    new-array v2, v0, [B

    .line 90
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 91
    :goto_1
    if-ltz v0, :cond_5

    .line 92
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 93
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_1

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DatabaseMessages.MmsPart: close file failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_2
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DatabaseMessages.MmsPart: loading text from file failed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    if-eqz v1, :cond_6

    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 105
    :catch_2
    move-exception v0

    .line 106
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DatabaseMessages.MmsPart: close file failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 108
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 109
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 113
    :cond_7
    :goto_3
    throw v0

    .line 111
    :catch_3
    move-exception v1

    .line 112
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DatabaseMessages.MmsPart: close file failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private b(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2
    sget v3, Lgcz;->c:I

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lgcz;->h:J

    .line 3
    sget v3, Lgcz;->d:I

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lgcz;->i:J

    .line 4
    sget v3, Lgcz;->f:I

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgcz;->j:Ljava/lang/String;

    .line 5
    sget v3, Lgcz;->g:I

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgcz;->k:Ljava/lang/String;

    .line 6
    sget v3, Lgcz;->e:I

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lgcz;->l:I

    .line 7
    iput v2, p0, Lgcz;->m:I

    .line 8
    iput v2, p0, Lgcz;->n:I

    .line 9
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lgcz;->o:J

    .line 10
    invoke-virtual {p0}, Lgcz;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    if-eqz p3, :cond_3

    .line 12
    iget-object v3, p0, Lgcz;->j:Ljava/lang/String;

    invoke-static {v3}, Lqew;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lgcz;->d()Landroid/net/Uri;

    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 18
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    iget-object v3, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v3, p0, Lgcz;->j:Ljava/lang/String;

    .line 22
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, p0, Lgcz;->m:I

    .line 23
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lgcz;->n:I

    .line 24
    iget-object v0, p0, Lgcz;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    .line 28
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 31
    if-ltz v4, :cond_0

    .line 32
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lgcz;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgcz;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lgdq;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lgcz;->o:J

    .line 75
    :cond_3
    :goto_1
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Babel_SMS"

    const-string v2, "IOException caught while closing stream"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :try_start_2
    const-string v2, "Babel_SMS"

    const-string v3, "DatabaseMessages.MmsPart.loadImage: file not found"

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    const-string v1, "Babel_SMS"

    const-string v2, "IOException caught while closing stream"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 50
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    :cond_4
    :goto_2
    throw v0

    .line 52
    :catch_3
    move-exception v1

    .line 53
    const-string v2, "Babel_SMS"

    const-string v3, "IOException caught while closing stream"

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 56
    :cond_5
    iget-object v1, p0, Lgcz;->j:Ljava/lang/String;

    invoke-static {v1}, Lqew;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-static {}, Lgdq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0}, Lgcz;->d()Landroid/net/Uri;

    move-result-object v1

    .line 60
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 62
    :try_start_5
    invoke-virtual {v3, p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    :goto_3
    if-eqz v0, :cond_2

    .line 68
    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgcz;->j:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lgcz;->m:I

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lgcz;->n:I

    .line 72
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 65
    :catch_4
    move-exception v0

    .line 66
    :goto_4
    const-string v1, "Babel_SMS"

    const-string v4, "DatabaseMessages.MmsPart.loadVideo: failed to load video"

    invoke-static {v1, v4, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_3

    .line 74
    :cond_6
    invoke-direct {p0, p1}, Lgcz;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 65
    :catch_5
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 122
    const-string v0, "text/plain"

    iget-object v1, p0, Lgcz;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/html"

    iget-object v1, p0, Lgcz;->j:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.wap.xhtml+xml"

    iget-object v1, p0, Lgcz;->j:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lgcz;->j:Ljava/lang/String;

    invoke-static {v0}, Lqew;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcz;->j:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lqew;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcz;->j:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lqew;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcz;->j:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lqew;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lgcz;->j:Ljava/lang/String;

    invoke-static {v0}, Lqew;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 132
    iget-wide v0, p0, Lgcz;->h:J

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://mms/part/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
