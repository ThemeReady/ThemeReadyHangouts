.class public final Lcno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lbwo;

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Lehh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehh",
            "<",
            "Lcnm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Lbwo;Ljava/lang/String;JZI)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lehh;

    invoke-direct {v0}, Lehh;-><init>()V

    iput-object v0, p0, Lcno;->h:Lehh;

    .line 48
    iput-object p2, p0, Lcno;->a:Landroid/net/Uri;

    .line 49
    iput p1, p0, Lcno;->b:I

    .line 50
    iput-object p3, p0, Lcno;->d:Lbwo;

    .line 51
    iput-object p4, p0, Lcno;->c:Ljava/lang/String;

    .line 52
    iput-wide p5, p0, Lcno;->e:J

    .line 53
    iput-boolean p7, p0, Lcno;->f:Z

    .line 54
    iput p8, p0, Lcno;->g:I

    .line 55
    return-void
.end method

.method private a(Lcnn;Lbgd;)I
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p2}, Lbgd;->a()V

    .line 157
    iget-object v0, p0, Lcno;->h:Lehh;

    iget-object v1, p0, Lcno;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcnn;->a(Landroid/net/Uri;)Lcnn;

    move-result-object v1

    invoke-virtual {v1}, Lcnn;->a()Lcnm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehh;->a(Ljava/lang/Object;)V

    .line 158
    sget v0, Lgv;->af:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1040
    new-instance v0, Lcnn;

    invoke-direct {v0, v1}, Lcnn;-><init>(B)V

    .line 1041
    invoke-virtual {v0, v1}, Lcnn;->a(Z)Lcnn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcnn;->b(Z)Lcnn;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcnn;->a(J)Lcnn;

    move-result-object v6

    .line 65
    iget v0, p0, Lcno;->g:I

    invoke-virtual {v6, v0}, Lcnn;->a(I)Lcnn;

    .line 67
    :try_start_0
    const-string v0, "babel_copy_shared_media_to_scratch_uri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcno;->a:Landroid/net/Uri;

    .line 69
    invoke-static {v0}, Lcfp;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    :cond_0
    iget v1, p0, Lcno;->b:I

    iget-object v2, p0, Lcno;->d:Lbwo;

    iget-object v3, p0, Lcno;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcno;->a:Landroid/net/Uri;

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcno;->c:Ljava/lang/String;

    move-object v0, p1

    .line 71
    invoke-static/range {v0 .. v5}, Lcfp;->a(Landroid/content/Context;ILbwo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbwy;

    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    const-string v0, "Babel_PreviewImage"

    const-string v1, "Could not create temporary file for URI"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0, v6, p2}, Lcno;->a(Lcnn;Lbgd;)I

    move-result v0

    .line 148
    :cond_1
    :goto_0
    return v0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 82
    :try_start_1
    iget-object v0, p0, Lcno;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    const-string v0, "Babel_PreviewImage"

    const-string v2, "Receive null pointer input stream from passed in URI"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0, v6, p2}, Lcno;->a(Lcnn;Lbgd;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 93
    if-eqz v1, :cond_1

    .line 95
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_3
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 119
    const-string v1, "Babel_PreviewImage"

    const-string v2, "Exception getting video metadata"

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-virtual {v6, v7}, Lcnn;->b(Z)Lcnn;

    .line 121
    invoke-direct {p0, v6, p2}, Lcno;->a(Lcnn;Lbgd;)I

    move-result v0

    goto :goto_0

    .line 88
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    if-eqz v1, :cond_4

    .line 95
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 102
    :cond_4
    :goto_1
    :try_start_6
    new-instance v0, Lbwy;

    invoke-direct {v0}, Lbwy;-><init>()V

    .line 103
    iget-object v1, p0, Lcno;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbwy;->b:Ljava/lang/String;

    .line 107
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lbwy;->k:J

    .line 108
    iget-object v1, p0, Lcno;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbwy;->a:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcno;->c:Ljava/lang/String;

    iput-object v1, v0, Lbwy;->d:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcno;->d:Lbwo;

    iput-object v1, v0, Lbwy;->c:Lbwo;

    .line 111
    iget-object v1, p0, Lcno;->d:Lbwo;

    sget-object v3, Lbwo;->c:Lbwo;

    if-ne v1, v3, :cond_8

    .line 112
    iget-object v1, p0, Lcno;->a:Landroid/net/Uri;

    invoke-static {v1, v2, p1, v0}, Lcfp;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbwy;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 124
    :cond_5
    :goto_2
    iget-object v1, p0, Lcno;->d:Lbwo;

    sget-object v2, Lbwo;->c:Lbwo;

    if-ne v1, v2, :cond_9

    .line 125
    iget v1, v0, Lbwy;->j:I

    int-to-long v2, v1

    .line 126
    invoke-virtual {v6, v2, v3}, Lcnn;->a(J)Lcnn;

    .line 127
    iget-wide v4, p0, Lcno;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 128
    invoke-virtual {v6, v7}, Lcnn;->a(Z)Lcnn;

    .line 129
    iget-boolean v0, p0, Lcno;->f:Z

    if-eqz v0, :cond_6

    .line 131
    iget-object v0, p0, Lcno;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcfp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "babel_save_camera_images_to_hangouts"

    invoke-static {p1, v1, v7}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 139
    sget-object v2, Lbwo;->c:Lbwo;

    invoke-static {v1, v0, v2}, Lcfp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwo;)Landroid/net/Uri;

    .line 142
    :cond_6
    invoke-direct {p0, v6, p2}, Lcno;->a(Lcnn;Lbgd;)I

    move-result v0

    goto/16 :goto_0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :try_start_7
    const-string v1, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v1, v3, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 89
    :catch_3
    move-exception v0

    .line 90
    :try_start_8
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Could not read from the passed in URI"

    invoke-static {v2, v3, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-direct {p0, v6, p2}, Lcno;->a(Lcnn;Lbgd;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    .line 93
    if-eqz v1, :cond_1

    .line 95
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 96
    :catch_4
    move-exception v1

    .line 97
    :try_start_a
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 93
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 95
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    .line 98
    :cond_7
    :goto_3
    :try_start_c
    throw v0

    .line 96
    :catch_5
    move-exception v1

    .line 97
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 113
    :cond_8
    iget-object v1, p0, Lcno;->d:Lbwo;

    sget-object v3, Lbwo;->b:Lbwo;

    if-ne v1, v3, :cond_5

    .line 114
    iget-object v1, p0, Lcno;->a:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcfp;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbwy;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_2

    .line 146
    :cond_9
    iget-object v1, p0, Lcno;->h:Lehh;

    .line 147
    invoke-virtual {v6, v0}, Lcnn;->a(Lbwy;)Lcnn;

    move-result-object v0

    iget-object v2, p0, Lcno;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcnn;->a(Landroid/net/Uri;)Lcnn;

    move-result-object v0

    invoke-virtual {v0}, Lcnn;->a()Lcnm;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lehh;->a(Ljava/lang/Object;)V

    .line 148
    sget v0, Lgv;->ad:I

    goto/16 :goto_0
.end method

.method public a()Lehh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehh",
            "<",
            "Lcnm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcno;->h:Lehh;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
