.class final Ljnj;
.super Lqee;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljnh;


# direct methods
.method constructor <init>(Ljnh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnj;->a:Ljnh;

    invoke-direct {p0}, Lqee;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqec;Lqeg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Ljnj;->a:Ljnh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iput-wide v2, v0, Ljnh;->e:J

    .line 7
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 8
    iget-object v0, v0, Ljnh;->b:Ljno;

    .line 9
    iget-object v1, p0, Ljnj;->a:Ljnh;

    .line 10
    iget-wide v2, v1, Ljnh;->e:J

    .line 11
    iget-object v1, p0, Ljnj;->a:Ljnh;

    .line 12
    iget-wide v4, v1, Ljnh;->d:J

    .line 13
    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljno;->c(J)V

    .line 14
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 15
    iget-object v0, v0, Ljnh;->b:Ljno;

    .line 16
    invoke-virtual {p2}, Lqeg;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljno;->d(I)V

    .line 17
    invoke-virtual {p2}, Lqeg;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Ljnj;->a:Ljnh;

    invoke-virtual {p2}, Lqeg;->f()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Ljnh;->g:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 22
    iget-object v0, v0, Ljnh;->b:Ljno;

    .line 23
    iget-object v1, p0, Ljnj;->a:Ljnh;

    .line 24
    iget-object v1, v1, Ljnh;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljno;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ljnj;->a:Ljnh;

    const-string v0, "Content-Length"

    .line 27
    invoke-static {p2, v0}, Ljnh;->a(Lqeg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 30
    :goto_0
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 31
    iget-object v0, v0, Ljnh;->b:Ljno;

    .line 32
    invoke-virtual {v0, v2, v3}, Ljno;->b(J)V

    .line 33
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 34
    iget-object v0, v0, Ljnh;->b:Ljno;

    .line 35
    invoke-virtual {v0}, Ljno;->l()Ljxd;

    move-result-object v0

    check-cast v0, Ljxd;

    .line 36
    iget v0, v0, Ljxd;->n:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 38
    iget-object v0, v0, Ljnh;->c:Ljns;

    .line 39
    invoke-interface {v0}, Ljns;->g()J

    move-result-wide v0

    .line 43
    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 44
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

    .line 45
    iget-object v0, p0, Ljnj;->a:Ljnh;

    invoke-virtual {v0}, Ljnh;->e()V

    .line 46
    iget-object v0, p0, Ljnj;->a:Ljnh;

    invoke-static {v0, p1, p2, v6}, Ljnh;->a(Ljnh;Lqec;Lqeg;Laxh;)V

    .line 65
    :goto_2
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 41
    iget-object v0, v0, Ljnh;->c:Ljns;

    .line 42
    invoke-interface {v0}, Ljns;->h()J

    move-result-wide v0

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Ljnj;->a:Ljnh;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 49
    iput-object v1, v0, Ljnh;->q:Ljava/nio/ByteBuffer;

    .line 51
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 52
    iget-object v0, v0, Ljnh;->n:Ljvu;

    .line 53
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 55
    iget-object v0, v0, Ljnh;->n:Ljvu;

    .line 56
    invoke-virtual {v0, v2, v3}, Ljvu;->a(J)V

    .line 57
    :cond_3
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 58
    iget-object v0, v0, Ljnh;->q:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 60
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 61
    iget-object v0, v0, Ljnh;->q:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p1, v0}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Ljnj;->a:Ljnh;

    invoke-static {v0, p1, p2, v6}, Ljnh;->a(Ljnh;Lqec;Lqeg;Laxh;)V

    goto :goto_2
.end method

.method public a(Lqec;Lqeg;Laxh;)V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Ljnj;->a:Ljnh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 182
    iput-wide v2, v0, Ljnh;->f:J

    .line 184
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 185
    iget-object v0, v0, Ljnh;->b:Ljno;

    .line 186
    iget-object v1, p0, Ljnj;->a:Ljnh;

    .line 187
    iget-wide v2, v1, Ljnh;->f:J

    .line 188
    iget-object v1, p0, Ljnj;->a:Ljnh;

    .line 189
    iget-wide v4, v1, Ljnh;->d:J

    .line 190
    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljno;->a(J)V

    .line 191
    iget-object v0, p0, Ljnj;->a:Ljnh;

    invoke-static {v0, p1, p2, p3}, Ljnh;->a(Ljnh;Lqec;Lqeg;Laxh;)V

    .line 192
    return-void
.end method

.method public a(Lqec;Lqeg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Lqec;->b()V

    .line 3
    return-void
.end method

.method public a(Lqec;Lqeg;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 67
    iget-object v0, v0, Ljnh;->q:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 70
    iget-object v0, v0, Ljnh;->n:Ljvu;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 73
    iget-object v0, v0, Ljnh;->n:Ljvu;

    .line 74
    iget-object v1, p0, Ljnj;->a:Ljnh;

    .line 75
    iget-object v1, v1, Ljnh;->q:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0, v1}, Ljvu;->write(Ljava/nio/ByteBuffer;)I

    .line 77
    :cond_0
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 78
    iget-object v0, v0, Ljnh;->q:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 80
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 81
    iget-object v0, v0, Ljnh;->q:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {p1, v0}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    .line 83
    return-void
.end method

.method public b(Lqec;Lqeg;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Ljnj;->a:Ljnh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    iput-wide v2, v0, Ljnh;->f:J

    .line 87
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 88
    iget-object v0, v0, Ljnh;->b:Ljno;

    .line 89
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 90
    iget-wide v2, v2, Ljnh;->f:J

    .line 91
    iget-object v6, p0, Ljnj;->a:Ljnh;

    .line 92
    iget-wide v6, v6, Ljnh;->d:J

    .line 93
    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljno;->a(J)V

    .line 94
    iget-object v2, p0, Ljnj;->a:Ljnh;

    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 96
    iget-object v0, v0, Ljnh;->m:Lqec;

    .line 97
    if-eq p1, v0, :cond_0

    .line 98
    monitor-exit v2

    .line 180
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 100
    const/4 v3, 0x0

    iput-object v3, v0, Ljnh;->m:Lqec;

    .line 102
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Ljnj;->a:Ljnh;

    invoke-virtual {v0}, Ljnh;->g()V

    .line 104
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 105
    iget v2, v0, Ljnh;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljnh;->k:I

    .line 107
    invoke-virtual {p2}, Lqeg;->b()I

    move-result v0

    .line 108
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    .line 109
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 110
    iget-object v2, v2, Ljnh;->p:Ljava/io/File;

    .line 111
    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 113
    iget-object v2, v2, Ljnh;->p:Ljava/io/File;

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 115
    :cond_1
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 116
    iget-object v2, v2, Ljnh;->b:Ljno;

    .line 117
    invoke-virtual {v2, v0, v1}, Ljno;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 119
    :cond_2
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 120
    iget-object v0, v0, Ljnh;->b:Ljno;

    .line 121
    invoke-virtual {v0}, Ljno;->m()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 122
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 123
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljnh;->o:Z

    .line 125
    :cond_3
    iget-object v0, p0, Ljnj;->a:Ljnh;

    const-string v0, "Content-Length"

    .line 126
    invoke-static {p2, v0}, Ljnh;->a(Lqeg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 129
    :goto_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 130
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 131
    iput-wide v4, v0, Ljnh;->l:J

    .line 136
    :goto_2
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 137
    iget-object v0, v0, Ljnh;->b:Ljno;

    .line 138
    invoke-virtual {v0}, Ljno;->l()Ljxd;

    move-result-object v0

    check-cast v0, Ljxd;

    .line 139
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 140
    iget-object v2, v2, Ljnh;->c:Ljns;

    .line 143
    invoke-virtual {p2}, Lqeg;->a()Ljava/lang/String;

    iget-object v2, p0, Ljnj;->a:Ljnh;

    const-string v2, "Content-Type"

    .line 145
    invoke-static {p2, v2}, Ljnh;->a(Lqeg;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 148
    iget-wide v2, v2, Ljnh;->h:J

    .line 149
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 151
    iget-wide v2, v2, Ljnh;->e:J

    .line 152
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 154
    iget-wide v2, v2, Ljnh;->i:J

    .line 155
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 157
    iget-wide v2, v2, Ljnh;->l:J

    .line 158
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 160
    iget-object v2, v2, Ljnh;->g:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 163
    iget-object v2, v2, Ljnh;->n:Ljvu;

    .line 164
    invoke-virtual {v2}, Ljvu;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    instance-of v2, v2, Ljnf;

    if-eqz v2, :cond_6

    .line 165
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 167
    iget-object v0, v0, Ljnh;->n:Ljvu;

    .line 168
    invoke-virtual {v0}, Ljvu;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    check-cast v0, Ljnf;

    invoke-virtual {v0}, Ljnf;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 175
    :goto_3
    iget-object v1, p0, Ljnj;->a:Ljnh;

    .line 176
    iget-object v1, v1, Ljnh;->c:Ljns;

    .line 177
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 178
    iget-object v2, v2, Ljnh;->b:Ljno;

    .line 179
    invoke-interface {v1, v2, v0}, Ljns;->a(Ljxc;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-wide v2, v4

    .line 128
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 134
    iget-wide v4, v0, Ljnh;->l:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ljnh;->l:J

    goto :goto_2

    .line 169
    :cond_6
    iget v0, v0, Ljxd;->n:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 170
    iget-object v0, v0, Ljnh;->q:Ljava/nio/ByteBuffer;

    .line 172
    :goto_4
    iget-object v2, p0, Ljnj;->a:Ljnh;

    .line 173
    iput-object v1, v2, Ljnh;->q:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 171
    goto :goto_4
.end method
