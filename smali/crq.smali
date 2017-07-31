.class final Lcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/media/CamcorderProfile;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrq;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcrq;->b:Landroid/content/ContentResolver;

    .line 4
    invoke-static {}, Lcrq;->a()Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcrq;->c:Landroid/media/CamcorderProfile;

    .line 5
    return-void
.end method

.method private static a()Landroid/media/CamcorderProfile;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
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

.method private a(Landroid/net/Uri;ILbyw;)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 103
    :try_start_0
    iget-object v0, p0, Lcrq;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 105
    invoke-static {p2, v4, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(IJ)Landroid/net/Uri;

    move-result-object v6

    .line 106
    iget-object v1, p0, Lcrq;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    const/16 v3, 0x400

    :try_start_2
    new-array v3, v3, [B

    .line 109
    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-virtual {v0, v3, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 110
    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 111
    int-to-long v8, v7

    add-long/2addr v4, v8

    goto :goto_0

    .line 112
    :cond_0
    iput-wide v4, p3, Lbyw;->k:J

    .line 113
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p3, Lbyw;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    if-eqz v1, :cond_1

    .line 115
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 120
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 124
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 175
    :goto_3
    return v0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    move-object v1, v3

    .line 126
    :goto_4
    :try_start_5
    const-string v5, "Babel_TempMediaFileUtil"

    const-string v6, "Gallery picker: bad url "

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v5, v4, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    if-eqz v1, :cond_3

    .line 128
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 132
    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    .line 133
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_7
    move v0, v2

    .line 175
    goto :goto_3

    .line 126
    :cond_5
    :try_start_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 164
    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, v3

    move-object v3, v10

    :goto_8
    if-eqz v3, :cond_6

    .line 165
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 169
    :cond_6
    :goto_9
    if-eqz v1, :cond_7

    .line 170
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    .line 174
    :cond_7
    :goto_a
    throw v0

    .line 130
    :catch_3
    move-exception v0

    .line 131
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v1, v4, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 135
    :catch_4
    move-exception v0

    .line 136
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v1, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 138
    :catch_5
    move-exception v0

    move-object v1, v3

    .line 139
    :goto_b
    :try_start_b
    const-string v4, "Babel_TempMediaFileUtil"

    const-string v5, "Gallery picker: IOEx loading image"

    invoke-static {v4, v5, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 140
    if-eqz v3, :cond_8

    .line 141
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 145
    :cond_8
    :goto_c
    if-eqz v1, :cond_4

    .line 146
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_7

    .line 148
    :catch_6
    move-exception v0

    .line 149
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v1, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 143
    :catch_7
    move-exception v0

    .line 144
    const-string v3, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v3, v4, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 151
    :catch_8
    move-exception v0

    move-object v1, v3

    .line 152
    :goto_d
    :try_start_e
    const-string v4, "Babel_TempMediaFileUtil"

    const-string v5, "Gallery picker: SE when filling scratch URI"

    invoke-static {v4, v5, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 153
    if-eqz v3, :cond_9

    .line 154
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 158
    :cond_9
    :goto_e
    if-eqz v1, :cond_4

    .line 159
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_7

    .line 161
    :catch_9
    move-exception v0

    .line 162
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v1, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 156
    :catch_a
    move-exception v0

    .line 157
    const-string v3, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v3, v4, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 167
    :catch_b
    move-exception v2

    .line 168
    const-string v3, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v3, v4, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 172
    :catch_c
    move-exception v1

    .line 173
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 164
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_8

    :catchall_3
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    .line 151
    :catch_d
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_d

    :catch_e
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_d

    .line 138
    :catch_f
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_b

    :catch_10
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_b

    .line 125
    :catch_11
    move-exception v1

    move-object v10, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_4

    :catch_12
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_4
.end method

.method private a(Lbyw;Landroid/net/Uri;)Z
    .locals 6

    .prologue
    .line 210
    const/4 v1, 0x0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcrq;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 212
    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/io/InputStream;J)I

    move-result v0

    iput v0, p1, Lbyw;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v1, :cond_0

    .line 214
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 233
    :goto_1
    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :try_start_2
    const-string v2, "Babel_TempMediaFileUtil"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    if-eqz v1, :cond_1

    .line 222
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 233
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 224
    :catch_2
    move-exception v0

    .line 225
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 227
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 228
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 232
    :cond_2
    :goto_3
    throw v0

    .line 230
    :catch_3
    move-exception v1

    .line 231
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private static b()Ljava/io/File;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Hangouts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
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

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;Lbyw;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 181
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 182
    :try_start_0
    iget-object v1, p0, Lcrq;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    const/16 v1, 0x12

    .line 188
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 189
    const/16 v1, 0x13

    .line 190
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 191
    const/16 v1, 0x9

    .line 192
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 193
    const/4 v1, 0x0

    .line 194
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    .line 196
    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    :cond_0
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lbyw;->g:I

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lbyw;->h:I

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lbyw;->j:I

    .line 202
    if-nez v1, :cond_1

    .line 203
    iget-object v1, p0, Lcrq;->b:Landroid/content/ContentResolver;

    invoke-static {v1, p1}, Lgpr;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v1

    .line 204
    :goto_0
    iput v1, p2, Lbyw;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    const-string v2, "Babel_TempMediaFileUtil"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error setting data source for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 204
    :cond_1
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    goto :goto_0

    .line 206
    :catch_1
    move-exception v1

    .line 207
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Failed to parse video column strings"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private c(Landroid/net/Uri;Lbyw;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p2, p1}, Lcrq;->a(Lbyw;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 237
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 239
    :try_start_0
    iget-object v4, p0, Lcrq;->b:Landroid/content/ContentResolver;

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 240
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 241
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, p2, Lbyw;->g:I

    .line 242
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, p2, Lbyw;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    if-eqz v2, :cond_2

    .line 244
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    move v0, v1

    .line 248
    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 249
    :catch_1
    move-exception v1

    .line 250
    :try_start_2
    const-string v3, "Babel_TempMediaFileUtil"

    const-string v4, "IOEx loading image"

    invoke-static {v3, v4, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    if-eqz v2, :cond_0

    .line 252
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 254
    :catch_2
    move-exception v1

    .line 255
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 257
    :catch_3
    move-exception v1

    .line 258
    :try_start_4
    const-string v3, "Babel_TempMediaFileUtil"

    const-string v4, "SE when filling image info URI"

    invoke-static {v3, v4, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    if-eqz v2, :cond_0

    .line 260
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 262
    :catch_4
    move-exception v1

    .line 263
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 266
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 270
    :cond_3
    :goto_2
    throw v0

    .line 268
    :catch_5
    move-exception v1

    .line 269
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbyn;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 272
    sget-object v1, Lbyn;->c:Lbyn;

    if-ne p2, v1, :cond_1

    move v7, v0

    .line 273
    :goto_0
    if-eqz v7, :cond_2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 275
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcrq;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "_data = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    .line 276
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 277
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 280
    if-eqz v2, :cond_0

    .line 281
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 297
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v7, v8

    .line 272
    goto :goto_0

    .line 273
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 283
    :cond_3
    if-eqz v2, :cond_4

    .line 284
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 287
    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 288
    const-string v0, "_data"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcrq;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    const-string v0, "Babel_TempMediaFileUtil"

    const-string v1, "Insert to media store failed!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v1, p0, Lcrq;->b:Landroid/content/ContentResolver;

    .line 293
    if-eqz v7, :cond_6

    .line 294
    const-string v0, "phoneStorage"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 296
    :goto_3
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 285
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_5

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 295
    :cond_6
    const-string v0, "phoneStorage"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 285
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method

.method public a(ILbyn;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbyw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 79
    new-instance v2, Lbyw;

    invoke-direct {v2}, Lbyw;-><init>()V

    .line 80
    iput-object p4, v2, Lbyw;->b:Ljava/lang/String;

    .line 81
    invoke-direct {p0, p3, p1, v2}, Lcrq;->a(Landroid/net/Uri;ILbyw;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 83
    :cond_0
    if-eqz p5, :cond_1

    .line 84
    iput-object p5, v2, Lbyw;->d:Ljava/lang/String;

    .line 90
    :goto_1
    sget-object v0, Lbyn;->a:Lbyn;

    if-ne p2, v0, :cond_4

    .line 91
    iget-object v0, v2, Lbyw;->d:Ljava/lang/String;

    invoke-static {v0}, Lqew;->d(Ljava/lang/String;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    sget-object v0, Lbyn;->c:Lbyn;

    iput-object v0, v2, Lbyw;->c:Lbyn;

    .line 97
    :goto_2
    invoke-virtual {p0, p3, v2}, Lcrq;->a(Landroid/net/Uri;Lbyw;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 98
    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, p0, Lcrq;->b:Landroid/content/ContentResolver;

    .line 86
    sget-object v0, Lbyn;->c:Lbyn;

    if-ne p2, v0, :cond_2

    .line 87
    const-string v0, "video/*"

    .line 89
    :goto_3
    invoke-static {v3, p3, v0}, Lgpr;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbyw;->d:Ljava/lang/String;

    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "image/*"

    goto :goto_3

    .line 94
    :cond_3
    sget-object v0, Lbyn;->b:Lbyn;

    iput-object v0, v2, Lbyw;->c:Lbyn;

    goto :goto_2

    .line 96
    :cond_4
    iput-object p2, v2, Lbyw;->c:Lbyn;

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 99
    goto :goto_0
.end method

.method public a(ILbyn;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbyw;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcrq;->a(ILbyn;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbyw;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lbyn;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 54
    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {v0}, Lcrq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    sget-object v0, Lbyn;->c:Lbyn;

    if-ne p1, v0, :cond_0

    move v2, v3

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "video-"

    move-object v1, v0

    .line 57
    :goto_1
    if-eqz v2, :cond_5

    .line 58
    iget-object v0, p0, Lcrq;->c:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcrq;->c:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 60
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 61
    const-string v0, ".mp4"

    .line 69
    :goto_2
    invoke-static {}, Lcrq;->b()Ljava/io/File;

    move-result-object v2

    .line 70
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

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "image-"

    move-object v1, v0

    goto :goto_1

    .line 62
    :cond_2
    if-ne v0, v3, :cond_3

    .line 63
    const-string v0, ".3gp"

    goto :goto_2

    .line 64
    :cond_3
    const-string v0, "Babel_TempMediaFileUtil"

    const-string v2, "Saved video file is not mp4 or 3gp"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string v0, ".3gp"

    goto :goto_2

    .line 67
    :cond_4
    const-string v0, ".3gp"

    goto :goto_2

    .line 68
    :cond_5
    const-string v0, ".jpg"

    goto :goto_2
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 23
    const-string v0, ""

    .line 24
    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "camera-p.jpg"

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcrq;->c:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcrq;->c:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 14
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "camera-p.mp4"

    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 17
    const-string v0, "camera-p.3gp"

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Babel_TempMediaFileUtil"

    const-string v1, "Saved video file is not mp4 or 3gpp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const-string v0, "camera-p.3gp"

    goto :goto_0

    .line 21
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcrq;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcrq;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Lbyw;)Z
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 177
    iget-object v0, p2, Lbyw;->c:Lbyn;

    invoke-virtual {v0}, Lbyn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only fill photo-typed or video-typed attachments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcrq;->b(Landroid/net/Uri;Lbyw;)Z

    move-result v0

    .line 179
    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcrq;->c(Landroid/net/Uri;Lbyw;)Z

    move-result v0

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-static {}, Lcrq;->b()Ljava/io/File;

    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {v0}, Lcrq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v0, ".jpg"

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 44
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 45
    if-ltz v5, :cond_1

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "image-"

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

    .line 48
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v4}, Lnaz;->a(Ljava/io/File;Ljava/io/File;)V

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Failed to copy an image file."

    invoke-static {v2, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 53
    goto :goto_0
.end method
