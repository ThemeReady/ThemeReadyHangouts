.class public abstract Ljnc;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljvd;


# instance fields
.field public final a:Ljng;

.field public final b:Ljmv;

.field public c:Ljne;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljng;Ljws;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Ljwr;-><init>(Ljwu;Ljws;)V

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Ljnc;->i:I

    .line 223
    iput-object p1, p0, Ljnc;->a:Ljng;

    .line 224
    new-instance v0, Ljmv;

    invoke-direct {v0, p0, p1}, Ljmv;-><init>(Ljnc;Ljng;)V

    iput-object v0, p0, Ljnc;->b:Ljmv;

    .line 225
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 521
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 525
    :goto_0
    return v0

    .line 523
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .prologue
    .line 724
    if-eqz p3, :cond_0

    .line 725
    iget-object v0, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v0, p1, p4}, Ljmv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    :goto_0
    return-void

    .line 730
    :cond_0
    if-eqz p4, :cond_1

    .line 731
    iget-object v0, p0, Ljnc;->a:Ljng;

    invoke-interface {v0}, Ljng;->c()Ljmj;

    move-result-object v0

    .line 732
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljmj;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p0, Ljnc;->a:Ljng;

    invoke-interface {v0}, Ljng;->b()Ljmj;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 589
    iget-object v0, p0, Ljnc;->ah:Ljws;

    check-cast v0, Ljws;

    .line 590
    iget v3, p0, Ljnc;->aj:I

    if-eq v3, v4, :cond_1

    iget v3, p0, Ljnc;->aj:I

    if-eq v3, v1, :cond_1

    .line 591
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Ljnc;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-virtual {p0}, Ljnc;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resource no longer needed, not delivering: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget v3, v0, Ljws;->n:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 599
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Ljnc;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-virtual {p0}, Ljnc;->f()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Completing a download-only request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    :cond_2
    iget-object v0, p0, Ljnc;->a:Ljng;

    invoke-virtual {p0}, Ljnc;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljng;->a(Ljwr;ILjava/lang/Object;)V

    goto :goto_0

    .line 607
    :cond_3
    iget v3, v0, Ljws;->n:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    .line 608
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Ljnc;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Image decoding disabled. Delivering bytes to consumers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    :cond_4
    iget-object v0, p0, Ljnc;->a:Ljng;

    .line 612
    invoke-static {p1}, Lsb;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 611
    invoke-interface {v0, p0, v1, v2}, Ljng;->a(Ljwr;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1020
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lt v3, v5, :cond_8

    .line 1022
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1023
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x47

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_8

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x46

    if-ne v3, v4, :cond_8

    move v3, v1

    .line 618
    :goto_1
    if-eqz v3, :cond_6

    .line 619
    const/4 v4, 0x2

    iput v4, p0, Ljnc;->al:I

    .line 622
    :cond_6
    iget v4, v0, Ljws;->n:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    iget v4, v0, Ljws;->n:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_9

    .line 623
    invoke-static {p1}, Ljmz;->a(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 624
    new-instance v0, Ljmz;

    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Landroid/support/rastermill/FrameSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljmz;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 625
    invoke-virtual {p0, v0}, Ljnc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 651
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 652
    iget-object v0, p0, Ljnc;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Out of memory while decoding image: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    :cond_7
    new-instance v0, Ljnd;

    invoke-direct {v0, p0}, Ljnd;-><init>(Ljnc;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 667
    iget-object v0, p0, Ljnc;->a:Ljng;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v5, v1}, Ljng;->a(Ljwr;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 1023
    goto :goto_1

    .line 626
    :cond_9
    :try_start_1
    iget v4, v0, Ljws;->n:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 627
    new-instance v0, Ljmq;

    invoke-direct {v0, p1}, Ljmq;-><init>(Ljava/nio/ByteBuffer;)V

    .line 628
    invoke-virtual {p0, v0}, Ljnc;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 630
    :cond_a
    iget v0, v0, Ljws;->n:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    move v0, v1

    .line 2736
    :goto_2
    iget-object v1, p0, Ljnc;->a:Ljng;

    invoke-interface {v1, p0, p1, v0}, Ljng;->a(Ljnc;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;

    move-result-object v1

    .line 2737
    iget-object v0, p0, Ljnc;->c:Ljne;

    if-eqz v0, :cond_10

    .line 2738
    iget-object v2, p0, Ljnc;->c:Ljne;

    iget-object v0, p0, Ljnc;->ah:Ljws;

    check-cast v0, Ljws;

    invoke-interface {v2, v0, v1}, Ljne;->a(Ljws;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 632
    :goto_3
    if-eqz v0, :cond_d

    .line 633
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 634
    iget-object v1, p0, Ljnc;->ah:Ljws;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delivering image to consumers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    :cond_b
    invoke-virtual {p0, v0}, Ljnc;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 630
    goto :goto_2

    .line 639
    :cond_d
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 640
    iget-object v0, p0, Ljnc;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad image; cannot decode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    :cond_e
    invoke-virtual {p0}, Ljnc;->f()Ljava/io/File;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_f

    .line 645
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 647
    :cond_f
    iget-object v0, p0, Ljnc;->a:Ljng;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1}, Ljng;->a(Ljwr;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v0}, Ljmv;->g()V

    .line 746
    invoke-super {p0, p1}, Ljwr;->a(I)V

    .line 747
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v0}, Ljmv;->g()V

    .line 752
    invoke-super {p0, p1, p2}, Ljwr;->a(ILjava/lang/String;)V

    .line 753
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 285
    iput-wide p1, p0, Ljnc;->n:J

    .line 286
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 762
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ljnc;->d:J

    .line 763
    iget-wide v0, p0, Ljnc;->d:J

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnc;->e:Ljava/lang/String;

    .line 764
    iput-object p3, p0, Ljnc;->g:Ljava/lang/String;

    .line 765
    iput p4, p0, Ljnc;->h:I

    .line 766
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    if-nez p7, :cond_1

    const-string v0, "null"

    .line 769
    :goto_0
    iget-object v1, p0, Ljnc;->e:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoded "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from source ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] into bitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    :cond_0
    iput-object v4, p0, Ljnc;->j:Ljava/lang/String;

    .line 775
    iput-object v4, p0, Ljnc;->k:Ljava/lang/String;

    .line 776
    iput-object v4, p0, Ljnc;->l:Ljava/lang/String;

    .line 777
    iput-object v4, p0, Ljnc;->m:Ljava/lang/String;

    .line 778
    return-void

    .line 767
    :cond_1
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 768
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 393
    iget-object v0, p0, Ljnc;->ah:Ljws;

    check-cast v0, Ljws;

    .line 396
    iget v0, v0, Ljws;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v0}, Ljmv;->g()V

    .line 398
    iget-object v0, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v0}, Ljmv;->d()Ljava/io/File;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    iget-object v1, p0, Ljnc;->ah:Ljws;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Completing a download-only request: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " file name: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_0
    iget-object v1, p0, Ljnc;->a:Ljng;

    invoke-interface {v1, p0, v3, v0}, Ljng;->a(Ljwr;ILjava/lang/Object;)V

    .line 1720
    :cond_1
    :goto_0
    return-void

    .line 407
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 410
    iget-object v1, p0, Ljnc;->ah:Ljws;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delivering data: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; buffer has "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    :cond_3
    if-eqz p1, :cond_1

    .line 1676
    iget-object v0, p0, Ljnc;->ah:Ljws;

    check-cast v0, Ljws;

    .line 1677
    iget-object v1, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v1}, Ljmv;->g()V

    .line 1678
    iget-object v1, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v1}, Ljmv;->h()V

    .line 1680
    iget v1, p0, Ljnc;->aj:I

    if-eq v1, v8, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1685
    :cond_4
    iget-object v1, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v1}, Ljmv;->j()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    iget v1, p0, Ljnc;->aj:I

    if-eq v1, v8, :cond_7

    move v4, v3

    .line 1692
    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ljnc;->e()Ljava/lang/String;

    move-result-object v1

    .line 1693
    :goto_2
    iget v5, v0, Ljws;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_5

    move v2, v3

    .line 1695
    :cond_5
    iget v5, v0, Ljws;->n:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    .line 1696
    invoke-direct {p0, v1, p1, v4, v2}, Ljnc;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    .line 1697
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1698
    iget-object v0, p0, Ljnc;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1699
    invoke-virtual {p0}, Ljnc;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_9

    .line 1700
    const-string v0, "; long-term cache"

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Completing a download-only request: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    :cond_6
    iget-object v0, p0, Ljnc;->a:Ljng;

    invoke-virtual {p0}, Ljnc;->f()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, p0, v3, v1}, Ljng;->a(Ljwr;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1687
    :cond_7
    iget-object v1, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v1}, Ljmv;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    .line 1688
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v1}, Ljmv;->j()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_e

    move v4, v3

    .line 1689
    goto/16 :goto_1

    .line 1692
    :cond_8
    invoke-virtual {p0}, Ljnc;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1700
    :cond_9
    const-string v0, ""

    goto :goto_3

    .line 1706
    :cond_a
    if-nez v4, :cond_b

    .line 1707
    invoke-direct {p0, p1}, Ljnc;->a(Ljava/nio/ByteBuffer;)V

    .line 1710
    :cond_b
    iget v0, v0, Ljws;->n:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 1714
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1715
    iget-object v0, p0, Ljnc;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_d

    .line 1716
    const-string v0, "; long-term cache"

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Saving image in file cache: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " file name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    :cond_c
    invoke-direct {p0, v1, p1, v4, v2}, Ljnc;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    goto/16 :goto_0

    .line 1716
    :cond_d
    const-string v0, ""

    goto :goto_4

    :cond_e
    move v4, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ljnc;->q:Ljava/lang/String;

    .line 332
    return-void
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 757
    const-string v0, "\n  Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljnc;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 299
    iput-wide p1, p0, Ljnc;->o:J

    .line 300
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 530
    iget-object v0, p0, Ljnc;->ah:Ljws;

    check-cast v0, Ljws;

    .line 532
    iget v1, v0, Ljws;->n:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 533
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Ljnc;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljnc;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loading disabled for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_0
    iget-object v0, p0, Ljnc;->a:Ljng;

    invoke-interface {v0, p0, v7, v2}, Ljng;->a(Ljwr;ILjava/lang/Object;)V

    .line 586
    :goto_0
    return-void

    .line 540
    :cond_1
    iget v1, v0, Ljws;->n:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 541
    invoke-virtual {p0}, Ljnc;->g()Ljava/io/File;

    move-result-object v1

    .line 542
    if-eqz v1, :cond_3

    .line 544
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    iget-object v0, p0, Ljnc;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning file name to consumers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :cond_2
    iget-object v0, p0, Ljnc;->a:Ljng;

    invoke-interface {v0, p0, v5, v1}, Ljng;->a(Ljwr;ILjava/lang/Object;)V

    goto :goto_0

    .line 554
    :cond_3
    iget v1, v0, Ljws;->n:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 555
    invoke-virtual {p0}, Ljnc;->g()Ljava/io/File;

    move-result-object v1

    .line 556
    if-eqz v1, :cond_5

    .line 557
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 558
    iget-object v3, p0, Ljnc;->ah:Ljws;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Loading image from file: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " file name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_4
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, v3}, Lsb;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 570
    :goto_1
    if-eqz v1, :cond_6

    .line 571
    invoke-direct {p0, v1}, Ljnc;->a(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 566
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 564
    :catch_1
    move-exception v3

    .line 565
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot load file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljnc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 573
    :cond_6
    iget v0, v0, Ljws;->n:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 574
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 575
    iget-object v0, p0, Ljnc;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljnc;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Downloading disabled for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_7
    iget-object v0, p0, Ljnc;->a:Ljng;

    invoke-interface {v0, p0, v7, v2}, Ljng;->a(Ljwr;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 581
    :cond_8
    invoke-virtual {p0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 582
    iget-object v0, p0, Ljnc;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requesting download: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :cond_9
    invoke-virtual {p0}, Ljnc;->h()V

    goto/16 :goto_0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 317
    iput-wide p1, p0, Ljnc;->p:J

    .line 318
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Ljnc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 336
    invoke-virtual {p0}, Ljnc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Ljnc;->ah:Ljws;

    check-cast v0, Ljws;

    .line 349
    iget v1, v0, Ljws;->n:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    .line 353
    :cond_0
    iget v0, v0, Ljws;->n:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Ljnc;->a:Ljng;

    invoke-interface {v0}, Ljng;->c()Ljmj;

    move-result-object v0

    .line 355
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljnc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljmj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Ljnc;->a:Ljng;

    invoke-interface {v0}, Ljng;->b()Ljmj;

    move-result-object v0

    goto :goto_1
.end method

.method public g()Ljava/io/File;
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0}, Ljnc;->d()Ljava/lang/String;

    move-result-object v1

    .line 362
    iget-object v0, p0, Ljnc;->a:Ljng;

    invoke-interface {v0}, Ljng;->b()Ljmj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljmj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljnc;->a:Ljng;

    invoke-interface {v0}, Ljng;->c()Ljmj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljmj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v0}, Ljmv;->f()V

    .line 375
    invoke-virtual {p0}, Ljnc;->a()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v1, v0}, Ljmv;->a(Ljava/lang/String;)V

    .line 377
    if-nez v0, :cond_1

    .line 378
    const-string v0, "ImageResource"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Ljnc;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to download null image url: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljnc;->a(I)V

    .line 389
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Ljnc;->ah:Ljws;

    check-cast v0, Ljws;

    iget v0, v0, Ljws;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v0}, Ljmv;->b()V

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v0}, Ljmv;->c()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ljnc;->ah:Ljws;

    check-cast v0, Ljws;

    iget v0, v0, Ljws;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 1435
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1436
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 424
    :goto_0
    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 428
    :cond_0
    iget-object v1, p0, Ljnc;->a:Ljng;

    invoke-interface {v1, v0}, Ljng;->a(Landroid/graphics/Bitmap;)V

    .line 431
    :cond_1
    invoke-super {p0}, Ljwr;->i()V

    .line 432
    return-void

    .line 1437
    :cond_2
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    instance-of v0, v0, Ljmr;

    if-eqz v0, :cond_3

    .line 1438
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    check-cast v0, Ljmr;

    iget-object v0, v0, Ljmr;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1440
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Ljnc;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 498
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 500
    invoke-static {v0}, Ljnc;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljnc;->i:I

    .line 514
    :cond_0
    :goto_0
    iget v0, p0, Ljnc;->i:I

    return v0

    .line 501
    :cond_1
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    instance-of v0, v0, Ljmr;

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    check-cast v0, Ljmr;

    iget-object v0, v0, Ljmr;->a:Landroid/graphics/Bitmap;

    .line 503
    invoke-static {v0}, Ljnc;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljnc;->i:I

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    instance-of v0, v0, Ljmq;

    if-eqz v0, :cond_3

    .line 505
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    check-cast v0, Ljmq;

    .line 506
    invoke-virtual {v0}, Ljmq;->a()I

    move-result v0

    iput v0, p0, Ljnc;->i:I

    goto :goto_0

    .line 507
    :cond_3
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 508
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Ljnc;->i:I

    goto :goto_0

    .line 510
    :cond_4
    const v0, 0x7fffffff

    iput v0, p0, Ljnc;->i:I

    goto :goto_0
.end method

.method k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 895
    iget-object v0, p0, Ljnc;->b:Ljmv;

    .line 896
    invoke-virtual {v0}, Ljmv;->k()J

    move-result-wide v0

    iget-object v2, p0, Ljnc;->b:Ljmv;

    invoke-virtual {v2}, Ljmv;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnc;->f:Ljava/lang/String;

    .line 895
    return-object v0
.end method
