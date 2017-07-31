.class public abstract Lini;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public A:J

.field public final B:Lilt;

.field public C:Linn;

.field public final b:Likn;

.field public final c:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field public final d:Lirx;

.field public e:Landroid/media/MediaCodec;

.field public f:Lilt;

.field public final g:J

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:I

.field public k:I

.field public final l:I

.field public m:I

.field public final n:I

.field public final o:I

.field public p:Ljava/nio/ByteBuffer;

.field public q:I

.field public final r:Ljava/lang/Object;

.field public s:I

.field public volatile t:Z

.field public final u:Liox;

.field public volatile v:Z

.field public volatile w:F

.field public x:I

.field public y:I

.field public final z:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 273
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lini;->a:J

    return-void
.end method

.method public constructor <init>(Likh;Lirx;JIIIIIILilt;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v4, p0, Lini;->v:Z

    .line 9
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lini;->z:Ljava/util/Random;

    .line 10
    invoke-virtual {p1}, Likh;->e()Likn;

    move-result-object v1

    iput-object v1, p0, Lini;->b:Likn;

    .line 11
    invoke-virtual {p1}, Likh;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v1

    iput-object v1, p0, Lini;->c:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 12
    iput-object p2, p0, Lini;->d:Lirx;

    .line 13
    iput-wide p3, p0, Lini;->g:J

    .line 14
    iput p5, p0, Lini;->h:I

    .line 15
    iput p6, p0, Lini;->n:I

    .line 16
    iput p7, p0, Lini;->o:I

    .line 17
    iput p8, p0, Lini;->j:I

    .line 18
    move/from16 v0, p9

    iput v0, p0, Lini;->k:I

    .line 20
    if-lez p10, :cond_0

    .line 22
    :goto_0
    move/from16 v0, p10

    iput v0, p0, Lini;->l:I

    .line 23
    const-string v1, "Maximum outstanding encoder frames set to %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lini;->l:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 25
    invoke-static {v1, v2}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lini;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    iput v4, p0, Lini;->q:I

    .line 28
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lini;->r:Ljava/lang/Object;

    .line 29
    iput-boolean v4, p0, Lini;->t:Z

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lini;->w:F

    .line 31
    iput v4, p0, Lini;->x:I

    .line 32
    iput v4, p0, Lini;->y:I

    .line 33
    new-instance v1, Liox;

    const-string v2, "MediaCodecEncoder"

    invoke-direct {v1, v2}, Liox;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lini;->u:Liox;

    .line 34
    move-object/from16 v0, p11

    iput-object v0, p0, Lini;->B:Lilt;

    .line 35
    return-void

    .line 22
    :cond_0
    const/16 p10, 0x2

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(JLjava/nio/ByteBuffer;IIIIIZ)I
    .locals 13

    .prologue
    .line 51
    iget-object v1, p0, Lini;->c:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-wide v2, p0, Lini;->g:J

    move-wide v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->sendEncodedFrame(JJLjava/nio/ByteBuffer;IIIIIZ)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(I)Ljava/nio/ByteBuffer;
.end method

.method protected abstract a()V
.end method

.method public a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 155
    invoke-static {}, Lije;->f()V

    .line 156
    iget-boolean v1, p0, Lini;->v:Z

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0, p1}, Lini;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 161
    iget-object v2, p0, Lini;->C:Linn;

    if-eqz v2, :cond_2

    .line 162
    iget-object v2, p0, Lini;->C:Linn;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Linn;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 163
    :cond_2
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 164
    iget v2, p0, Lini;->h:I

    if-ne v2, v0, :cond_3

    .line 165
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 166
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lini;->p:Ljava/nio/ByteBuffer;

    .line 167
    iget-object v0, p0, Lini;->p:Ljava/nio/ByteBuffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 168
    invoke-static {v1, v2, v3}, Lini;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 170
    iget-object v0, p0, Lini;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_3
    move v0, v11

    .line 164
    goto :goto_1

    .line 172
    :cond_4
    iget-object v2, p0, Lini;->b:Likn;

    .line 173
    invoke-virtual {v2}, Likn;->e()Lish;

    move-result-object v2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lish;->b(Ljava/lang/Object;J)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 177
    iget-wide v4, p0, Lini;->A:J

    sub-long v4, v2, v4

    sget-wide v6, Lini;->a:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    .line 178
    iget v4, p0, Lini;->y:I

    if-eqz v4, :cond_5

    .line 179
    iput-wide v2, p0, Lini;->A:J

    .line 180
    const/high16 v2, 0x3e800000    # 0.25f

    iget v3, p0, Lini;->x:I

    int-to-float v3, v3

    iget v4, p0, Lini;->x:I

    iget v5, p0, Lini;->y:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    iget v4, p0, Lini;->w:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lini;->w:F

    .line 181
    iput v11, p0, Lini;->x:I

    .line 182
    iput v11, p0, Lini;->y:I

    .line 183
    :cond_5
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    move v10, v0

    .line 184
    :goto_2
    if-eqz v10, :cond_9

    .line 185
    iput v11, p0, Lini;->q:I

    .line 187
    iget-object v2, p0, Lini;->p:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_7

    :goto_3
    move-object v4, v1

    .line 201
    :goto_4
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 202
    invoke-virtual {p0}, Lini;->b()I

    move-result v9

    .line 203
    iget v1, p0, Lini;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lini;->q:I

    .line 204
    iget v1, p0, Lini;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lini;->m:I

    .line 205
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, p0, Lini;->j:I

    iget v8, p0, Lini;->k:I

    move-object v1, p0

    .line 206
    invoke-virtual/range {v1 .. v10}, Lini;->a(JLjava/nio/ByteBuffer;IIIIIZ)I

    move-result v1

    .line 207
    if-lez v1, :cond_8

    .line 208
    iput-boolean v0, p0, Lini;->t:Z

    .line 209
    iget v1, p0, Lini;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lini;->x:I

    .line 211
    :goto_5
    iget-object v1, p0, Lini;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 212
    iget-object v1, p0, Lini;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 213
    if-gez v1, :cond_0

    .line 214
    const-string v2, "The encoder for resolution: (%dx%d) produced extra frames, recovering."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lini;->n:I

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget v4, p0, Lini;->o:I

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 217
    invoke-static {v2, v3}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lini;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto/16 :goto_0

    :cond_6
    move v10, v11

    .line 183
    goto :goto_2

    .line 189
    :cond_7
    iget-object v2, p0, Lini;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 190
    iget-object v2, p0, Lini;->p:Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lini;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 193
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 194
    invoke-static {v1, v3, v4}, Lini;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 197
    iput v11, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v1, v2

    .line 199
    goto/16 :goto_3

    .line 210
    :cond_8
    iget v1, p0, Lini;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lini;->y:I

    goto :goto_5

    :cond_9
    move-object v4, v1

    goto/16 :goto_4
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 5

    .prologue
    .line 220
    iget-boolean v0, p0, Lini;->v:Z

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lini;->C:Linn;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lini;->C:Linn;

    invoke-virtual {v0, p1}, Linn;->a(Landroid/media/MediaFormat;)V

    .line 224
    :cond_2
    iget v0, p0, Lini;->j:I

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lini;->k:I

    const-string v1, "height"

    .line 225
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 226
    :cond_3
    iget v0, p0, Lini;->j:I

    iget v1, p0, Lini;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Encoder is unable to handle the exact requested camera size. Original size requested: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 228
    iget-object v1, p0, Lini;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lini;->j:I

    .line 230
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lini;->k:I

    .line 231
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/IllegalStateException;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "MediaCodec encoder exception:"

    .line 4
    const/4 v1, 0x6

    invoke-static {v1, v0, p1}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lini;->v:Z

    .line 6
    return-void
