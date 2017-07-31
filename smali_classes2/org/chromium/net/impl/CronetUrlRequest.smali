.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lqhl;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lqdy;

.field public final g:Ljava/lang/Object;

.field public final h:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public final l:Lqhv;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public o:Ljava/lang/String;

.field public final p:Lqfl;

.field public final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Laxh;

.field public final t:Z

.field public final u:Z

.field public v:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public w:Lqhn;

.field public x:Lqfm;

.field public y:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILqee;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lqee;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lqhl;-><init>()V

    .line 2
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 3
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 4
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/util/List;

    .line 7
    new-instance v1, Lqfl;

    .line 8
    invoke-direct {v1}, Lqfl;-><init>()V

    .line 9
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Lqfl;

    .line 10
    if-nez p2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    if-nez p5, :cond_2

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 17
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 18
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    packed-switch p3, :pswitch_data_0

    .line 28
    :goto_0
    :pswitch_0
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:I

    .line 29
    new-instance v0, Lqhv;

    invoke-direct {v0, p4}, Lqhv;-><init>(Lqee;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lqhv;

    .line 30
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/util/Collection;

    .line 32
    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    .line 33
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    .line 34
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 24
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 26
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lqhn;
    .locals 8

    .prologue
    .line 114
    new-instance v4, Lqfl;

    .line 115
    invoke-direct {v4}, Lqfl;-><init>()V

    .line 117
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 118
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lqfl;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Lqhn;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqhn;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Laxh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Laxh;

    .line 143
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    monitor-exit v1

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    new-instance v0, Lqff;

    invoke-direct {v0, p0, p1}, Lqff;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Laxh;)V

    .line 149
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lqbw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lqbw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v1, Laxh;

    const-string v2, "Exception posting task to executor"

    invoke-direct {v1, v2, v0, v4}, Laxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Laxh;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeFollowDeferredRedirect(J)V
.end method

.method private native nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSetHttpMethod(JLjava/lang/String;)Z
.end method

.method private native nativeStart(J)V
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:I

    .line 206
    new-instance v0, Lqfj;

    invoke-direct {v0, p0}, Lqfj;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 207
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/16 v1, 0xa

    const/4 v0, 0x1

    .line 182
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:I

    .line 183
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lqhn;

    if-eqz v2, :cond_0

    .line 184
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lqhn;

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:J

    add-long/2addr v4, p5

    invoke-virtual {v2, v4, v5}, Lqhn;->a(J)V

    .line 185
    :cond_0
    if-ne p1, v1, :cond_1

    .line 186
    new-instance v0, Lqhk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lqhk;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Laxh;)V

    .line 204
    :goto_0
    return-void

    .line 188
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 200
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lqbw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :goto_1
    new-instance v0, Lqhj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lqhj;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Laxh;)V

    goto :goto_0

    :pswitch_0
    move p1, v0

    .line 189
    goto :goto_1

    .line 190
    :pswitch_1
    const/4 p1, 0x2

    goto :goto_1

    .line 191
    :pswitch_2
    const/4 p1, 0x3

    goto :goto_1

    .line 192
    :pswitch_3
    const/4 p1, 0x4

    goto :goto_1

    .line 193
    :pswitch_4
    const/4 p1, 0x5

    goto :goto_1

    .line 194
    :pswitch_5
    const/4 p1, 0x6

    goto :goto_1

    .line 195
    :pswitch_6
    const/4 p1, 0x7

    goto :goto_1

    .line 196
    :pswitch_7
    const/16 p1, 0x8

    goto :goto_1

    .line 197
    :pswitch_8
    const/16 p1, 0x9

    goto :goto_1

    :pswitch_9
    move p1, v1

    .line 198
    goto :goto_1

    .line 199
    :pswitch_a
    const/16 p1, 0xb

    goto :goto_1

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 37
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    move-object/from16 v35, v0

    monitor-enter v35

    .line 213
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lqdy;

    if-eqz v2, :cond_0

    .line 214
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :catchall_0
    move-exception v2

    monitor-exit v35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 215
    :cond_0
    :try_start_1
    new-instance v3, Lqez;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Lqez;-><init>(JJJJJJJJJJJJJZJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lqdy;

    .line 216
    monitor-exit v35
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 218
    new-instance v2, Lqdw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/util/Collection;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lqdy;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->r:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lqhn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Laxh;

    invoke-direct/range {v2 .. v8}, Lqdw;-><init>(Ljava/lang/String;Ljava/util/Collection;Lqdy;ILqeg;Laxh;)V

    .line 219
    invoke-virtual {v9, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lqdw;)V

    .line 220
    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lqhn;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:J

    add-long/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lqhn;->a(J)V

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 167
    :cond_0
    new-instance v0, Laxh;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Laxh;)V

    .line 176
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lqfm;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Lqfm;

    .line 171
    invoke-direct {v0, p0}, Lqfm;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 172
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lqfm;

    .line 173
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lqfm;

    iput-object p1, v0, Lqfm;->a:Ljava/nio/ByteBuffer;

    .line 175
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lqfm;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 154
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lqhn;

    move-result-object v0

    .line 155
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:J

    add-long v2, v2, p8

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:J

    .line 156
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:J

    invoke-virtual {v0, v2, v3}, Lqhn;->a(J)V

    .line 157
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lqfg;

    invoke-direct {v1, p0, v0, p1}, Lqfg;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lqhn;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 161
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lqhn;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lqhn;

    .line 162
    new-instance v0, Lqfh;

    invoke-direct {v0, p0}, Lqfh;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 163
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lqfk;

    invoke-direct {v0, p0, p1, p2}, Lqfk;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 210
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method private onSucceeded(J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:I

    .line 178
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lqhn;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lqhn;->a(J)V

    .line 179
    new-instance v0, Lqfi;

    invoke-direct {v0, p0}, Lqfi;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 180
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 53
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v10

    .line 54
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:I

    iget-boolean v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()Z

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 56
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 57
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 76
    throw v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 61
    :cond_0
    :try_start_3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Lqfl;

    invoke-virtual {v1}, Lqfl;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v9

    .line 64
    :goto_1
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v6, v7, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid header "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_4

    .line 68
    if-nez v2, :cond_3

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 71
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    new-instance v1, Lqfe;

    invoke-direct {v1, p0}, Lqfe;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    monitor-exit v10

    .line 79
    :goto_2
    return-void

    .line 77
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 78
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 79
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    new-instance v0, Laxh;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1, v4}, Laxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    .line 135
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lqbw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Laxh;)V

    .line 137
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Lqfl;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqfl;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    new-instance v0, Laxh;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1, v4}, Laxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    .line 139
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in upload method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lqbw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Laxh;)V

    .line 141
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 90
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/nio/ByteBuffer;)V

    .line 91
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/nio/ByteBuffer;)V

    .line 92
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 96
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    monitor-exit v7

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lqdz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 50
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 51
    :cond_1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lqdz;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 52
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 125
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 127
    monitor-exit v1

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 129
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 130
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 131
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 133
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 82
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 86
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    monitor-exit v1

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 102
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-nez v0, :cond_1

    .line 104
    :cond_0
    monitor-exit v1

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 106
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    .line 81
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 107
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lqdd;

    invoke-direct {v0}, Lqdd;-><init>()V

    throw v0

    .line 223
    :cond_0
    return-void
.end method
