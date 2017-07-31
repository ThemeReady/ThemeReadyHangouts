.class public final Lbiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbiu;

.field public final c:Lbig;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lbjb;

.field public h:J

.field public final i:Lbix;

.field public final j:J

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbiu;JLbjb;Ljava/lang/String;Lbix;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p9, p0, Lbiw;->k:I

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 4
    iput-object p1, p0, Lbiw;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    iput-object v0, p0, Lbiw;->b:Lbiu;

    .line 6
    new-instance v0, Lbig;

    invoke-direct {v0, p2}, Lbig;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbiw;->c:Lbig;

    .line 7
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    add-long/2addr v0, p4

    iput-wide v0, p0, Lbiw;->d:J

    .line 8
    iput-object p6, p0, Lbiw;->g:Lbjb;

    .line 9
    iput-object p7, p0, Lbiw;->e:Ljava/lang/String;

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbiw;->h:J

    .line 11
    iput-object p8, p0, Lbiw;->i:Lbix;

    .line 12
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbiw;->j:J

    .line 13
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbiz;J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 15
    if-nez p0, :cond_1

    move-wide v2, v0

    .line 16
    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    add-long/2addr v0, p1

    return-wide v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lbiz;->f()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static a([B)Lbiw;
    .locals 4

    .prologue
    .line 40
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 45
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :goto_0
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 51
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lbiw;)[B
    .locals 4

    .prologue
    .line 23
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 28
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :goto_0
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 34
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    :cond_0
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lbiw;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 20
    iget-object v1, p0, Lbiw;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v1, p0, Lbiw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbiw;->c:Lbig;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbiw;->b:Lbiu;

    instance-of v0, v0, Lbik;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    const-string v0, "babel_enable_concurrent_task_logging"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lbiw;->b:Lbiu;

    invoke-interface {v0}, Lbiu;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