.end method

.method public a(IIIJZ[F)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    iget-object v3, p0, Lini;->r:Ljava/lang/Object;

    monitor-enter v3

    .line 118
    :try_start_0
    iget-boolean v2, p0, Lini;->v:Z

    if-eqz v2, :cond_0

    .line 119
    monitor-exit v3

    .line 149
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-object v2, p0, Lini;->f:Lilt;

    if-nez v2, :cond_1

    .line 121
    monitor-exit v3

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lini;->t:Z

    if-nez v2, :cond_2

    iget v2, p0, Lini;->w:F

    .line 123
    iget-object v4, p0, Lini;->z:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    .line 124
    cmpg-float v2, v4, v2

    if-gez v2, :cond_4

    move v2, v1

    .line 125
    :goto_1
    if-eqz v2, :cond_5

    :cond_2
    move v2, v1

    .line 126
    :goto_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Lini;->t:Z

    .line 127
    iget-object v4, p0, Lini;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    .line 128
    iget v5, p0, Lini;->l:I

    if-lt v4, v5, :cond_3

    .line 129
    const-string v2, "Dropping frame due to too many outstanding frames for encoder: (%dx%d). Currently processing %d frames"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lini;->n:I

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lini;->o:I

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    .line 134
    const/4 v4, 0x2

    invoke-static {v4, v2, v5}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 136
    :cond_3
    if-eqz v2, :cond_6

    .line 137
    monitor-exit v3

    goto :goto_0

    :cond_4
    move v2, v0

    .line 124
    goto :goto_1

    :cond_5
    move v2, v0

    .line 125
    goto :goto_2

    .line 138
    :cond_6
    iget-object v2, p0, Lini;->f:Lilt;

    invoke-virtual {v2}, Lilt;->b()Z

    .line 139
    iget-object v2, p0, Lini;->f:Lilt;

    invoke-virtual {v2, p4, p5}, Lilt;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 140
    iget v1, p0, Lini;->n:I

    iget v2, p0, Lini;->o:I

    const/16 v4, 0x55

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to start frame operation for encoder: ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Encode failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 142
    monitor-exit v3

    goto/16 :goto_0

    .line 143
    :cond_7
    iget-object v0, p0, Lini;->u:Liox;

    invoke-virtual {v0, p1, p2, p3, p6}, Liox;->a(IIIZ)V

    .line 144
    iget-object v0, p0, Lini;->u:Liox;

    iget v2, p0, Lini;->j:I

    iget v4, p0, Lini;->k:I

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Liox;->a(IIZ)V

    .line 145
    iget-object v0, p0, Lini;->u:Liox;

    invoke-virtual {v0, p7}, Liox;->a([F)V

    .line 146
    iget-object v0, p0, Lini;->u:Liox;

    invoke-virtual {v0}, Liox;->d()Z

    .line 147
    iget-object v0, p0, Lini;->f:Lilt;

    invoke-virtual {v0}, Lilt;->d()Z

    .line 148
    iget-object v0, p0, Lini;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method

.method protected abstract b()I
.end method

.method public b(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    mul-int/lit16 v2, p1, 0x3b6

    .line 54
    iput v2, p0, Lini;->s:I

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lini;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lini;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lini;->e:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v2, p0, Lini;->e:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 62
    const-string v2, "Unable to create a hardware encoder for "

    invoke-virtual {p0}, Lini;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v7, v0}, Lism;->a(ILjava/lang/String;)V

    move v0, v1

    .line 116
    :goto_1
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v2, "Unable to create hardware encoder. Exception:"

    .line 59
    invoke-static {v7, v2, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 60
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v6}, Lism;->a(I)Z

    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    const-string v2, "Creating hardware encoder with original size: %dx%d, encoder size: %dx%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lini;->n:I

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lini;->o:I

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p0, Lini;->j:I

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget v5, p0, Lini;->k:I

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 73
    invoke-static {v6, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string v2, "Requested bitrate: %d"

    new-array v3, v0, [Ljava/lang/Object;

    iget v4, p0, Lini;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 75
    invoke-static {v6, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string v2, "Encoder name: %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lini;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 77
    invoke-static {v6, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string v2, "Native encoder ID: %d"

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lini;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 79
    invoke-static {v6, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lini;->m()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lini;->j:I

    iget v4, p0, Lini;->k:I

    .line 82
    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 83
    const-string v3, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    const-string v3, "bitrate"

    iget v4, p0, Lini;->s:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    const-string v3, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    const-string v3, "i-frame-interval"

    const/16 v4, 0x78

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    :try_start_1
    iget-object v3, p0, Lini;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3, v2}, Lini;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 88
    const-string v3, "Configuring encoder with format: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 89
    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v3, p0, Lini;->e:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 91
    iget-object v2, p0, Lini;->B:Lilt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lini;->B:Lilt;

    invoke-virtual {v2}, Lilt;->a()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    move v2, v0

    .line 93
    :goto_2
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Lije;->a(Ljava/lang/String;Z)V

    .line 94
    iget-object v2, p0, Lini;->B:Lilt;

    .line 95
    iget-object v3, p0, Lini;->B:Lilt;

    invoke-virtual {v3}, Lilt;->a()Landroid/view/Surface;

    move-result-object v3

    .line 96
    iget-object v4, p0, Lini;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 99
    :goto_3
    iget-object v3, p0, Lini;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 100
    iget-object v3, p0, Lini;->r:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    :try_start_2
    const-string v4, "Existing input surface on the encoder instance."

    iget-object v5, p0, Lini;->f:Lilt;

    invoke-static {v4, v5}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iput-object v2, p0, Lini;->f:Lilt;

    .line 103
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-virtual {p0}, Lini;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    const-string v2, "Encoder initialization failed."

    .line 108
    invoke-static {v7, v2}, Lism;->a(ILjava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0}, Lini;->a(Ljava/lang/IllegalStateException;)V

    move v0, v1

    .line 110
    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 92
    goto :goto_2

    .line 98
    :cond_4
    :try_start_4
    new-instance v2, Lilt;

    iget-object v3, p0, Lini;->d:Lirx;

    iget-object v4, p0, Lini;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lilt;-><init>(Lirx;Landroid/view/Surface;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 111
    :catch_2
    move-exception v0

    .line 112
    const-string v2, "Encoder initialization failed."

    .line 113
    invoke-static {v7, v2}, Lism;->a(ILjava/lang/String;)V

    .line 114
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lini;->a(Ljava/lang/IllegalStateException;)V

    move v0, v1

    .line 115
    goto/16 :goto_1

    .line 103
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
.end method

.method protected c()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lini;->e:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public c(I)V
    .locals 5

    .prologue
    .line 241
    iget-boolean v0, p0, Lini;->v:Z

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    mul-int/lit16 v0, p1, 0x3b6

    .line 246
    iget v1, p0, Lini;->s:I

    if-eq v0, v1, :cond_0

    .line 248
    iget v1, p0, Lini;->n:I

    iget v2, p0, Lini;->o:I

    const/16 v3, 0x51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Encoder bitrate changing to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for resolution: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 250
    iput v0, p0, Lini;->s:I

    .line 251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string v1, "video-bitrate"

    iget v2, p0, Lini;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    iget-object v1, p0, Lini;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lini;->q:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lini;->v:Z

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lini;->g:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lini;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lini;->n:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lini;->o:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lini;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lini;->k:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lini;->m:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget v0, p0, Lini;->h:I

    if-nez v0, :cond_0

    .line 45
    const-string v0, "video/x-vnd.on2.vp8"

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget v0, p0, Lini;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 47
    const-string v0, "video/avc"

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lini;->h:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown codec type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 233
    iget-boolean v0, p0, Lini;->v:Z

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_0
    iget v0, p0, Lini;->n:I

    iget v1, p0, Lini;->o:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encoder keyframe request for resolution: ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    iget-object v1, p0, Lini;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public o()Lilt;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 255
    iget-object v1, p0, Lini;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p0, Lini;->f:Lilt;

    .line 257
    const/4 v2, 0x0

    iput-object v2, p0, Lini;->f:Lilt;

    .line 258
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iget-object v1, p0, Lini;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lini;->e:Landroid/media/MediaCodec;

    .line 261
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lini;->n:I

    iget v3, p0, Lini;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Releasing encoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 264
    :try_start_1
    iget-object v1, p0, Lini;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :goto_0
    iget-object v1, p0, Lini;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 268
    iput-object v6, p0, Lini;->e:Landroid/media/MediaCodec;

    .line 269
    :cond_0
    iget-object v1, p0, Lini;->C:Linn;

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lini;->C:Linn;

    invoke-virtual {v1}, Linn;->a()V

    .line 271
    :cond_1
    iput-object v6, p0, Lini;->C:Linn;

    .line 272
    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
