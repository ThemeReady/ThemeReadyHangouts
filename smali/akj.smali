.class public final Lakj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/drm/DrmManagerClient;

.field public b:I


# direct methods
.method private constructor <init>(Landroid/drm/DrmManagerClient;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lakj;->a:Landroid/drm/DrmManagerClient;

    .line 3
    iput p2, p0, Lakj;->b:I

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lakj;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    :try_start_0
    new-instance v1, Landroid/drm/DrmManagerClient;

    invoke-direct {v1, p0}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/drm/DrmManagerClient;->openConvertSession(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move v5, v2

    move-object v2, v1

    move v1, v5

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    if-gez v1, :cond_1

    .line 21
    :cond_0
    :goto_1
    return-object v0

    .line 12
    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Conversion of Mimetype: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not supported."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    move v5, v2

    move-object v2, v1

    move v1, v5

    .line 13
    goto :goto_0

    :catch_1
    move-exception v3

    move v5, v2

    move-object v2, v1

    move v1, v5

    .line 15
    goto :goto_0

    .line 17
    :catch_2
    move-exception v1

    move-object v1, v0

    :goto_2
    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v1, v0

    :goto_3
    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lakj;

    invoke-direct {v0, v2, v1}, Lakj;-><init>(Landroid/drm/DrmManagerClient;I)V

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_3

    .line 17
    :catch_5
    move-exception v3

    goto :goto_2

    :cond_2
    move v1, v2

    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/16 v1, 0x1ec

    .line 41
    const/16 v0, 0x1eb

    .line 42
    iget-object v2, p0, Lakj;->a:Landroid/drm/DrmManagerClient;

    if-eqz v2, :cond_4

    iget v2, p0, Lakj;->b:I

    if-ltz v2, :cond_4

    .line 43
    :try_start_0
    iget-object v2, p0, Lakj;->a:Landroid/drm/DrmManagerClient;

    iget v3, p0, Lakj;->b:I

    invoke-virtual {v2, v3}, Landroid/drm/DrmManagerClient;->closeConvertSession(I)Landroid/drm/DrmConvertedStatus;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    iget v2, v4, Landroid/drm/DrmConvertedStatus;->statusCode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v4, Landroid/drm/DrmConvertedStatus;->convertedData:[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a

    if-nez v2, :cond_2

    .line 45
    :cond_0
    const/16 v1, 0x196

    .line 105
    :cond_1
    :goto_0
    return v1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    iget v3, v4, Landroid/drm/DrmConvertedStatus;->offset:I

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    iget-object v3, v4, Landroid/drm/DrmConvertedStatus;->convertedData:[B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    const/16 v0, 0xc8

    .line 51
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_a

    move v1, v0

    .line 52
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to close File:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    :goto_1
    iget v0, p0, Lakj;->b:I

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not close convertsession. Convertsession: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    move-object v0, v3

    .line 59
    :goto_2
    :try_start_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "File: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " could not be found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    if-eqz v0, :cond_1

    .line 61
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 64
    :catch_3
    move-exception v0

    .line 65
    :try_start_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to close File:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 68
    :catch_4
    move-exception v0

    move-object v2, v3

    .line 69
    :goto_3
    :try_start_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not access File: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 70
    if-eqz v2, :cond_1

    .line 71
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 74
    :catch_5
    move-exception v0

    .line 75
    :try_start_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to close File:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 78
    :catch_6
    move-exception v0

    move-object v2, v3

    .line 79
    :goto_4
    if-eqz v2, :cond_1

    .line 80
    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 83
    :catch_7
    move-exception v0

    .line 84
    :try_start_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to close File:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    .line 87
    :catch_8
    move-exception v2

    move-object v2, v3

    :goto_5
    :try_start_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Access to File: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was denied denied by SecurityManager."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 88
    if-eqz v2, :cond_4

    .line 89
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    move v1, v0

    .line 90
    goto/16 :goto_0

    .line 92
    :catch_9
    move-exception v0

    .line 93
    :try_start_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to close File:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_0

    .line 95
    :catchall_0
    move-exception v2

    :goto_6
    if-eqz v3, :cond_3

    .line 96
    :try_start_10
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 101
    :cond_3
    :goto_7
    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 104
    :catch_a
    move-exception v1

    move v1, v0

    goto/16 :goto_1

    .line 99
    :catch_b
    move-exception v0

    .line 100
    :try_start_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to close File:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1

    move v0, v1

    goto :goto_7

    .line 95
    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v3, v0

    move v0, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto :goto_6

    .line 87
    :catch_c
    move-exception v3

    goto/16 :goto_5

    .line 78
    :catch_d
    move-exception v0

    goto/16 :goto_4

    .line 68
    :catch_e
    move-exception v0

    goto/16 :goto_3

    .line 58
    :catch_f
    move-exception v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method public a([BI)[B
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    :try_start_0
    array-length v1, p1

    if-eq p2, v1, :cond_1

    .line 25
    new-array v1, p2, [B

    .line 26
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v2, p0, Lakj;->a:Landroid/drm/DrmManagerClient;

    iget v3, p0, Lakj;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/drm/DrmManagerClient;->convertData(I[B)Landroid/drm/DrmConvertedStatus;

    move-result-object v1

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/drm/DrmConvertedStatus;->statusCode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroid/drm/DrmConvertedStatus;->convertedData:[B

    if-eqz v2, :cond_0

    .line 31
    iget-object v0, v1, Landroid/drm/DrmConvertedStatus;->convertedData:[B

    .line 40
    :cond_0
    :goto_1
    return-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lakj;->a:Landroid/drm/DrmManagerClient;

    iget v2, p0, Lakj;->b:I

    invoke-virtual {v1, v2, p1}, Landroid/drm/DrmManagerClient;->convertData(I[B)Landroid/drm/DrmConvertedStatus;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    iget v1, p0, Lakj;->b:I

    const/16 v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffer with data to convert is illegal. Convertsession: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    iget v1, p0, Lakj;->b:I

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not convert data. Convertsession: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter inBuffer is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
