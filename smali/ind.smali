.class public abstract Lind;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public A:J

.field public final B:Lils;

.field public C:Landroid/media/MediaMuxer;

.field public D:I

.field public E:J

.field public final b:Likm;

.field public final c:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field public final d:Lirp;

.field public e:Landroid/media/MediaCodec;

.field public f:Lils;

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

.field public final u:Lioq;

.field public volatile v:Z

.field public volatile w:F

.field public x:I

.field public y:I

.field public final z:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lind;->a:J

    return-void
.end method

.method public constructor <init>(Likg;Lirp;JIIIIIILils;)V
    .locals 7

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v2, 0x0

    iput-boolean v2, p0, Lind;->v:Z

    .line 166
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lind;->z:Ljava/util/Random;

    .line 181
    const/4 v2, -0x1

    iput v2, p0, Lind;->D:I

    .line 184
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lind;->E:J

    .line 217
    invoke-virtual {p1}, Likg;->e()Likm;

    move-result-object v2

    iput-object v2, p0, Lind;->b:Likm;

    .line 218
    invoke-virtual {p1}, Likg;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v2

    iput-object v2, p0, Lind;->c:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 219
    iput-object p2, p0, Lind;->d:Lirp;

    .line 220
    iput-wide p3, p0, Lind;->g:J

    .line 221
    iput p5, p0, Lind;->h:I

    .line 222
    iput p6, p0, Lind;->n:I

    .line 223
    iput p7, p0, Lind;->o:I

    .line 224
    iput p8, p0, Lind;->j:I

    .line 225
    move/from16 v0, p9

    iput v0, p0, Lind;->k:I

    .line 226
    if-lez p10, :cond_0

    .line 229
    :goto_0
    move/from16 v0, p10

    iput v0, p0, Lind;->l:I

    .line 230
    const-string v2, "vclib"

    const-string v3, "Maximum outstanding encoder frames set to %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lind;->l:I

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 230
    invoke-static {v2, v3, v4}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lind;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    const/4 v2, 0x0

    iput v2, p0, Lind;->q:I

    .line 235
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lind;->r:Ljava/lang/Object;

    .line 236
    const/4 v2, 0x0

    iput-boolean v2, p0, Lind;->t:Z

    .line 237
    const/4 v2, 0x0

    iput v2, p0, Lind;->w:F

    .line 238
    const/4 v2, 0x0

    iput v2, p0, Lind;->x:I

    .line 239
    const/4 v2, 0x0

    iput v2, p0, Lind;->y:I

    .line 240
    new-instance v2, Lioq;

    const-string v3, "MediaCodecEncoder"

    invoke-direct {v2, v3}, Lioq;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lind;->u:Lioq;

    .line 241
    move-object/from16 v0, p11

    iput-object v0, p0, Lind;->B:Lils;

    .line 242
    return-void

    .line 229
    :cond_0
    const/16 p10, 0x2

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 519
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 520
    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 521
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(JLjava/nio/ByteBuffer;IIIIIZ)I
    .locals 13

    .prologue
    .line 309
    iget-object v1, p0, Lind;->c:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-wide v2, p0, Lind;->g:J

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
    .line 295
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

    .line 555
    invoke-static {}, Lijd;->f()V

    .line 556
    iget-boolean v1, p0, Lind;->v:Z

    if-eqz v1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-virtual {p0, p1}, Lind;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_0

    .line 568
    iget-object v2, p0, Lind;->C:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_3

    iget v2, p0, Lind;->D:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 569
    iget-wide v2, p0, Lind;->E:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 570
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lind;->E:J

    .line 575
    :cond_2
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 576
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 577
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 578
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 579
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Lind;->E:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 580
    iget-object v3, p0, Lind;->C:Landroid/media/MediaMuxer;

    iget v4, p0, Lind;->D:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 583
    :cond_3
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 592
    iget v2, p0, Lind;->h:I

    if-ne v2, v0, :cond_4

    .line 13100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 594
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lind;->p:Ljava/nio/ByteBuffer;

    .line 595
    iget-object v0, p0, Lind;->p:Ljava/nio/ByteBuffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 596
    invoke-static {v1, v2, v3}, Lind;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 595
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 597
    iget-object v0, p0, Lind;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_4
    move v0, v11

    .line 592
    goto :goto_1

    .line 600
    :cond_5
    iget-object v2, p0, Lind;->b:Likm;

    .line 601
    invoke-virtual {v2}, Likm;->e()Lirx;

    move-result-object v2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 602
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lirx;->b(Ljava/lang/Object;J)V

    .line 13801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13802
    iget-wide v4, p0, Lind;->A:J

    sub-long v4, v2, v4

    sget-wide v6, Lind;->a:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    .line 13806
    iget v4, p0, Lind;->y:I

    if-eqz v4, :cond_6

    .line 13809
    iput-wide v2, p0, Lind;->A:J

    .line 13810
    const/high16 v2, 0x3e800000    # 0.25f

    iget v3, p0, Lind;->x:I

    int-to-float v3, v3

    iget v4, p0, Lind;->x:I

    iget v5, p0, Lind;->y:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    iget v4, p0, Lind;->w:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lind;->w:F

    .line 13815
    iput v11, p0, Lind;->x:I

    .line 13816
    iput v11, p0, Lind;->y:I

    .line 607
    :cond_6
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    move v10, v0

    .line 608
    :goto_2
    if-eqz v10, :cond_a

    .line 610
    iput v11, p0, Lind;->q:I

    .line 14534
    iget-object v2, p0, Lind;->p:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_8

    :goto_3
    move-object v4, v1

    .line 616
    :goto_4
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 617
    invoke-virtual {p0}, Lind;->b()I

    move-result v9

    .line 618
    iget v1, p0, Lind;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lind;->q:I

    .line 620
    iget v1, p0, Lind;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lind;->m:I

    .line 621
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, p0, Lind;->j:I

    iget v8, p0, Lind;->k:I

    move-object v1, p0

    .line 622
    invoke-virtual/range {v1 .. v10}, Lind;->a(JLjava/nio/ByteBuffer;IIIIIZ)I

    move-result v1

    .line 631
    if-lez v1, :cond_9

    .line 636
    iput-boolean v0, p0, Lind;->t:Z

    .line 639
    iget v1, p0, Lind;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lind;->x:I

    .line 646
    :goto_5
    iget-object v1, p0, Lind;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 647
    iget-object v1, p0, Lind;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 648
    if-gez v1, :cond_0

    .line 649
    const-string v2, "vclib"

    const-string v3, "The encoder for resolution: (%dx%d) produced extra frames, recovering."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lind;->n:I

    .line 652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, p0, Lind;->o:I

    .line 653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 649
    invoke-static {v2, v3, v4}, Liuu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lind;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto/16 :goto_0

    :cond_7
    move v10, v11

    .line 607
    goto :goto_2

    .line 14538
    :cond_8
    iget-object v2, p0, Lind;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14541
    iget-object v2, p0, Lind;->p:Ljava/nio/ByteBuffer;

    .line 14542
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14543
    iget-object v3, p0, Lind;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14544
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14545
    invoke-static {v1, v3, v4}, Lind;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14544
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14546
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14547
    iput v11, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 14548
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v1, v2

    .line 14549
    goto/16 :goto_3

    .line 641
    :cond_9
    iget v1, p0, Lind;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lind;->y:I

    goto :goto_5

    :cond_a
    move-object v4, v1

    goto/16 :goto_4
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    .line 667
    iget-boolean v0, p0, Lind;->v:Z

    if-eqz v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lind;->C:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    iget v0, p0, Lind;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 675
    iget-object v0, p0, Lind;->C:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lind;->D:I

    .line 676
    iget-object v0, p0, Lind;->C:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 680
    :cond_2
    iget v0, p0, Lind;->j:I

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lind;->k:I

    const-string v1, "height"

    .line 681
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 682
    :cond_3
    const-string v0, "vclib"

    iget v1, p0, Lind;->j:I

    iget v2, p0, Lind;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Encoder is unable to handle the exact requested camera size. Original size requested: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15074
    const/4 v2, 0x6

    .line 16022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object v1, p0, Lind;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 694
    :try_start_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lind;->j:I

    .line 695
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lind;->k:I

    .line 696
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
    .line 89
    const-string v0, "vclib"

    const-string v1, "MediaCodec encoder exception:"

    invoke-static {v0, v1, p1}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind;->v:Z

    .line 91
    return-void
