.class public final Leds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:J

.field public final c:J

.field public d:Ledy;

.field public final e:Ledw;

.field public f:[B

.field public g:I

.field public h:Ledz;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Leds;->a:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIJLedw;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Leds;->b:J

    .line 66
    new-instance v0, Ledt;

    invoke-direct {v0, p3, p4, p5, p6}, Ledt;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Leds;->d:Ledy;

    .line 75
    iput-object p9, p0, Leds;->e:Ledw;

    .line 76
    iput-wide p7, p0, Leds;->c:J

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILedw;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 53
    const-wide/16 v2, 0x0

    invoke-static {}, Lgpk;->a()J

    move-result-wide v8

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v7, v6

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Leds;-><init>(JLjava/lang/String;IIIJLedw;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ledr;Ledz;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Leds;->d:Ledy;

    .line 110
    invoke-virtual {v0}, Ledy;->b()I

    move-result v0

    invoke-static {p1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 113
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Leds;->d:Ledy;

    .line 116
    invoke-virtual {v1}, Ledy;->b()I

    move-result v1

    .line 118
    invoke-virtual {p0}, Leds;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account does not exist on device, removing request from the queue for id "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", request: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lfim;->a:Lfim;

    invoke-virtual {p3, v0}, Ledz;->a(Lfim;)V

    .line 120
    sget v0, Ledx;->d:I

    .line 145
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-virtual {p0, p1}, Leds;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lfim;->a:Lfim;

    invoke-virtual {p3, v0}, Ledz;->a(Lfim;)V

    .line 125
    sget v0, Ledx;->d:I

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Leds;->a()Ledw;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ledw;->F_()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ledr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lfim;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lfim;-><init>(I)V

    invoke-virtual {p3, v0}, Ledz;->a(Lfim;)V

    .line 138
    sget v0, Ledx;->c:I

    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {p2}, Ledr;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    new-instance v1, Lfim;

    const/16 v2, 0x66

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    invoke-virtual {p3, v1}, Ledz;->a(Lfim;)V

    .line 142
    sget v0, Ledx;->c:I

    goto :goto_0

    .line 145
    :cond_3
    sget v0, Ledx;->a:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ledz;)I
    .locals 5

    .prologue
    const/16 v4, 0x8b

    .line 155
    sget-boolean v0, Leds;->a:Z

    if-eqz v0, :cond_0

    .line 156
    iget-wide v0, p0, Leds;->b:J

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Processing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    invoke-virtual {p0}, Leds;->a()Ledw;

    move-result-object v0

    .line 162
    :try_start_0
    iget-object v1, p0, Leds;->d:Ledy;

    invoke-interface {v0, p1, v1}, Ledw;->a(Landroid/content/Context;Ledy;)V

    .line 163
    sget v0, Ledx;->b:I
    :try_end_0
    .catch Lfim; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljeb; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {p2, v0}, Ledz;->a(Lfim;)V

    .line 166
    invoke-virtual {v0}, Lfim;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ledz;->a(J)V

    .line 167
    invoke-virtual {v0}, Lfim;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ledz;->a(I)V

    .line 168
    invoke-virtual {p2}, Ledz;->a()I

    move-result v0

    invoke-static {v0}, Lacn;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    sget v0, Ledx;->c:I

    goto :goto_0

    .line 171
    :cond_1
    sget v0, Ledx;->d:I

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    new-instance v1, Lfim;

    invoke-direct {v1, v4, v0}, Lfim;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v1}, Ledz;->a(Lfim;)V

    .line 176
    invoke-virtual {p2, v4}, Ledz;->a(I)V

    .line 177
    sget v0, Ledx;->d:I

    goto :goto_0
.end method

.method public a()Ledw;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Leds;->e:Ledw;

    return-object v0
.end method

.method a(Landroid/content/Context;Ledr;Ledz;Lngb;)Lnfy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ledr;",
            "Ledz;",
            "Lngb;",
            ")",
            "Lnfy",
            "<",
            "Leds;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Ledu;

    invoke-direct {v0, p0, p1, p2, p3}, Ledu;-><init>(Leds;Landroid/content/Context;Ledr;Ledz;)V

    .line 198
    invoke-interface {p4, v0}, Lngb;->a(Ljava/util/concurrent/Callable;)Lnfy;

    move-result-object v0

    .line 205
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Ledv;

    invoke-direct {v2}, Ledv;-><init>()V

    invoke-static {v0, v1, v2, p4}, Lnfl;->a(Lnfy;Ljava/lang/Class;Lnew;Ljava/util/concurrent/Executor;)Lnfy;

    move-result-object v0

    return-object v0
.end method

.method public a(Ledr;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Leds;->e:Ledw;

    invoke-interface {p1}, Ledr;->e()Landroid/content/Context;

    invoke-interface {v0}, Ledw;->e()V

    .line 325
    return-void
.end method

.method public a(Ledr;Lfim;)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Leds;->a()Ledw;

    move-result-object v0

    .line 218
    invoke-interface {p1}, Ledr;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leds;->d:Ledy;

    invoke-virtual {v2}, Ledy;->b()I

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Ledw;->a_(Landroid/content/Context;ILfim;)V

    .line 219
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Leds;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 259
    iget-object v1, p0, Leds;->e:Ledw;

    invoke-interface {v1, p1}, Ledw;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 260
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 263
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    iget-wide v6, p0, Leds;->c:J

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ledr;Ledz;)Z
    .locals 8

    .prologue
    .line 227
    iget-object v0, p0, Leds;->d:Ledy;

    invoke-virtual {v0}, Ledy;->e()V

    .line 228
    invoke-virtual {p2}, Ledz;->a()I

    move-result v0

    invoke-static {v0}, Lacn;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Leds;->d:Ledy;

    invoke-virtual {v0}, Ledy;->f()V

    .line 235
    :cond_0
    iget-object v0, p0, Leds;->d:Ledy;

    invoke-virtual {v0}, Ledy;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    .line 236
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Leds;->d:Ledy;

    .line 239
    invoke-virtual {v1}, Ledy;->c()I

    move-result v1

    .line 241
    invoke-virtual {p2}, Ledz;->a()I

    move-result v2

    iget-object v3, p0, Leds;->e:Ledw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Leds;->c:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x53

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Retried: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " errorCode: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_1
    iget-object v0, p0, Leds;->e:Ledw;

    .line 249
    invoke-interface {p1}, Ledr;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leds;->d:Ledy;

    invoke-virtual {p2}, Ledz;->c()Lfim;

    move-result-object v3

    .line 248
    invoke-interface {v0, v1, v2, v3}, Ledw;->a(Landroid/content/Context;Ledy;Lfim;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Leds;->g:I

    return v0
.end method

.method public b(Landroid/content/Context;)J
    .locals 7

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 278
    iget-object v4, p0, Leds;->e:Ledw;

    invoke-interface {v4, p1}, Ledw;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 279
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-wide v0

    .line 281
    :cond_1
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    move-wide v0, v2

    .line 284
    goto :goto_0

    .line 285
    :cond_2
    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 289
    iget-wide v0, p0, Leds;->c:J

    add-long/2addr v0, v4

    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method declared-synchronized b(Landroid/content/Context;Ledr;Ledz;)Leds;
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Leds;->a(Landroid/content/Context;Ledr;Ledz;)I

    move-result v0

    iput v0, p0, Leds;->g:I

    .line 184
    iget v0, p0, Leds;->g:I

    sget v1, Ledx;->a:I

    if-ne v0, v1, :cond_0

    .line 185
    invoke-virtual {p0, p1, p3}, Leds;->a(Landroid/content/Context;Ledz;)I

    move-result v0

    iput v0, p0, Leds;->g:I

    .line 187
    :cond_0
    iput-object p3, p0, Leds;->h:Ledz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-object p0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Leds;->e:Ledw;

    invoke-interface {v0, p1}, Ledw;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ledz;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Leds;->h:Ledz;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leds;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Leds;->d:Ledy;

    iget-wide v0, v0, Ledy;->e:J

    return-wide v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Leds;->f:[B

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Leds;->e:Ledw;

    invoke-static {v0}, Lftg;->a(Ledw;)[B

    move-result-object v0

    iput-object v0, p0, Leds;->f:[B

    .line 319
    :cond_0
    iget-object v0, p0, Leds;->f:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 297
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "REQUEST[id:%d; fc:%d; create:%d; type:%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Leds;->b:J

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Leds;->d:Ledy;

    .line 301
    invoke-virtual {v4}, Ledy;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Leds;->c:J

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Leds;->e:Ledw;

    if-nez v0, :cond_0

    .line 303
    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    .line 297
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Leds;->e:Ledw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
