.class public final Lcpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiu;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lbyn;

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Lejc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejc",
            "<",
            "Lcpi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Lbyn;Ljava/lang/String;JZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lejc;

    invoke-direct {v0}, Lejc;-><init>()V

    iput-object v0, p0, Lcpk;->h:Lejc;

    .line 3
    iput-object p2, p0, Lcpk;->a:Landroid/net/Uri;

    .line 4
    iput p1, p0, Lcpk;->b:I

    .line 5
    iput-object p3, p0, Lcpk;->d:Lbyn;

    .line 6
    iput-object p4, p0, Lcpk;->c:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcpk;->e:J

    .line 8
    iput-boolean p7, p0, Lcpk;->f:Z

    .line 9
    iput p8, p0, Lcpk;->g:I

    .line 10
    return-void
.end method

.method private a(Lcpj;Lbig;)Lbiv;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p2}, Lbig;->a()V

    .line 88
    iget-object v0, p0, Lcpk;->h:Lejc;

    iget-object v1, p0, Lcpk;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcpj;->a(Landroid/net/Uri;)Lcpj;

    move-result-object v1

    invoke-virtual {v1}, Lcpj;->a()Lcpi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejc;->a(Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lbiv;->c:Lbiv;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 12
    const-class v0, Lcrl;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 13
    new-instance v1, Lcpj;

    invoke-direct {v1, v2}, Lcpj;-><init>(B)V

    .line 14
    invoke-virtual {v1, v2}, Lcpj;->a(Z)Lcpj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcpj;->b(Z)Lcpj;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcpj;->a(J)Lcpj;

    move-result-object v6

    .line 16
    iget v1, p0, Lcpk;->g:I

    invoke-virtual {v6, v1}, Lcpj;->a(I)Lcpj;

    .line 17
    :try_start_0
    const-string v1, "babel_copy_shared_media_to_scratch_uri"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcpk;->a:Landroid/net/Uri;

    .line 18
    invoke-interface {v0, v1}, Lcrl;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    :cond_0
    iget v1, p0, Lcpk;->b:I

    iget-object v2, p0, Lcpk;->d:Lbyn;

    iget-object v3, p0, Lcpk;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcpk;->a:Landroid/net/Uri;

    .line 20
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcpk;->c:Ljava/lang/String;

    .line 21
    invoke-interface/range {v0 .. v5}, Lcrl;->a(ILbyn;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbyw;

    move-result-object v1

    .line 22
    if-nez v1, :cond_6

    .line 23
    const-string v0, "Babel_PreviewImage"

    const-string v1, "Could not create temporary file for URI"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, v6, p2}, Lcpk;->a(Lcpj;Lbig;)Lbiv;

    move-result-object v0

    .line 86
    :cond_1
    :goto_0
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1
    iget-object v3, p0, Lcpk;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    const-string v0, "Babel_PreviewImage"

    const-string v2, "Receive null pointer input stream from passed in URI"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0, v6, p2}, Lcpk;->a(Lcpj;Lbig;)Lbiv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_3
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    const-string v1, "Babel_PreviewImage"

    const-string v2, "Exception getting video metadata"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {v6, v7}, Lcpj;->b(Z)Lcpj;

    .line 72
    invoke-direct {p0, v6, p2}, Lcpk;->a(Lcpj;Lbig;)Lbiv;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 59
    :cond_4
    :goto_1
    :try_start_6
    new-instance v1, Lbyw;

    invoke-direct {v1}, Lbyw;-><init>()V

    .line 60
    iget-object v2, p0, Lcpk;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbyw;->b:Ljava/lang/String;

    .line 61
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lbyw;->k:J

    .line 62
    iget-object v2, p0, Lcpk;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbyw;->a:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcpk;->c:Ljava/lang/String;

    iput-object v2, v1, Lbyw;->d:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcpk;->d:Lbyn;

    iput-object v2, v1, Lbyw;->c:Lbyn;

    .line 65
    iget-object v2, p0, Lcpk;->a:Landroid/net/Uri;

    invoke-interface {v0, v2, v1}, Lcrl;->a(Landroid/net/Uri;Lbyw;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 66
    const-string v0, "Babel_PreviewImage"

    const-string v1, "Failed to fill media info for type: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcpk;->d:Lbyn;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0, v6, p2}, Lcpk;->a(Lcpj;Lbig;)Lbiv;

    move-result-object v0

    goto :goto_0

    .line 41
    :catch_2
    move-exception v1

    .line 42
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 44
    :catch_3
    move-exception v0

    .line 45
    :try_start_7
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Could not read from the passed in URI"

    invoke-static {v2, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-direct {p0, v6, p2}, Lcpk;->a(Lcpj;Lbig;)Lbiv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 50
    :catch_4
    move-exception v1

    .line 51
    :try_start_9
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 53
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 54
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 58
    :cond_5
    :goto_2
    :try_start_b
    throw v0

    .line 56
    :catch_5
    move-exception v1

    .line 57
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_2

    .line 73
    :cond_6
    iget-object v2, p0, Lcpk;->d:Lbyn;

    sget-object v3, Lbyn;->c:Lbyn;

    if-ne v2, v3, :cond_8

    .line 74
    iget v2, v1, Lbyw;->j:I

    int-to-long v2, v2

    .line 75
    invoke-virtual {v6, v2, v3}, Lcpj;->a(J)Lcpj;

    .line 76
    iget-wide v4, p0, Lcpk;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 77
    invoke-virtual {v6, v7}, Lcpj;->a(Z)Lcpj;

    .line 78
    iget-boolean v1, p0, Lcpk;->f:Z

    if-eqz v1, :cond_7

    .line 79
    iget-object v1, p0, Lcpk;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcrl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v2, "babel_save_camera_images_to_hangouts"

    invoke-static {p1, v2, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 81
    sget-object v2, Lbyn;->c:Lbyn;

    invoke-interface {v0, v1, v2}, Lcrl;->a(Ljava/lang/String;Lbyn;)Landroid/net/Uri;

    .line 82
    :cond_7
    invoke-direct {p0, v6, p2}, Lcpk;->a(Lcpj;Lbig;)Lbiv;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lcpk;->h:Lejc;

    .line 84
    invoke-virtual {v6, v1}, Lcpj;->a(Lbyw;)Lcpj;

    move-result-object v1

    iget-object v2, p0, Lcpk;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcpj;->a(Landroid/net/Uri;)Lcpj;

    move-result-object v1

    invoke-virtual {v1}, Lcpj;->a()Lcpi;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lejc;->a(Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lbiv;->a:Lbiv;

    goto/16 :goto_0
.end method

.method public a()Lejc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lejc",
            "<",
            "Lcpi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcpk;->h:Lejc;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
