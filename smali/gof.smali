.class public final Lgof;
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
    .line 84
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgof;->a:Ljava/lang/String;

    .line 87
    const-string v1, "date,logType,extraData,messageTime,screenOn,activity,activeClient,notificationLevel,conversationId,sizeInBytes,accountName,accountID"

    sget-object v0, Lgof;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lgof;->b:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lgof;->p:Ljava/text/SimpleDateFormat;

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p0}, Lgof;->a()Lgof;

    .line 112
    return-void
.end method


# virtual methods
.method public a()Lgof;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lgof;->c:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lgof;->d:Ljava/lang/String;

    .line 118
    iput-wide v4, p0, Lgof;->e:J

    .line 119
    iput-wide v4, p0, Lgof;->f:J

    .line 120
    iput-boolean v1, p0, Lgof;->g:Z

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lgof;->h:Ljava/lang/String;

    .line 122
    iput v2, p0, Lgof;->i:I

    .line 123
    iput-boolean v1, p0, Lgof;->j:Z

    .line 124
    iput v2, p0, Lgof;->k:I

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lgof;->l:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lgof;->m:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lgof;->n:Ljava/lang/String;

    .line 128
    iput v1, p0, Lgof;->o:I

    .line 129
    return-object p0
.end method

.method public a(I)Lgof;
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lgof;->i:I

    .line 158
    return-object p0
.end method

.method public a(J)Lgof;
    .locals 1

    .prologue
    .line 147
    iput-wide p1, p0, Lgof;->e:J

    .line 148
    return-object p0
.end method

.method public a(Lbjt;)Lgof;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Lbjt;->b()Lehv;

    move-result-object v0

    invoke-virtual {v0}, Lehv;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgof;->m:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgof;->n:Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public a(Lehv;)Lgof;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p1}, Lehv;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgof;->m:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgof;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lgof;->c:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public a(Z)Lgof;
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lgof;->j:Z

    .line 163
    return-object p0
.end method

.method public b(I)Lgof;
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lgof;->k:I

    .line 168
    return-object p0
.end method

.method public b(J)Lgof;
    .locals 1

    .prologue
    .line 152
    iput-wide p1, p0, Lgof;->f:J

    .line 153
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgof;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lgof;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iput-object p1, p0, Lgof;->d:Ljava/lang/String;

    .line 143
    :goto_0
    return-object p0

    .line 141
    :cond_0
    iget-object v0, p0, Lgof;->d:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgof;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    .line 1332
    sget-object v1, Lgod;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1333
    :try_start_0
    sget-boolean v0, Lgod;->b:Z

    if-nez v0, :cond_0

    .line 1334
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    :goto_0
    return-void

    .line 1337
    :cond_0
    :try_start_1
    sget-object v2, Lgod;->c:Ljava/io/BufferedOutputStream;

    .line 4040
    sget-object v0, Lgod;->d:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lgof;->g:Z

    .line 5040
    sget-object v0, Lgod;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lgod;->e:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lgof;->h:Ljava/lang/String;

    .line 3204
    iget-wide v4, p0, Lgof;->e:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 3205
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lgof;->e:J

    .line 3207
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3208
    iget-object v3, p0, Lgof;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 3209
    const-string v3, "Babel"

    const-string v4, "null datatype in DataLog.build"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3210
    const-string v3, "(unknown)"

    iput-object v3, p0, Lgof;->c:Ljava/lang/String;

    .line 3212
    :cond_2
    sget-object v3, Lgof;->p:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lgof;->e:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    .line 3213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lgof;->e:J

    .line 3214
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "),"

    .line 3215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgof;->c:Ljava/lang/String;

    .line 3216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 3217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgof;->d:Ljava/lang/String;

    .line 3218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 3219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lgof;->f:J

    .line 3220
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 3221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lgof;->g:Z

    .line 3222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 3223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgof;->h:Ljava/lang/String;

    .line 3224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 3225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lgof;->i:I

    .line 3226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 3227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lgof;->j:Z

    .line 3228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 3229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lgof;->k:I

    .line 3230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 3231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgof;->l:Ljava/lang/String;

    .line 3232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 3233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lgof;->o:I

    .line 3234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 3235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgof;->n:Ljava/lang/String;

    .line 3236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 3237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgof;->m:Ljava/lang/String;

    .line 3238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lgof;->a:Ljava/lang/String;

    .line 3239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1338
    sget-object v0, Lgod;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1342
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

    .line 5040
    :cond_3
    :try_start_3
    const-string v0, "--"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
    :try_start_4
    const-string v2, "Babel"

    const-string v3, "error writing to datalog output stream"

    invoke-static {v2, v3, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public c(I)Lgof;
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lgof;->o:I

    .line 194
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgof;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lgof;->l:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lgof;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lgof;->n:Ljava/lang/String;

    .line 183
    return-object p0
.end method
