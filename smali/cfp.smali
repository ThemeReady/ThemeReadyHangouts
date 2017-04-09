.class public final Lcfp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Landroid/media/CamcorderProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcfp;->a:Z

    .line 67
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    sput-object v0, Lcfp;->b:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcfp;->b:Landroid/media/CamcorderProfile;

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)I
    .locals 6

    .prologue
    .line 388
    const/4 v1, 0x0

    .line 390
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 400
    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lsb;->a(Ljava/io/InputStream;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 404
    if-eqz v1, :cond_0

    .line 406
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 407
    :catch_0
    move-exception v1

    .line 408
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 401
    :catch_1
    move-exception v0

    .line 402
    :try_start_2
    const-string v2, "Babel_TempMediaFileUtil"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error figuring out orientation for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    if-eqz v1, :cond_1

    .line 406
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 413
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :catch_2
    move-exception v0

    .line 408
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 404
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 406
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 409
    :cond_2
    :goto_2
    throw v0

    .line 407
    :catch_3
    move-exception v1

    .line 408
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwo;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 452
    sget-object v1, Lbwo;->c:Lbwo;

    if-ne p2, v1, :cond_1

    move v6, v0

    .line 453
    :goto_0
    if-eqz v6, :cond_2

    .line 454
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 457
    :goto_1
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string v3, "_data = ?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v7

    const/4 v5, 0x0

    move-object v0, p0

    .line 458
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 465
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 482
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v6, v7

    .line 452
    goto :goto_0

    .line 454
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 469
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 470
    const-string v0, "_data"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 472
    if-nez v0, :cond_0

    .line 473
    const-string v0, "Babel_TempMediaFileUtil"

    const-string v1, "Insert to media store failed!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    if-eqz v6, :cond_4

    .line 478
    const-string v0, "phoneStorage"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 476
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 479
    :cond_4
    const-string v0, "phoneStorage"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ILbwo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbwy;
    .locals 4

    .prologue
    .line 242
    invoke-static {}, Lsb;->aq()V

    .line 244
    new-instance v1, Lbwy;

    invoke-direct {v1}, Lbwy;-><init>()V

    .line 245
    iput-object p4, v1, Lbwy;->b:Ljava/lang/String;

    .line 246
    invoke-static {p3, p0, p1, v1}, Lcfp;->a(Landroid/net/Uri;Landroid/content/Context;ILbwy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 251
    if-eqz p5, :cond_2

    .line 252
    iput-object p5, v1, Lbwy;->d:Ljava/lang/String;

    .line 262
    :goto_1
    sget-object v0, Lbwo;->a:Lbwo;

    if-ne p2, v0, :cond_5

    .line 263
    iget-object v0, v1, Lbwy;->d:Ljava/lang/String;

    invoke-static {v0}, Lgzh;->d(Ljava/lang/String;)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    sget-object v0, Lbwo;->c:Lbwo;

    iput-object v0, v1, Lbwy;->c:Lbwo;

    .line 273
    :goto_2
    iget-object v0, v1, Lbwy;->c:Lbwo;

    sget-object v3, Lbwo;->c:Lbwo;

    if-ne v0, v3, :cond_6

    .line 274
    invoke-static {p3, v2, p0, v1}, Lcfp;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbwy;)V

    :cond_1
    :goto_3
    move-object v0, v1

    .line 279
    goto :goto_0

    .line 254
    :cond_2
    sget-object v0, Lbwo;->c:Lbwo;

    if-ne p2, v0, :cond_3

    .line 259
    const-string v0, "video/*"

    .line 255
    :goto_4
    invoke-static {v2, p3, v0}, Lgov;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbwy;->d:Ljava/lang/String;

    goto :goto_1

    .line 260
    :cond_3
    const-string v0, "image/*"

    goto :goto_4

    .line 267
    :cond_4
    sget-object v0, Lbwo;->b:Lbwo;

    iput-object v0, v1, Lbwy;->c:Lbwo;

    goto :goto_2

    .line 270
    :cond_5
    iput-object p2, v1, Lbwy;->c:Lbwo;

    goto :goto_2

    .line 275
    :cond_6
    iget-object v0, v1, Lbwy;->c:Lbwo;

    sget-object v3, Lbwo;->b:Lbwo;

    if-ne v0, v3, :cond_1

    .line 276
    invoke-static {p3, v2, v1}, Lcfp;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbwy;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ILbwo;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbwy;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-static {}, Lsb;->aq()V

    .line 219
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 227
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 226
    invoke-static/range {v0 .. v5}, Lcfp;->a(Landroid/content/Context;ILbwo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbwy;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Ljava/io/File;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Hangouts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Create Directory failed: "

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x0

    .line 142
    :cond_0
    return-object v0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbwo;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 174
    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {v0}, Lcfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    sget-object v0, Lbwo;->c:Lbwo;

    if-ne p0, v0, :cond_0

    move v2, v3

    .line 176
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "video-"

    move-object v1, v0

    .line 178
    :goto_1
    if-eqz v2, :cond_5

    .line 179
    sget-object v0, Lcfp;->b:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_4

    .line 180
    sget-object v0, Lcfp;->b:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 181
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 182
    const-string v0, ".mp4"

    .line 195
    :goto_2
    invoke-static {}, Lcfp;->a()Ljava/io/File;

    move-result-object v2

    .line 196
    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move v2, v4

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "image-"

    move-object v1, v0

    goto :goto_1

    .line 183
    :cond_2
    if-ne v0, v3, :cond_3

    .line 184
    const-string v0, ".3gp"

    goto :goto_2

    .line 186
    :cond_3
    const-string v0, "Babel"

    const-string v2, "Saved video file is not mp4 or 3gp"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-string v0, ".3gp"

    goto :goto_2

    .line 190
    :cond_4
    const-string v0, ".3gp"

    goto :goto_2

    .line 193
    :cond_5
    const-string v0, ".jpg"

    goto :goto_2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    packed-switch p0, :pswitch_data_0

    .line 110
    const-string v0, ""

    .line 113
    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    const-string v0, "camera-p.jpg"

    goto :goto_0

    .line 92
    :pswitch_1
    sget-object v0, Lcfp;->b:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcfp;->b:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 95
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 96
    const-string v0, "camera-p.mp4"

    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 98
    const-string v0, "camera-p.3gp"

    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "Babel"

    const-string v1, "Saved video file is not mp4 or 3gpp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string v0, "camera-p.3gp"

    goto :goto_0

    .line 105
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbwy;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-static {}, Lsb;->aq()V

    .line 355
    iget-object v0, p3, Lbwy;->c:Lbwo;

    sget-object v2, Lbwo;->c:Lbwo;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgzh;->a(Z)V

    .line 357
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 358
    invoke-virtual {v2, p2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 360
    const/16 v0, 0x12

    .line 361
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 362
    const/16 v0, 0x13

    .line 363
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 364
    const/16 v0, 0x9

    .line 365
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 366
    const/4 v0, 0x0

    .line 367
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    .line 1348
    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lbwy;->g:I

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lbwy;->h:I

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lbwy;->j:I

    .line 374
    if-nez v0, :cond_2

    .line 376
    invoke-static {p1, p0}, Lgov;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 377
    :goto_1
    iput v0, p3, Lbwy;->i:I

    .line 385
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 355
    goto :goto_0

    .line 377
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 379
    :catch_0
    move-exception v0

    iput v1, p3, Lbwy;->g:I

    .line 380
    iput v1, p3, Lbwy;->h:I

    .line 381
    iput v1, p3, Lbwy;->j:I

    .line 382
    iput v1, p3, Lbwy;->i:I

    .line 383
    const-string v0, "Babel"

    const-string v2, "Failed to parse video column strings"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbwy;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 418
    invoke-static {}, Lsb;->aq()V

    .line 419
    iget-object v0, p2, Lbwy;->c:Lbwo;

    sget-object v3, Lbwo;->b:Lbwo;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgzh;->a(Z)V

    .line 421
    invoke-static {p0, p1}, Lcfp;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, p2, Lbwy;->i:I

    .line 422
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 423
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 426
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 428
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 429
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, p2, Lbwy;->g:I

    .line 430
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p2, Lbwy;->h:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    if-eqz v1, :cond_0

    .line 436
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 442
    :cond_0
    :goto_1
    return-void

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 431
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 432
    :goto_2
    :try_start_3
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "TempMediaFileUtil: IOEx loading image"

    invoke-static {v2, v3, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    if-eqz v1, :cond_0

    .line 436
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 437
    :catch_2
    move-exception v0

    .line 438
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 434
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 436
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 439
    :cond_2
    :goto_4
    throw v0

    .line 437
    :catch_3
    move-exception v1

    .line 438
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 434
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 431
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/Context;ILbwy;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 290
    invoke-static {}, Lsb;->aq()V

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 297
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 302
    :try_start_1
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 303
    invoke-static {p2, v4, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(IJ)Landroid/net/Uri;

    move-result-object v6

    .line 305
    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 306
    const-wide/16 v4, 0x0

    .line 308
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 309
    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-virtual {v3, v1, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 310
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 311
    int-to-long v8, v7

    add-long/2addr v4, v8

    goto :goto_0

    .line 314
    :cond_0
    iput-wide v4, p3, Lbwy;->k:J

    .line 315
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lbwy;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    if-eqz v2, :cond_1

    .line 329
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 337
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 316
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 343
    :cond_3
    :goto_3
    return v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 338
    :catch_1
    move-exception v0

    .line 339
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 317
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 318
    :goto_4
    :try_start_4
    const-string v5, "Babel_TempMediaFileUtil"

    const-string v6, "Gallery picker: bad url "

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v5, v4, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    if-eqz v2, :cond_4

    .line 329
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 335
    :cond_4
    :goto_6
    if-eqz v3, :cond_3

    .line 337
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 338
    :catch_3
    move-exception v1

    .line 339
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 318
    :cond_5
    :try_start_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 327
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v2, :cond_6

    .line 329
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 335
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 337
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 340
    :cond_7
    :goto_9
    throw v0

    .line 330
    :catch_4
    move-exception v1

    .line 331
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 319
    :catch_5
    move-exception v1

    move-object v3, v2

    .line 320
    :goto_a
    :try_start_a
    const-string v4, "Babel_TempMediaFileUtil"

    const-string v5, "Gallery picker: IOEx loading image"

    invoke-static {v4, v5, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 327
    if-eqz v2, :cond_8

    .line 329
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 335
    :cond_8
    :goto_b
    if-eqz v3, :cond_3

    .line 337
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_3

    .line 338
    :catch_6
    move-exception v1

    .line 339
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 330
    :catch_7
    move-exception v1

    .line 331
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 321
    :catch_8
    move-exception v1

    move-object v3, v2

    .line 325
    :goto_c
    :try_start_d
    const-string v4, "Babel_TempMediaFileUtil"

    const-string v5, "Gallery picker: SE when filling scratch URI"

    invoke-static {v4, v5, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 327
    if-eqz v2, :cond_9

    .line 329
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 335
    :cond_9
    :goto_d
    if-eqz v3, :cond_3

    .line 337
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_3

    .line 338
    :catch_9
    move-exception v1

    .line 339
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 330
    :catch_a
    move-exception v1

    .line 331
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 330
    :catch_b
    move-exception v1

    .line 331
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 338
    :catch_c
    move-exception v1

    .line 339
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 327
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 321
    :catch_d
    move-exception v1

    goto :goto_c

    .line 319
    :catch_e
    move-exception v1

    goto :goto_a

    .line 317
    :catch_f
    move-exception v1

    goto/16 :goto_4
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-static {}, Lcfp;->a()Ljava/io/File;

    move-result-object v2

    .line 149
    if-nez v2, :cond_0

    move-object v0, v1

    .line 168
    :goto_0
    return-object v0

    .line 153
    :cond_0
    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {v0}, Lcfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    const-string v0, ".jpg"

    .line 156
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 157
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 158
    if-ltz v5, :cond_1

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "image-"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {v0, v4}, Lndl;->a(Ljava/io/File;Ljava/io/File;)V

    .line 165
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Failed to copy an image file."

    invoke-static {v2, v3, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 168
    goto :goto_0
.end method
