.class final Ljmx;
.super Lqdq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljmv;


# direct methods
.method constructor <init>(Ljmv;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ljmx;->a:Ljmv;

    invoke-direct {p0}, Lqdq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdo;Lqds;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 99
    const-string v0, "Downloader"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResponseStarted\nRequest: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nResponse:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v0, p0, Ljmx;->a:Ljmv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1036
    iput-wide v2, v0, Ljmv;->e:J

    .line 105
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 2036
    iget-object v0, v0, Ljmv;->b:Ljnc;

    iget-object v1, p0, Ljmx;->a:Ljmv;

    .line 3036
    iget-wide v2, v1, Ljmv;->e:J

    iget-object v1, p0, Ljmx;->a:Ljmv;

    .line 4036
    iget-wide v4, v1, Ljmv;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljnc;->c(J)V

    .line 106
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 5036
    iget-object v0, v0, Ljmv;->b:Ljnc;

    invoke-virtual {p2}, Lqds;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljnc;->d(I)V

    .line 107
    invoke-virtual {p2}, Lqds;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 109
    iget-object v0, p0, Ljmx;->a:Ljmv;

    invoke-virtual {p2}, Lqds;->f()Ljava/lang/String;

    move-result-object v1

    .line 6036
    iput-object v1, v0, Ljmv;->g:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 7036
    iget-object v0, v0, Ljmv;->b:Ljnc;

    iget-object v1, p0, Ljmx;->a:Ljmv;

    .line 8036
    iget-object v1, v1, Ljmv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljnc;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ljmx;->a:Ljmv;

    const-string v0, "Content-Length"

    .line 9036
    invoke-static {p2, v0}, Ljmv;->a(Lqds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 114
    :goto_0
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 10036
    iget-object v0, v0, Ljmv;->b:Ljnc;

    invoke-virtual {v0, v2, v3}, Ljnc;->b(J)V

    .line 115
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 11036
    iget-object v0, v0, Ljmv;->b:Ljnc;

    invoke-virtual {v0}, Ljnc;->l()Ljws;

    move-result-object v0

    check-cast v0, Ljws;

    .line 117
    iget v0, v0, Ljws;->n:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 12036
    iget-object v0, v0, Ljmv;->c:Ljng;

    invoke-interface {v0}, Ljng;->g()J

    move-result-wide v0

    .line 122
    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 123
    const-string v2, "Downloader"

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResponseStarted: Download too large: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Ljmx;->a:Ljmv;

    invoke-virtual {v0}, Ljmv;->e()V

    .line 125
    iget-object v0, p0, Ljmx;->a:Ljmv;

    invoke-static {v0, p1, p2, v7}, Ljmv;->a(Ljmv;Lqdo;Lqds;Lavl;)V

    .line 144
    :goto_2
    return-void

    .line 113
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 13036
    iget-object v0, v0, Ljmv;->c:Ljng;

    invoke-interface {v0}, Ljng;->h()J

    move-result-wide v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Ljmx;->a:Ljmv;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14036
    iput-object v1, v0, Ljmv;->q:Ljava/nio/ByteBuffer;

    .line 131
    const-string v0, "Downloader"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 15036
    iget-object v0, v0, Ljmv;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResponseStarted buffer size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    :cond_4
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 16036
    iget-object v0, v0, Ljmv;->n:Ljvj;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 17036
    iget-object v0, v0, Ljmv;->n:Ljvj;

    invoke-virtual {v0, v2, v3}, Ljvj;->a(J)V

    .line 139
    :cond_5
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 18036
    iget-object v0, v0, Ljmv;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 140
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 19036
    iget-object v0, v0, Ljmv;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lqdo;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Ljmx;->a:Ljmv;

    invoke-static {v0, p1, p2, v7}, Ljmv;->a(Ljmv;Lqdo;Lqds;Lavl;)V

    goto :goto_2
.end method

.method public a(Lqdo;Lqds;Lavl;)V
    .locals 6

    .prologue
    .line 236
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onFailure\nRequest: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nResponse:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_0
    iget-object v0, p0, Ljmx;->a:Ljmv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1036
    iput-wide v2, v0, Ljmv;->f:J

    .line 247
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 2036
    iget-object v0, v0, Ljmv;->b:Ljnc;

    iget-object v1, p0, Ljmx;->a:Ljmv;

    .line 3036
    iget-wide v2, v1, Ljmv;->f:J

    iget-object v1, p0, Ljmx;->a:Ljmv;

    .line 4036
    iget-wide v4, v1, Ljmv;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljnc;->a(J)V

    .line 248
    iget-object v0, p0, Ljmx;->a:Ljmv;

    invoke-static {v0, p1, p2, p3}, Ljmv;->a(Ljmv;Lqdo;Lqds;Lavl;)V

    .line 249
    return-void
.end method

.method public a(Lqdo;Lqds;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onRedirectReceived\nRequest: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_0
    invoke-virtual {p1}, Lqdo;->b()V

    .line 95
    return-void
.end method

.method public a(Lqdo;Lqds;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 150
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onReadCompleted\nRequest: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nResponse:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 1036
    iget-object v0, v0, Ljmv;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 157
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 2036
    iget-object v0, v0, Ljmv;->n:Ljvj;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 3036
    iget-object v0, v0, Ljmv;->n:Ljvj;

    iget-object v1, p0, Ljmx;->a:Ljmv;

    .line 4036
    iget-object v1, v1, Ljmv;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljvj;->write(Ljava/nio/ByteBuffer;)I

    .line 161
    :cond_1
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 5036
    iget-object v0, v0, Ljmv;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 162
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 6036
    iget-object v0, v0, Ljmv;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lqdo;->a(Ljava/nio/ByteBuffer;)V

    .line 163
    return-void
.end method

.method public b(Lqdo;Lqds;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 167
    const-string v0, "Downloader"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSucceeded\nRequest: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nResponse:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    iget-object v0, p0, Ljmx;->a:Ljmv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1036
    iput-wide v2, v0, Ljmv;->f:J

    .line 171
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 2036
    iget-object v0, v0, Ljmv;->b:Ljnc;

    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 3036
    iget-wide v2, v2, Ljmv;->f:J

    iget-object v6, p0, Ljmx;->a:Ljmv;

    .line 4036
    iget-wide v6, v6, Ljmv;->d:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljnc;->a(J)V

    .line 173
    iget-object v2, p0, Ljmx;->a:Ljmv;

    monitor-enter v2

    .line 174
    :try_start_0
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 5036
    iget-object v0, v0, Ljmv;->m:Lqdo;

    if-eq p1, v0, :cond_1

    .line 175
    monitor-exit v2

    .line 231
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 6036
    const/4 v3, 0x0

    iput-object v3, v0, Ljmv;->m:Lqdo;

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Ljmx;->a:Ljmv;

    invoke-virtual {v0}, Ljmv;->g()V

    .line 181
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 7036
    iget v2, v0, Ljmv;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljmv;->k:I

    .line 183
    invoke-virtual {p2}, Lqds;->b()I

    move-result v0

    .line 184
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    .line 185
    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 8036
    iget-object v2, v2, Ljmv;->p:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 186
    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 9036
    iget-object v2, v2, Ljmv;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 188
    :cond_2
    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 10036
    iget-object v2, v2, Ljmv;->b:Ljnc;

    invoke-virtual {v2, v0, v1}, Ljnc;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :cond_3
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 11036
    iget-object v0, v0, Ljmv;->b:Ljnc;

    invoke-virtual {v0}, Ljnc;->m()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 195
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 12036
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljmv;->o:Z

    .line 198
    :cond_4
    iget-object v0, p0, Ljmx;->a:Ljmv;

    const-string v0, "Content-Length"

    .line 13036
    invoke-static {p2, v0}, Ljmv;->a(Lqds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 202
    :goto_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 203
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 14036
    iput-wide v4, v0, Ljmv;->l:J

    .line 208
    :goto_2
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 17036
    iget-object v0, v0, Ljmv;->b:Ljnc;

    invoke-virtual {v0}, Ljnc;->l()Ljws;

    move-result-object v0

    check-cast v0, Ljws;

    .line 210
    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 18036
    iget-object v2, v2, Ljmv;->c:Ljng;

    .line 212
    invoke-virtual {p2}, Lqds;->a()Ljava/lang/String;

    iget-object v2, p0, Ljmx;->a:Ljmv;

    const-string v2, "Content-Type"

    .line 19036
    invoke-static {p2, v2}, Ljmv;->a(Lqds;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 20036
    iget-wide v2, v2, Ljmv;->h:J

    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 21036
    iget-wide v2, v2, Ljmv;->e:J

    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 22036
    iget-wide v2, v2, Ljmv;->i:J

    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 23036
    iget-wide v2, v2, Ljmv;->l:J

    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 24036
    iget-object v2, v2, Ljmv;->g:Ljava/lang/String;

    .line 210
    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 25036
    iget-object v2, v2, Ljmv;->n:Ljvj;

    invoke-virtual {v2}, Ljvj;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    instance-of v2, v2, Ljmt;

    if-eqz v2, :cond_7

    .line 223
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 26036
    iget-object v0, v0, Ljmv;->n:Ljvj;

    invoke-virtual {v0}, Ljvj;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    check-cast v0, Ljmt;

    invoke-virtual {v0}, Ljmt;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 230
    :goto_3
    iget-object v1, p0, Ljmx;->a:Ljmv;

    .line 29036
    iget-object v1, v1, Ljmv;->c:Ljng;

    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 30036
    iget-object v2, v2, Ljmv;->b:Ljnc;

    invoke-interface {v1, v2, v0}, Ljng;->a(Ljwr;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-wide v2, v4

    .line 200
    goto :goto_1

    .line 205
    :cond_6
    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 15036
    iget-wide v4, v0, Ljmv;->l:J

    add-long/2addr v2, v4

    .line 16036
    iput-wide v2, v0, Ljmv;->l:J

    goto :goto_2

    .line 226
    :cond_7
    iget v0, v0, Ljws;->n:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-object v0, p0, Ljmx;->a:Ljmv;

    .line 27036
    iget-object v0, v0, Ljmv;->q:Ljava/nio/ByteBuffer;

    .line 227
    :goto_4
    iget-object v2, p0, Ljmx;->a:Ljmv;

    .line 28036
    iput-object v1, v2, Ljmv;->q:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 27036
    goto :goto_4
.end method