.end method

.method public a(IIIJZ[F)Z
    .locals 8

    .prologue
    .line 452
    iget-object v1, p0, Lind;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 453
    :try_start_0
    iget-boolean v0, p0, Lind;->v:Z

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x0

    monitor-exit v1

    .line 509
    :goto_0
    return v0

    .line 456
    :cond_0
    iget-object v0, p0, Lind;->f:Lils;

    if-nez v0, :cond_1

    .line 458
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 460
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lind;->t:Z

    if-nez v0, :cond_2

    iget v0, p0, Lind;->w:F

    .line 11820
    iget-object v2, p0, Lind;->z:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 11821
    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 460
    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 461
    :goto_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lind;->t:Z

    .line 462
    iget-object v2, p0, Lind;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    .line 463
    iget v3, p0, Lind;->l:I

    if-lt v2, v3, :cond_3

    .line 467
    const-string v0, "vclib"

    const-string v3, "Dropping frame due to too many outstanding frames for encoder: (%dx%d). Currently processing %d frames"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lind;->n:I

    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lind;->o:I

    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 12042
    const/4 v2, 0x2

    invoke-static {v2, v0, v3, v4}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    const/4 v0, 0x1

    .line 477
    :cond_3
    if-eqz v0, :cond_6

    .line 478
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 11821
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 460
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 481
    :cond_6
    iget-object v0, p0, Lind;->f:Lils;

    invoke-virtual {v0}, Lils;->b()Z

    .line 482
    iget-object v0, p0, Lind;->f:Lils;

    invoke-virtual {v0, p4, p5}, Lils;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 483
    const-string v0, "vclib"

    iget v2, p0, Lind;->n:I

    iget v3, p0, Lind;->o:I

    const/16 v4, 0x55

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to start frame operation for encoder: ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Encode failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12074
    const/4 v3, 0x6

    .line 13022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 490
    const/4 v0, 0x0

    monitor-exit v1

    goto/16 :goto_0

    .line 496
    :cond_7
    iget-object v0, p0, Lind;->u:Lioq;

    invoke-virtual {v0, p1, p2, p3, p6}, Lioq;->a(IIIZ)V

    .line 499
    iget-object v0, p0, Lind;->u:Lioq;

    iget v2, p0, Lind;->j:I

    iget v3, p0, Lind;->k:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lioq;->a(IIZ)V

    .line 501
    iget-object v0, p0, Lind;->u:Lioq;

    invoke-virtual {v0, p7}, Lioq;->a([F)V

    .line 502
    iget-object v0, p0, Lind;->u:Lioq;

    invoke-virtual {v0}, Lioq;->d()Z

    .line 507
    iget-object v0, p0, Lind;->f:Lils;

    invoke-virtual {v0}, Lils;->d()Z

    .line 508
    iget-object v0, p0, Lind;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 509
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method protected abstract b()I
.end method

.method public b(I)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1721
    mul-int/lit16 v0, p1, 0x3b6

    .line 323
    iput v0, p0, Lind;->s:I

    .line 325
    :try_start_0
    invoke-virtual {p0}, Lind;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lind;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lind;->e:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    iget-object v0, p0, Lind;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 332
    const-string v1, "vclib"

    const-string v3, "Unable to create a hardware encoder for "

    invoke-virtual {p0}, Lind;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3022
    :goto_0
    invoke-static {v11, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 424
    :goto_1
    return v2

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string v1, "vclib"

    const-string v3, "Unable to create hardware encoder. Exception:"

    invoke-static {v1, v3, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3116
    :cond_1
    invoke-static {v8}, Liuu;->a(I)Z

    move-result v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    const-string v0, "vclib"

    const-string v3, "Creating hardware encoder with original size: %dx%d, encoder size: %dx%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lind;->n:I

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lind;->o:I

    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lind;->j:I

    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget v6, p0, Lind;->k:I

    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4042
    invoke-static {v8, v0, v3, v4}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    const-string v0, "vclib"

    const-string v3, "Requested bitrate: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lind;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 5042
    invoke-static {v8, v0, v3, v4}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const-string v0, "vclib"

    const-string v3, "Encoder name: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lind;->e:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 6042
    invoke-static {v8, v0, v3, v4}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const-string v0, "vclib"

    const-string v3, "Native encoder ID: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lind;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 7042
    invoke-static {v8, v0, v3, v4}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :cond_2
    invoke-virtual {p0}, Lind;->m()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lind;->j:I

    iget v4, p0, Lind;->k:I

    .line 348
    invoke-static {v0, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 350
    const-string v0, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 352
    const-string v0, "bitrate"

    iget v3, p0, Lind;->s:I

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 358
    const-string v0, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 361
    const-string v0, "i-frame-interval"

    const/16 v3, 0x78

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 363
    const-string v0, "vclib_save_video"

    .line 7151
    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    iget v0, p0, Lind;->h:I

    if-nez v0, :cond_4

    move v0, v1

    .line 365
    :goto_2
    iget v5, p0, Lind;->n:I

    iget v6, p0, Lind;->o:I

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v0, :cond_5

    .line 373
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

    .line 374
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

    .line 376
    :try_start_1
    new-instance v5, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_6

    move v0, v1

    .line 381
    :goto_4
    invoke-direct {v5, v3, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Lind;->C:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :cond_3
    :goto_5
    :try_start_2
    iget-object v0, p0, Lind;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v4}, Lind;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 392
    const-string v0, "vclib"

    const-string v3, "Configuring encoder with format: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 8042
    const/4 v6, 0x2

    invoke-static {v6, v0, v3, v5}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lind;->e:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 397
    iget-object v0, p0, Lind;->B:Lils;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lind;->B:Lils;

    invoke-virtual {v0}, Lils;->a()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    move v0, v1

    .line 8100
    :goto_6
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 399
    iget-object v0, p0, Lind;->B:Lils;

    .line 400
    iget-object v3, p0, Lind;->B:Lils;

    invoke-virtual {v3}, Lils;->a()Landroid/view/Surface;

    move-result-object v3

    .line 8429
    iget-object v4, p0, Lind;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 404
    :goto_7
    iget-object v3, p0, Lind;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 406
    iget-object v3, p0, Lind;->r:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 408
    :try_start_3
    const-string v4, "Existing input surface on the encoder instance."

    iget-object v5, p0, Lind;->f:Lils;

    invoke-static {v4, v5}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    iput-object v0, p0, Lind;->f:Lils;

    .line 410
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    :try_start_4
    invoke-virtual {p0}, Lind;->a()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move v2, v1

    .line 424
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 364
    goto/16 :goto_2

    .line 373
    :cond_5
    const-string v3, "mp4"

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 381
    goto :goto_4

    .line 383
    :catch_1
    move-exception v0

    .line 384
    const-string v3, "vclib"

    const-string v5, "Unable to create MediaMuxer"

    invoke-static {v3, v5, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    iput-object v12, p0, Lind;->C:Landroid/media/MediaMuxer;

    goto :goto_5

    :cond_7
    move v0, v2

    .line 398
    goto :goto_6

    .line 402
    :cond_8
    :try_start_5
    new-instance v0, Lils;

    iget-object v3, p0, Lind;->d:Lirp;

    iget-object v4, p0, Lind;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lils;-><init>(Lirp;Landroid/view/Surface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    .line 413
    :catch_2
    move-exception v0

    .line 414
    const-string v1, "vclib"

    const-string v3, "Encoder initialization failed."

    .line 10022
    invoke-static {v11, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-virtual {p0, v0}, Lind;->a(Ljava/lang/IllegalStateException;)V

    goto/16 :goto_1

    .line 410
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

    .line 417
    :catch_3
    move-exception v0

    .line 420
    const-string v1, "vclib"

    const-string v3, "Encoder initialization failed."

    .line 11022
    invoke-static {v11, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 421
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lind;->a(Ljava/lang/IllegalStateException;)V

    goto/16 :goto_1
.end method

.method protected c()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lind;->e:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 726
    iget-boolean v0, p0, Lind;->v:Z

    if-eqz v0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 17721
    :cond_1
    mul-int/lit16 v0, p1, 0x3b6

    .line 730
    iget v1, p0, Lind;->s:I

    if-eq v0, v1, :cond_0

    .line 733
    const-string v1, "vclib"

    iget v2, p0, Lind;->n:I

    iget v3, p0, Lind;->o:I

    const/16 v4, 0x51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Encoder bitrate changing to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for resolution: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18046
    const/4 v3, 0x3

    .line 19022
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 742
    iput v0, p0, Lind;->s:I

    .line 743
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 744
    const-string v1, "video-bitrate"

    iget v2, p0, Lind;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 745
    iget-object v1, p0, Lind;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lind;->q:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lind;->v:Z

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 249
    iget-wide v0, p0, Lind;->g:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lind;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lind;->n:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lind;->o:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lind;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lind;->k:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lind;->m:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    iget v0, p0, Lind;->h:I

    if-nez v0, :cond_0

    .line 283
    const-string v0, "video/x-vnd.on2.vp8"

    .line 288
    :goto_0
    return-object v0

    .line 284
    :cond_0
    iget v0, p0, Lind;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 285
    const-string v0, "video/avc"

    goto :goto_0

    .line 287
    :cond_1
    iget v0, p0, Lind;->h:I

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

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 5

    .prologue
    .line 702
    iget-boolean v0, p0, Lind;->v:Z

    if-eqz v0, :cond_0

    .line 711
    :goto_0
    return-void

    .line 705
    :cond_0
    const-string v0, "vclib"

    iget v1, p0, Lind;->n:I

    iget v2, p0, Lind;->o:I

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Encoder keyframe request for resolution: ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16046
    const/4 v2, 0x3

    .line 17022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 708
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 709
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 710
    iget-object v1, p0, Lind;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public o()Lils;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 757
    iget-object v1, p0, Lind;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 758
    :try_start_0
    iget-object v2, p0, Lind;->f:Lils;

    .line 759
    const/4 v0, 0x0

    iput-object v0, p0, Lind;->f:Lils;

    .line 760
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    iget-object v0, p0, Lind;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 762
    const-string v0, "vclib"

    iget-object v1, p0, Lind;->e:Landroid/media/MediaCodec;

    .line 765
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lind;->n:I

    iget v4, p0, Lind;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Releasing encoder: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19038
    const/4 v3, 0x2

    .line 20022
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 771
    :try_start_1
    iget-object v0, p0, Lind;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 776
    :goto_0
    iget-object v0, p0, Lind;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 777
    iput-object v7, p0, Lind;->e:Landroid/media/MediaCodec;

    .line 780
    :cond_0
    iget-object v0, p0, Lind;->C:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    iget v0, p0, Lind;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 782
    :try_start_2
    iget-object v0, p0, Lind;->C:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 783
    iget-object v0, p0, Lind;->C:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 789
    :cond_1
    :goto_1
    iput-object v7, p0, Lind;->C:Landroid/media/MediaMuxer;

    .line 791
    return-object v2

    .line 760
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 784
    :catch_0
    move-exception v0

    .line 786
    const-string v1, "vclib"

    const-string v3, "Failed to release media muxer"

    invoke-static {v1, v3, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
