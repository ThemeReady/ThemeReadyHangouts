.class public final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:J

.field public final c:J

.field public d:Leec;

.field public final e:Leeb;

.field public f:[B

.field public g:I

.field public h:Leed;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Ledx;->a:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIJLeeb;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Ledx;->b:J

    .line 67
    new-instance v0, Ledy;

    invoke-direct {v0, p3, p4, p5, p6}, Ledy;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Ledx;->d:Leec;

    .line 76
    iput-object p9, p0, Ledx;->e:Leeb;

    .line 77
    iput-wide p7, p0, Ledx;->c:J

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILeeb;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 54
    const-wide/16 v2, 0x0

    invoke-static {}, Lgpz;->a()J

    move-result-wide v8

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v7, v6

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Ledx;-><init>(JLjava/lang/String;IIIJLeeb;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ledw;Leed;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Ledx;->d:Leec;

    .line 111
    invoke-virtual {v0}, Leec;->b()I

    move-result v0

    invoke-static {p1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 114
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Ledx;->d:Leec;

    .line 117
    invoke-virtual {v1}, Leec;->b()I

    move-result v1

    .line 119
    invoke-virtual {p0}, Ledx;->toString()Ljava/lang/String;

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

    .line 114
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lfin;->a:Lfin;

    invoke-virtual {p3, v0}, Leed;->a(Lfin;)V

    .line 121
    sget v0, Lgv;->bz:I

    .line 146
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Ledx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lfin;->a:Lfin;

    invoke-virtual {p3, v0}, Leed;->a(Lfin;)V

    .line 126
    sget v0, Lgv;->bz:I

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Ledx;->a()Leeb;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Leeb;->F_()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ledw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lfin;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lfin;-><init>(I)V

    invoke-virtual {p3, v0}, Leed;->a(Lfin;)V

    .line 139
    sget v0, Lgv;->by:I

    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {p2}, Ledw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    new-instance v1, Lfin;

    const/16 v2, 0x66

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lfin;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    invoke-virtual {p3, v1}, Leed;->a(Lfin;)V

    .line 143
    sget v0, Lgv;->by:I

    goto :goto_0

    .line 146
    :cond_3
    sget v0, Lgv;->bw:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leed;)I
    .locals 5

    .prologue
    const/16 v4, 0x8b

    .line 156
    sget-boolean v0, Ledx;->a:Z

    if-eqz v0, :cond_0

    .line 157
    iget-wide v0, p0, Ledx;->b:J

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Processing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    invoke-virtual {p0}, Ledx;->a()Leeb;

    move-result-object v0

    .line 163
    :try_start_0
    iget-object v1, p0, Ledx;->d:Leec;

    invoke-interface {v0, p1, v1}, Leeb;->a(Landroid/content/Context;Leec;)V

    .line 164
    sget v0, Lgv;->bx:I
    :try_end_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lblt; {:try_start_0 .. :try_end_0} :catch_2

    .line 179
    :goto_0
    return v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {p2, v0}, Leed;->a(Lfin;)V

    .line 167
    invoke-virtual {v0}, Lfin;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Leed;->a(J)V

    .line 168
    invoke-virtual {v0}, Lfin;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Leed;->a(I)V

    .line 169
    invoke-virtual {p2}, Leed;->a()I

    move-result v0

    invoke-static {v0}, Lsb;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    sget v0, Lgv;->by:I

    goto :goto_0

    .line 172
    :cond_1
    sget v0, Lgv;->bz:I

    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :goto_1
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    new-instance v1, Lfin;

    invoke-direct {v1, v4, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v1}, Leed;->a(Lfin;)V

    .line 178
    invoke-virtual {p2, v4}, Leed;->a(I)V

    .line 179
    sget v0, Lgv;->bz:I

    goto :goto_0

    .line 174
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public a()Leeb;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ledx;->e:Leeb;

    return-object v0
.end method

.method a(Landroid/content/Context;Ledw;Leed;Lngm;)Lngj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ledw;",
            "Leed;",
            "Lngm;",
            ")",
            "Lngj",
            "<",
            "Ledx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ledz;

    invoke-direct {v0, p0, p1, p2, p3}, Ledz;-><init>(Ledx;Landroid/content/Context;Ledw;Leed;)V

    .line 200
    invoke-interface {p4, v0}, Lngm;->a(Ljava/util/concurrent/Callable;)Lngj;

    move-result-object v0

    .line 207
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Leea;

    invoke-direct {v2}, Leea;-><init>()V

    invoke-static {v0, v1, v2, p4}, Lnfw;->a(Lngj;Ljava/lang/Class;Lnfh;Ljava/util/concurrent/Executor;)Lngj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ledw;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ledx;->e:Leeb;

    invoke-interface {p1}, Ledw;->e()Landroid/content/Context;

    invoke-interface {v0}, Leeb;->e()V

    .line 327
    return-void
.end method

.method public a(Ledw;Lfin;)V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Ledx;->a()Leeb;

    move-result-object v0

    .line 220
    invoke-interface {p1}, Ledw;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ledx;->d:Leec;

    invoke-virtual {v2}, Leec;->b()I

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Leeb;->a_(Landroid/content/Context;ILfin;)V

    .line 221
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ledx;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 261
    iget-object v1, p0, Ledx;->e:Leeb;

    invoke-interface {v1, p1}, Leeb;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 262
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 265
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    iget-wide v6, p0, Ledx;->c:J

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ledw;Leed;)Z
    .locals 8

    .prologue
    .line 229
    iget-object v0, p0, Ledx;->d:Leec;

    invoke-virtual {v0}, Leec;->e()V

    .line 230
    invoke-virtual {p2}, Leed;->a()I

    move-result v0

    invoke-static {v0}, Lsb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ledx;->d:Leec;

    invoke-virtual {v0}, Leec;->f()V

    .line 237
    :cond_0
    iget-object v0, p0, Ledx;->d:Leec;

    invoke-virtual {v0}, Leec;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    .line 238
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Ledx;->d:Leec;

    .line 241
    invoke-virtual {v1}, Leec;->c()I

    move-result v1

    .line 243
    invoke-virtual {p2}, Leed;->a()I

    move-result v2

    iget-object v3, p0, Ledx;->e:Leeb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ledx;->c:J

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

    .line 238
    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_1
    iget-object v0, p0, Ledx;->e:Leeb;

    .line 251
    invoke-interface {p1}, Ledw;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ledx;->d:Leec;

    invoke-virtual {p2}, Leed;->c()Lfin;

    move-result-object v3

    .line 250
    invoke-interface {v0, v1, v2, v3}, Leeb;->a(Landroid/content/Context;Leec;Lfin;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ledx;->g:I

    return v0
.end method

.method public b(Landroid/content/Context;)J
    .locals 7

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 280
    iget-object v4, p0, Ledx;->e:Leeb;

    invoke-interface {v4, p1}, Leeb;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 281
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-wide v0

    .line 283
    :cond_1
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    move-wide v0, v2

    .line 286
    goto :goto_0

    .line 287
    :cond_2
    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 291
    iget-wide v0, p0, Ledx;->c:J

    add-long/2addr v0, v4

    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method declared-synchronized b(Landroid/content/Context;Ledw;Leed;)Ledx;
    .locals 2

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ledx;->a(Landroid/content/Context;Ledw;Leed;)I

    move-result v0

    iput v0, p0, Ledx;->g:I

    .line 186
    iget v0, p0, Ledx;->g:I

    sget v1, Lgv;->bw:I

    if-ne v0, v1, :cond_0

    .line 187
    invoke-virtual {p0, p1, p3}, Ledx;->a(Landroid/content/Context;Leed;)I

    move-result v0

    iput v0, p0, Ledx;->g:I

    .line 189
    :cond_0
    iput-object p3, p0, Ledx;->h:Leed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-object p0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ledx;->e:Leeb;

    invoke-interface {v0, p1}, Leeb;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Leed;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ledx;->h:Leed;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledx;->i:Ljava/lang/String;
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
    .line 309
    iget-object v0, p0, Ledx;->d:Leec;

    iget-wide v0, v0, Leec;->e:J

    return-wide v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ledx;->f:[B

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Ledx;->e:Leeb;

    invoke-static {v0}, Lftc;->a(Leeb;)[B

    move-result-object v0

    iput-object v0, p0, Ledx;->f:[B

    .line 321
    :cond_0
    iget-object v0, p0, Ledx;->f:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 299
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "REQUEST[id:%d; fc:%d; create:%d; type:%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Ledx;->b:J

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Ledx;->d:Leec;

    .line 303
    invoke-virtual {v4}, Leec;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Ledx;->c:J

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Ledx;->e:Leeb;

    if-nez v0, :cond_0

    .line 305
    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    .line 299
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Ledx;->e:Leeb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
