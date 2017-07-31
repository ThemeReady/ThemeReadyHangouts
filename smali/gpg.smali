.class public final Lgpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final p:Ljava/text/SimpleDateFormat;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 100
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgpg;->a:Ljava/lang/String;

    .line 101
    const-string v1, "date,logType,extraData,messageTime,screenOn,activity,activeClient,notificationLevel,conversationId,sizeInBytes,accountName,accountID"

    sget-object v0, Lgpg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lgpg;->b:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lgpg;->p:Ljava/text/SimpleDateFormat;

    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgpg;->a()Lgpg;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lgpg;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lgpg;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lgpg;->d:Ljava/lang/String;

    .line 6
    iput-wide v4, p0, Lgpg;->e:J

    .line 7
    iput-wide v4, p0, Lgpg;->f:J

    .line 8
    iput-boolean v1, p0, Lgpg;->g:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lgpg;->h:Ljava/lang/String;

    .line 10
    iput v2, p0, Lgpg;->i:I

    .line 11
    iput-boolean v1, p0, Lgpg;->j:Z

    .line 12
    iput v2, p0, Lgpg;->k:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lgpg;->l:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lgpg;->m:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lgpg;->n:Ljava/lang/String;

    .line 16
    iput v1, p0, Lgpg;->o:I

    .line 17
    return-object p0
.end method

.method public a(I)Lgpg;
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lgpg;->i:I

    .line 29
    return-object p0
.end method

.method public a(J)Lgpg;
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lgpg;->e:J

    .line 25
    return-object p0
.end method

.method public a(Lblx;)Lgpg;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Lblx;->b()Lejq;

    move-result-object v0

    invoke-virtual {v0}, Lejq;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpg;->m:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpg;->n:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public a(Lejq;)Lgpg;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lejq;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpg;->m:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgpg;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lgpg;->c:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public a(Z)Lgpg;
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lgpg;->j:Z

    .line 31
    return-object p0
.end method

.method public b(I)Lgpg;
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lgpg;->k:I

    .line 33
    return-object p0
.end method

.method public b(J)Lgpg;
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lgpg;->f:J

    .line 27
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgpg;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lgpg;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iput-object p1, p0, Lgpg;->d:Ljava/lang/String;

    .line 23
    :goto_0
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lgpg;->d:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpg;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    .line 46
    sget-object v1, Lgpe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-boolean v0, Lgpe;->b:Z

    if-nez v0, :cond_0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    return-void

    .line 49
    :cond_0
    :try_start_1
    sget-object v2, Lgpe;->c:Ljava/io/BufferedOutputStream;

    .line 52
    sget-object v0, Lgpe;->d:Landroid/os/PowerManager;

    .line 53
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lgpg;->g:Z

    .line 55
    sget-object v0, Lgpe;->e:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lgpe;->e:Ljava/lang/String;

    .line 58
    :goto_1
    iput-object v0, p0, Lgpg;->h:Ljava/lang/String;

    .line 59
    iget-wide v4, p0, Lgpg;->e:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lgpg;->e:J

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v3, p0, Lgpg;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 63
    const-string v3, "Babel"

    const-string v4, "null datatype in DataLog.build"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string v3, "(unknown)"

    iput-object v3, p0, Lgpg;->c:Ljava/lang/String;

    .line 65
    :cond_2
    sget-object v3, Lgpg;->p:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lgpg;->e:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lgpg;->e:J

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "),"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgpg;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgpg;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lgpg;->f:J

    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lgpg;->g:Z

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgpg;->h:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lgpg;->i:I

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lgpg;->j:Z

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lgpg;->k:I

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgpg;->l:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lgpg;->o:I

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgpg;->n:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgpg;->m:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lgpg;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 95
    sget-object v0, Lgpe;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_2
    :try_start_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 58
    :cond_3
    :try_start_3
    const-string v0, "--"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    const-string v2, "Babel"

    const-string v3, "error writing to datalog output stream"

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public c(I)Lgpg;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lgpg;->o:I

    .line 44
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgpg;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lgpg;->l:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lgpg;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lgpg;->n:Ljava/lang/String;

    .line 39
    return-object p0
.end method
