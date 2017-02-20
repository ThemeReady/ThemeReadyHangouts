.class public final Ljls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:Ljlu;

.field public h:Ljava/io/File;

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJFF)V
    .locals 11

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 46
    new-instance v10, Ljlv;

    .line 1369
    invoke-direct {v10}, Ljlv;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    .line 44
    invoke-direct/range {v1 .. v10}, Ljls;-><init>(Landroid/content/Context;Ljava/lang/String;JJFFLjlu;)V

    .line 47
    return-void

    .line 46
    :cond_0
    new-instance v10, Ljlt;

    .line 1385
    invoke-direct {v10}, Ljlt;-><init>()V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;JJFFLjlu;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ljls;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Ljls;->b:Ljava/lang/String;

    .line 54
    iput-wide p3, p0, Ljls;->c:J

    .line 55
    iput-wide p5, p0, Ljls;->d:J

    .line 56
    iput p7, p0, Ljls;->e:F

    .line 57
    iput p8, p0, Ljls;->f:F

    .line 58
    iput-object p9, p0, Ljls;->g:Ljlu;

    .line 59
    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 6

    .prologue
    .line 329
    const-wide/16 v2, 0x0

    .line 330
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_1

    .line 332
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 333
    aget-object v4, v1, v0

    .line 334
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v4}, Ljls;->a(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    .line 337
    :cond_1
    return-wide v2
.end method

.method private d()Ljava/io/File;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ljls;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljls;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ljls;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ljls;->h:Ljava/io/File;

    .line 65
    :cond_0
    iget-object v0, p0, Ljls;->h:Ljava/io/File;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ljls;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Ljls;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljls;->i:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Ljls;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 4

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljls;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0}, Ljls;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljls;->j:J

    .line 290
    :cond_0
    iget-wide v0, p0, Ljls;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ljls;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Ljls;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    :try_start_0
    invoke-static {p2, v1}, Lacn;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 109
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v2

    .line 2076
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2077
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2079
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    :goto_1
    :try_start_2
    invoke-static {p2, v1}, Lacn;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    const-string v3, "FileCache"

    const-string v4, "Cannot write file to cache: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2080
    :catch_2
    move-exception v1

    .line 2081
    const-string v2, "FileCache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot create cache directory: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2082
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create cache directory"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2085
    :cond_0
    const-string v3, "FileCache"

    const-string v4, "Cannot write file to cache: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :catch_3
    move-exception v2

    .line 107
    const-string v3, "FileCache"

    const-string v4, "Cannot write file to cache: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p2}, Lacn;->h([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljls;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 91
    return-void
.end method

.method public b()J
    .locals 7

    .prologue
    .line 298
    iget-wide v0, p0, Ljls;->d:J

    .line 300
    iget-object v2, p0, Ljls;->g:Ljlu;

    invoke-interface {v2}, Ljlu;->a()J

    move-result-wide v2

    .line 301
    long-to-float v4, v0

    long-to-float v5, v2

    iget v6, p0, Ljls;->e:F

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 302
    long-to-float v0, v2

    iget v1, p0, Ljls;->e:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 305
    :cond_0
    iget-wide v2, p0, Ljls;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 306
    iget-wide v0, p0, Ljls;->c:J

    .line 309
    :cond_1
    iget-object v2, p0, Ljls;->g:Ljlu;

    invoke-interface {v2}, Ljlu;->b()J

    move-result-wide v2

    .line 310
    long-to-float v4, v0

    long-to-float v5, v2

    iget v6, p0, Ljls;->f:F

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 318
    :goto_0
    return-wide v0

    .line 315
    :cond_2
    invoke-virtual {p0}, Ljls;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 318
    long-to-float v0, v0

    iget v1, p0, Ljls;->f:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljls;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    invoke-direct {p0}, Ljls;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 325
    invoke-direct {p0}, Ljls;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljls;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ljls;->a(Ljava/io/File;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
