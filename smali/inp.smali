.class public abstract Linp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public A:J

.field public final B:Limc;

.field public C:Landroid/media/MediaMuxer;

.field public D:I

.field public E:J

.field public final b:Likw;

.field public final c:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field public final d:Lisc;

.field public e:Landroid/media/MediaCodec;

.field public f:Limc;

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

.field public final u:Lipc;

.field public volatile v:Z

.field public volatile w:F

.field public x:I

.field public y:I

.field public final z:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Linp;->a:J

    return-void
.end method

.method public constructor <init>(Likq;Lisc;JIIIIIILimc;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-boolean v5, p0, Linp;->v:Z

    .line 164
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Linp;->z:Ljava/util/Random;

    .line 179
    const/4 v2, -0x1

    iput v2, p0, Linp;->D:I

    .line 182
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Linp;->E:J

    .line 215
    invoke-virtual {p1}, Likq;->e()Likw;

    move-result-object v2

    iput-object v2, p0, Linp;->b:Likw;

    .line 216
    invoke-virtual {p1}, Likq;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v2

    iput-object v2, p0, Linp;->c:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 217
    iput-object p2, p0, Linp;->d:Lisc;

    .line 218
    iput-wide p3, p0, Linp;->g:J

    .line 219
    iput p5, p0, Linp;->h:I

    .line 220
    iput p6, p0, Linp;->n:I

    .line 221
    iput p7, p0, Linp;->o:I

    .line 222
    iput p8, p0, Linp;->j:I

    .line 223
    move/from16 v0, p9

    iput v0, p0, Linp;->k:I

    .line 224
    if-lez p10, :cond_0

    .line 227
    :goto_0
    move/from16 v0, p10

    iput v0, p0, Linp;->l:I

    .line 228
    const-string v2, "Maximum outstanding encoder frames set to %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Linp;->l:I

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 228
    invoke-static {v2, v3}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    iput v5, p0, Linp;->q:I

    .line 233
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Linp;->r:Ljava/lang/Object;

    .line 234
    iput-boolean v5, p0, Linp;->t:Z

    .line 235
    const/4 v2, 0x0

    iput v2, p0, Linp;->w:F

    .line 236
    iput v5, p0, Linp;->x:I

    .line 237
    iput v5, p0, Linp;->y:I

    .line 238
    new-instance v2, Lipc;

    const-string v3, "MediaCodecEncoder"

    invoke-direct {v2, v3}, Lipc;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Linp;->u:Lipc;

    .line 239
    move-object/from16 v0, p11

    iput-object v0, p0, Linp;->B:Limc;

    .line 240
    return-void

    .line 227
    :cond_0
    const/16 p10, 0x2

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 514
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 515
    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 516
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(JLjava/nio/ByteBuffer;IIIIIZ)I
    .locals 13

    .prologue
    .line 307
    iget-object v1, p0, Linp;->c:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-wide v2, p0, Linp;->g:J

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
    .line 293
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

    .line 550
    invoke-static {}, Lijn;->f()V

    .line 551
    iget-boolean v1, p0, Linp;->v:Z

    if-eqz v1, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-virtual {p0, p1}, Linp;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 555
    if-eqz v1, :cond_0

    .line 563
    iget-object v2, p0, Linp;->C:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_3

    iget v2, p0, Linp;->D:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 564
    iget-wide v2, p0, Linp;->E:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 565
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Linp;->E:J

    .line 570
    :cond_2
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 571
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 572
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 573
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 574
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Linp;->E:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 575
    iget-object v3, p0, Linp;->C:Landroid/media/MediaMuxer;

    iget v4, p0, Linp;->D:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 578
    :cond_3
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 587
    iget v2, p0, Linp;->h:I

    if-ne v2, v0, :cond_4

    .line 1100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Linp;->p:Ljava/nio/ByteBuffer;

    .line 590
    iget-object v0, p0, Linp;->p:Ljava/nio/ByteBuffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 591
    invoke-static {v1, v2, v3}, Linp;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 590
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 592
    iget-object v0, p0, Linp;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_4
    move v0, v11

    .line 587
    goto :goto_1

    .line 595
    :cond_5
    iget-object v2, p0, Linp;->b:Likw;

    .line 596
    invoke-virtual {v2}, Likw;->e()Lisl;

    move-result-object v2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 597
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lisl;->b(Ljava/lang/Object;J)V

    .line 2791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2792
    iget-wide v4, p0, Linp;->A:J

    sub-long v4, v2, v4

    sget-wide v6, Linp;->a:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    .line 2796
    iget v4, p0, Linp;->y:I

    if-eqz v4, :cond_6

    .line 2799
    iput-wide v2, p0, Linp;->A:J

    .line 2800
    const/high16 v2, 0x3e800000    # 0.25f

    iget v3, p0, Linp;->x:I

    int-to-float v3, v3

    iget v4, p0, Linp;->x:I

    iget v5, p0, Linp;->y:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    iget v4, p0, Linp;->w:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Linp;->w:F

    .line 2805
    iput v11, p0, Linp;->x:I

    .line 2806
    iput v11, p0, Linp;->y:I

    .line 2807
    :cond_6
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    move v10, v0

    .line 603
    :goto_2
    if-eqz v10, :cond_a

    .line 605
    iput v11, p0, Linp;->q:I

    .line 3529
    iget-object v2, p0, Linp;->p:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_8

    :goto_3
    move-object v4, v1

    .line 611
    :goto_4
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 612
    invoke-virtual {p0}, Linp;->b()I

    move-result v9

    .line 613
    iget v1, p0, Linp;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Linp;->q:I

    .line 615
    iget v1, p0, Linp;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Linp;->m:I

    .line 616
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, p0, Linp;->j:I

    iget v8, p0, Linp;->k:I

    move-object v1, p0

    .line 617
    invoke-virtual/range {v1 .. v10}, Linp;->a(JLjava/nio/ByteBuffer;IIIIIZ)I

    move-result v1

    .line 626
    if-lez v1, :cond_9

    .line 631
    iput-boolean v0, p0, Linp;->t:Z

    .line 634
    iget v1, p0, Linp;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Linp;->x:I

    .line 641
    :goto_5
    iget-object v1, p0, Linp;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 642
    iget-object v1, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 643
    if-gez v1, :cond_0

    .line 644
    const-string v2, "The encoder for resolution: (%dx%d) produced extra frames, recovering."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Linp;->n:I

    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget v4, p0, Linp;->o:I

    .line 647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 644
    invoke-static {v2, v3}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    iget-object v0, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto/16 :goto_0

    :cond_7
    move v10, v11

    .line 2807
    goto :goto_2

    .line 3533
    :cond_8
    iget-object v2, p0, Linp;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3536
    iget-object v2, p0, Linp;->p:Ljava/nio/ByteBuffer;

    .line 3537
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3538
    iget-object v3, p0, Linp;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3539
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 3540
    invoke-static {v1, v3, v4}, Linp;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3539
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3541
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3542
    iput v11, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 3543
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v1, v2

    .line 3544
    goto/16 :goto_3

    .line 636
    :cond_9
    iget v1, p0, Linp;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Linp;->y:I

    goto :goto_5

    :cond_a
    move-object v4, v1

    goto/16 :goto_4
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 5

    .prologue
    .line 661
    iget-boolean v0, p0, Linp;->v:Z

    if-eqz v0, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Linp;->C:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    iget v0, p0, Linp;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 669
    iget-object v0, p0, Linp;->C:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Linp;->D:I

    .line 670
    iget-object v0, p0, Linp;->C:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 674
    :cond_2
    iget v0, p0, Linp;->j:I

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Linp;->k:I

    const-string v1, "height"

    .line 675
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 676
    :cond_3
    iget v0, p0, Linp;->j:I

    iget v1, p0, Linp;->k:I

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

    .line 1074
    const/4 v1, 0x6

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1075
    iget-object v1, p0, Linp;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 687
    :try_start_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linp;->j:I

    .line 688
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linp;->k:I

    .line 689
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
    .line 87
    const-string v0, "MediaCodec encoder exception:"

    .line 1082
    const/4 v1, 0x6

    invoke-static {v1, v0, p1}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, p0, Linp;->v:Z

    .line 89
    return-void
.end method

.method public a(IIIJZ[F)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 449
    iget-object v3, p0, Linp;->r:Ljava/lang/Object;

    monitor-enter v3

    .line 450
    :try_start_0
    iget-boolean v2, p0, Linp;->v:Z

    if-eqz v2, :cond_0

    .line 451
    monitor-exit v3

    .line 3075
    :goto_0
    return v0

    .line 453
    :cond_0
    iget-object v2, p0, Linp;->f:Limc;

    if-nez v2, :cond_1

    .line 455
    monitor-exit v3

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 457
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Linp;->t:Z

    if-nez v2, :cond_2

    iget v2, p0, Linp;->w:F

    .line 1810
    iget-object v4, p0, Linp;->z:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    .line 1811
    cmpg-float v2, v4, v2

    if-gez v2, :cond_4

    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    :cond_2
    move v2, v1

    .line 458
    :goto_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Linp;->t:Z

    .line 459
    iget-object v4, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    .line 460
    iget v5, p0, Linp;->l:I

    if-lt v4, v5, :cond_3

    .line 464
    const-string v2, "Dropping frame due to too many outstanding frames for encoder: (%dx%d). Currently processing %d frames"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Linp;->n:I

    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Linp;->o:I

    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    .line 2042
    const/4 v4, 0x2

    invoke-static {v4, v2, v5}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 473
    :cond_3
    if-eqz v2, :cond_6

    .line 474
    monitor-exit v3

    goto :goto_0

    :cond_4
    move v2, v0

    .line 1811
    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2

    .line 477
    :cond_6
    iget-object v2, p0, Linp;->f:Limc;

    invoke-virtual {v2}, Limc;->b()Z

    .line 478
    iget-object v2, p0, Linp;->f:Limc;

    invoke-virtual {v2, p4, p5}, Limc;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 479
    iget v1, p0, Linp;->n:I

    iget v2, p0, Linp;->o:I

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

    .line 3074
    const/4 v2, 0x6

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    .line 3075
    monitor-exit v3

    goto/16 :goto_0

    .line 491
    :cond_7
    iget-object v0, p0, Linp;->u:Lipc;

    invoke-virtual {v0, p1, p2, p3, p6}, Lipc;->a(IIIZ)V

    .line 494
    iget-object v0, p0, Linp;->u:Lipc;

    iget v2, p0, Linp;->j:I

    iget v4, p0, Linp;->k:I

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lipc;->a(IIZ)V

    .line 496
    iget-object v0, p0, Linp;->u:Lipc;

    invoke-virtual {v0, p7}, Lipc;->a([F)V

    .line 497
    iget-object v0, p0, Linp;->u:Lipc;

    invoke-virtual {v0}, Lipc;->d()Z

    .line 502
    iget-object v0, p0, Linp;->f:Limc;

    invoke-virtual {v0}, Limc;->d()Z

    .line 503
    iget-object v0, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 504
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method

.method protected abstract b()I
.end method

.method public b(I)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1713
    mul-int/lit16 v0, p1, 0x3b6

    iput v0, p0, Linp;->s:I

    .line 323
    :try_start_0
    invoke-virtual {p0}, Linp;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linp;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Linp;->e:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    iget-object v0, p0, Linp;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 330
    const-string v1, "Unable to create a hardware encoder for "

    invoke-virtual {p0}, Linp;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3074
    :goto_0
    invoke-static {v11, v0}, Liss;->a(ILjava/lang/String;)V

    .line 3075
    :goto_1
    return v2

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string v1, "Unable to create hardware encoder. Exception:"

    .line 2082
    invoke-static {v11, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4119
    :cond_1
    invoke-static {v6}, Liss;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    const-string v0, "Creating hardware encoder with original size: %dx%d, encoder size: %dx%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Linp;->n:I

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Linp;->o:I

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Linp;->j:I

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget v5, p0, Linp;->k:I

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5042
    invoke-static {v6, v0, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5043
    const-string v0, "Requested bitrate: %d"

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Linp;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 6042
    invoke-static {v6, v0, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6043
    const-string v0, "Encoder name: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Linp;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 7042
    invoke-static {v6, v0, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7043
    const-string v0, "Native encoder ID: %d"

    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Linp;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 8042
    invoke-static {v6, v0, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_2
    invoke-virtual {p0}, Linp;->m()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Linp;->j:I

    iget v4, p0, Linp;->k:I

    .line 345
    invoke-static {v0, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 347
    const-string v0, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 349
    const-string v0, "bitrate"

    iget v3, p0, Linp;->s:I

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 355
    const-string v0, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 358
    const-string v0, "i-frame-interval"

    const/16 v3, 0x78

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 360
    const-string v0, "vclib_save_video"

    .line 9153
    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget v0, p0, Linp;->h:I

    if-nez v0, :cond_4

    move v0, v1

    .line 362
    :goto_2
    iget v5, p0, Linp;->n:I

    iget v6, p0, Linp;->o:I

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v0, :cond_5

    .line 370
    const-string v3, "webm"

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "vclib-"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 373
    :try_start_1
    new-instance v5, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_6

    move v0, v1

    .line 378
    :goto_4
    invoke-direct {v5, v3, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Linp;->C:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    :cond_3
    :goto_5
    :try_start_2
    iget-object v0, p0, Linp;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v4}, Linp;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 389
    const-string v0, "Configuring encoder with format: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 11042
    const/4 v5, 0x2

    invoke-static {v5, v0, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11043
    iget-object v0, p0, Linp;->e:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 394
    iget-object v0, p0, Linp;->B:Limc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Linp;->B:Limc;

    invoke-virtual {v0}, Limc;->a()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    move v0, v1

    .line 12100
    :goto_6
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 12101
    iget-object v0, p0, Linp;->B:Limc;

    .line 397
    iget-object v3, p0, Linp;->B:Limc;

    invoke-virtual {v3}, Limc;->a()Landroid/view/Surface;

    move-result-object v3

    .line 13426
    iget-object v4, p0, Linp;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 401
    :goto_7
    iget-object v3, p0, Linp;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 403
    iget-object v3, p0, Linp;->r:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 405
    :try_start_3
    const-string v4, "Existing input surface on the encoder instance."

    iget-object v5, p0, Linp;->f:Limc;

    invoke-static {v4, v5}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    iput-object v0, p0, Linp;->f:Limc;

    .line 407
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    :try_start_4
    invoke-virtual {p0}, Linp;->a()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move v2, v1

    .line 421
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 361
    goto/16 :goto_2

    .line 370
    :cond_5
    const-string v3, "mp4"

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 378
    goto :goto_4

    .line 380
    :catch_1
    move-exception v0

    .line 381
    const-string v3, "Unable to create MediaMuxer"

    .line 10082
    invoke-static {v11, v3, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10083
    iput-object v12, p0, Linp;->C:Landroid/media/MediaMuxer;

    goto :goto_5

    :cond_7
    move v0, v2

    .line 395
    goto :goto_6

    .line 399
    :cond_8
    :try_start_5
    new-instance v0, Limc;

    iget-object v3, p0, Linp;->d:Lisc;

    iget-object v4, p0, Linp;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Limc;-><init>(Lisc;Landroid/view/Surface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    .line 410
    :catch_2
    move-exception v0

    .line 411
    const-string v1, "Encoder initialization failed."

    .line 14074
    invoke-static {v11, v1}, Liss;->a(ILjava/lang/String;)V

    .line 14075
    invoke-virtual {p0, v0}, Linp;->a(Ljava/lang/IllegalStateException;)V

    goto/16 :goto_1

    .line 407
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 414
    :catch_3
    move-exception v0

    .line 417
    const-string v1, "Encoder initialization failed."

    .line 15074
    invoke-static {v11, v1}, Liss;->a(ILjava/lang/String;)V

    .line 15075
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Linp;->a(Ljava/lang/IllegalStateException;)V

    goto/16 :goto_1
.end method

.method protected c()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Linp;->e:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public c(I)V
    .locals 5

    .prologue
    .line 718
    iget-boolean v0, p0, Linp;->v:Z

    if-eqz v0, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 1713
    :cond_1
    mul-int/lit16 v0, p1, 0x3b6

    .line 722
    iget v1, p0, Linp;->s:I

    if-eq v0, v1, :cond_0

    .line 725
    iget v1, p0, Linp;->n:I

    iget v2, p0, Linp;->o:I

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

    .line 2046
    const/4 v2, 0x3

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    .line 2047
    iput v0, p0, Linp;->s:I

    .line 734
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 735
    const-string v1, "video-bitrate"

    iget v2, p0, Linp;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 736
    iget-object v1, p0, Linp;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Linp;->q:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Linp;->v:Z

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 247
    iget-wide v0, p0, Linp;->g:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Linp;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Linp;->n:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Linp;->o:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Linp;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Linp;->k:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Linp;->m:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    iget v0, p0, Linp;->h:I

    if-nez v0, :cond_0

    .line 281
    const-string v0, "video/x-vnd.on2.vp8"

    .line 286
    :goto_0
    return-object v0

    .line 282
    :cond_0
    iget v0, p0, Linp;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 283
    const-string v0, "video/avc"

    goto :goto_0

    .line 285
    :cond_1
    iget v0, p0, Linp;->h:I

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

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 695
    iget-boolean v0, p0, Linp;->v:Z

    if-eqz v0, :cond_0

    .line 703
    :goto_0
    return-void

    .line 698
    :cond_0
    iget v0, p0, Linp;->n:I

    iget v1, p0, Linp;->o:I

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

    .line 1046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 701
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 702
    iget-object v1, p0, Linp;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public o()Limc;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 748
    iget-object v1, p0, Linp;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 749
    :try_start_0
    iget-object v2, p0, Linp;->f:Limc;

    .line 750
    const/4 v0, 0x0

    iput-object v0, p0, Linp;->f:Limc;

    .line 751
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    iget-object v0, p0, Linp;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Linp;->e:Landroid/media/MediaCodec;

    .line 755
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Linp;->n:I

    iget v3, p0, Linp;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Releasing encoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1038
    const/4 v1, 0x2

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1039
    :try_start_1
    iget-object v0, p0, Linp;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 766
    :goto_0
    iget-object v0, p0, Linp;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 767
    iput-object v6, p0, Linp;->e:Landroid/media/MediaCodec;

    .line 770
    :cond_0
    iget-object v0, p0, Linp;->C:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    iget v0, p0, Linp;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 772
    :try_start_2
    iget-object v0, p0, Linp;->C:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 773
    iget-object v0, p0, Linp;->C:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2083
    :cond_1
    :goto_1
    iput-object v6, p0, Linp;->C:Landroid/media/MediaMuxer;

    .line 781
    return-object v2

    .line 751
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 774
    :catch_0
    move-exception v0

    .line 776
    const-string v1, "Failed to release media muxer"

    .line 2082
    const/4 v3, 0x6

    invoke-static {v3, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
