.class public abstract Ljml;
.super Ljwd;
.source "SourceFile"

# interfaces
.implements Ljup;


# instance fields
.field public final a:Ljmp;

.field public final b:Ljme;

.field public c:Ljmn;

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
.method public constructor <init>(Ljmp;Ljwe;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1, p2}, Ljwd;-><init>(Ljwg;Ljwe;)V

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Ljml;->i:I

    .line 219
    iput-object p1, p0, Ljml;->a:Ljmp;

    .line 220
    new-instance v0, Ljme;

    invoke-direct {v0, p0, p1}, Ljme;-><init>(Ljml;Ljmp;)V

    iput-object v0, p0, Ljml;->b:Ljme;

    .line 221
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 517
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 521
    :goto_0
    return v0

    .line 519
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
    .line 720
    if-eqz p3, :cond_0

    .line 721
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0, p1, p4}, Ljme;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    :goto_0
    return-void

    .line 726
    :cond_0
    if-eqz p4, :cond_1

    .line 727
    iget-object v0, p0, Ljml;->a:Ljmp;

    invoke-interface {v0}, Ljmp;->c()Ljls;

    move-result-object v0

    .line 728
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljls;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 727
    :cond_1
    iget-object v0, p0, Ljml;->a:Ljmp;

    invoke-interface {v0}, Ljmp;->b()Ljls;

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

    .line 585
    iget-object v0, p0, Ljml;->ah:Ljwe;

    check-cast v0, Ljwe;

    .line 586
    iget v3, p0, Ljml;->aj:I

    if-eq v3, v4, :cond_1

    iget v3, p0, Ljml;->aj:I

    if-eq v3, v1, :cond_1

    .line 587
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Ljml;->ah:Ljwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-virtual {p0}, Ljml;->n()Ljava/lang/String;

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

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget v3, v0, Ljwe;->n:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 595
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Ljml;->ah:Ljwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-virtual {p0}, Ljml;->f()Ljava/io/File;

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

    .line 599
    :cond_2
    iget-object v0, p0, Ljml;->a:Ljmp;

    invoke-virtual {p0}, Ljml;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljmp;->a(Ljwd;ILjava/lang/Object;)V

    goto :goto_0

    .line 603
    :cond_3
    iget v3, v0, Ljwe;->n:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    .line 604
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 605
    iget-object v0, p0, Ljml;->ah:Ljwe;

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

    .line 607
    :cond_4
    iget-object v0, p0, Ljml;->a:Ljmp;

    .line 608
    invoke-static {p1}, Lacn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 607
    invoke-interface {v0, p0, v1, v2}, Ljmp;->a(Ljwd;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3020
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lt v3, v5, :cond_8

    .line 3022
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3023
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

    .line 614
    :goto_1
    if-eqz v3, :cond_6

    .line 615
    const/4 v4, 0x2

    iput v4, p0, Ljml;->al:I

    .line 618
    :cond_6
    iget v4, v0, Ljwe;->n:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    iget v4, v0, Ljwe;->n:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_9

    .line 619
    invoke-static {p1}, Ljmi;->a(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 620
    new-instance v0, Ljmi;

    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Landroid/support/rastermill/FrameSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljmi;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 621
    invoke-virtual {p0, v0}, Ljml;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 647
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 648
    iget-object v0, p0, Ljml;->ah:Ljwe;

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

    .line 650
    :cond_7
    new-instance v0, Ljmm;

    invoke-direct {v0, p0}, Ljmm;-><init>(Ljml;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 663
    iget-object v0, p0, Ljml;->a:Ljmp;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v5, v1}, Ljmp;->a(Ljwd;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 3023
    goto :goto_1

    .line 622
    :cond_9
    :try_start_1
    iget v4, v0, Ljwe;->n:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 623
    new-instance v0, Ljlz;

    invoke-direct {v0, p1}, Ljlz;-><init>(Ljava/nio/ByteBuffer;)V

    .line 624
    invoke-virtual {p0, v0}, Ljml;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 626
    :cond_a
    iget v0, v0, Ljwe;->n:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    move v0, v1

    .line 3732
    :goto_2
    iget-object v1, p0, Ljml;->a:Ljmp;

    invoke-interface {v1, p0, p1, v0}, Ljmp;->a(Ljml;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;

    move-result-object v1

    .line 3733
    iget-object v0, p0, Ljml;->c:Ljmn;

    if-eqz v0, :cond_10

    .line 3734
    iget-object v2, p0, Ljml;->c:Ljmn;

    iget-object v0, p0, Ljml;->ah:Ljwe;

    check-cast v0, Ljwe;

    invoke-interface {v2, v0, v1}, Ljmn;->a(Ljwe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 628
    :goto_3
    if-eqz v0, :cond_d

    .line 629
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 630
    iget-object v1, p0, Ljml;->ah:Ljwe;

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

    .line 632
    :cond_b
    invoke-virtual {p0, v0}, Ljml;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 626
    goto :goto_2

    .line 635
    :cond_d
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 636
    iget-object v0, p0, Ljml;->ah:Ljwe;

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

    .line 639
    :cond_e
    invoke-virtual {p0}, Ljml;->f()Ljava/io/File;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_f

    .line 641
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 643
    :cond_f
    iget-object v0, p0, Ljml;->a:Ljmp;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1}, Ljmp;->a(Ljwd;I)V
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
    .line 741
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->g()V

    .line 742
    invoke-super {p0, p1}, Ljwd;->a(I)V

    .line 743
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->g()V

    .line 748
    invoke-super {p0, p1, p2}, Ljwd;->a(ILjava/lang/String;)V

    .line 749
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 281
    iput-wide p1, p0, Ljml;->n:J

    .line 282
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 758
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ljml;->d:J

    .line 759
    iget-wide v0, p0, Ljml;->d:J

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

    iput-object v0, p0, Ljml;->e:Ljava/lang/String;

    .line 760
    iput-object p3, p0, Ljml;->g:Ljava/lang/String;

    .line 761
    iput p4, p0, Ljml;->h:I

    .line 762
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    if-nez p7, :cond_1

    const-string v0, "null"

    .line 765
    :goto_0
    iget-object v1, p0, Ljml;->e:Ljava/lang/String;

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

    .line 770
    :cond_0
    iput-object v4, p0, Ljml;->j:Ljava/lang/String;

    .line 771
    iput-object v4, p0, Ljml;->k:Ljava/lang/String;

    .line 772
    iput-object v4, p0, Ljml;->l:Ljava/lang/String;

    .line 773
    iput-object v4, p0, Ljml;->m:Ljava/lang/String;

    .line 774
    return-void

    .line 763
    :cond_1
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 764
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

    .line 389
    iget-object v0, p0, Ljml;->ah:Ljwe;

    check-cast v0, Ljwe;

    .line 392
    iget v0, v0, Ljwe;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->g()V

    .line 394
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->d()Ljava/io/File;

    move-result-object v0

    .line 395
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Ljml;->ah:Ljwe;

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

    .line 399
    :cond_0
    iget-object v1, p0, Ljml;->a:Ljmp;

    invoke-interface {v1, p0, v3, v0}, Ljmp;->a(Ljwd;ILjava/lang/Object;)V

    .line 1699
    :cond_1
    :goto_0
    return-void

    .line 403
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 404
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 406
    iget-object v1, p0, Ljml;->ah:Ljwe;

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

    .line 1668
    :cond_3
    if-eqz p1, :cond_1

    .line 1672
    iget-object v0, p0, Ljml;->ah:Ljwe;

    check-cast v0, Ljwe;

    .line 1673
    iget-object v1, p0, Ljml;->b:Ljme;

    invoke-virtual {v1}, Ljme;->g()V

    .line 1674
    iget-object v1, p0, Ljml;->b:Ljme;

    invoke-virtual {v1}, Ljme;->h()V

    .line 1676
    iget v1, p0, Ljml;->aj:I

    if-eq v1, v8, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1681
    :cond_4
    iget-object v1, p0, Ljml;->b:Ljme;

    invoke-virtual {v1}, Ljme;->j()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    iget v1, p0, Ljml;->aj:I

    if-eq v1, v8, :cond_7

    move v4, v3

    .line 1688
    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ljml;->e()Ljava/lang/String;

    move-result-object v1

    .line 1689
    :goto_2
    iget v5, v0, Ljwe;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_5

    move v2, v3

    .line 1691
    :cond_5
    iget v5, v0, Ljwe;->n:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    .line 1692
    invoke-direct {p0, v1, p1, v4, v2}, Ljml;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    .line 1693
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1694
    iget-object v0, p0, Ljml;->ah:Ljwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1695
    invoke-virtual {p0}, Ljml;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_9

    .line 1696
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
    iget-object v0, p0, Ljml;->a:Ljmp;

    invoke-virtual {p0}, Ljml;->f()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, p0, v3, v1}, Ljmp;->a(Ljwd;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1683
    :cond_7
    iget-object v1, p0, Ljml;->b:Ljme;

    invoke-virtual {v1}, Ljme;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    .line 1684
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Ljml;->b:Ljme;

    invoke-virtual {v1}, Ljme;->j()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_e

    move v4, v3

    .line 1685
    goto/16 :goto_1

    .line 1688
    :cond_8
    invoke-virtual {p0}, Ljml;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1696
    :cond_9
    const-string v0, ""

    goto :goto_3

    .line 1702
    :cond_a
    if-nez v4, :cond_b

    .line 1703
    invoke-direct {p0, p1}, Ljml;->a(Ljava/nio/ByteBuffer;)V

    .line 1706
    :cond_b
    iget v0, v0, Ljwe;->n:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 1710
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1711
    iget-object v0, p0, Ljml;->ah:Ljwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_d

    .line 1712
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
    invoke-direct {p0, v1, p1, v4, v2}, Ljml;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    goto/16 :goto_0

    .line 1712
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
    .line 327
    iput-object p1, p0, Ljml;->q:Ljava/lang/String;

    .line 328
    return-void
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 753
    const-string v0, "\n  Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljml;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 295
    iput-wide p1, p0, Ljml;->o:J

    .line 296
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 526
    iget-object v0, p0, Ljml;->ah:Ljwe;

    check-cast v0, Ljwe;

    .line 528
    iget v1, v0, Ljwe;->n:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 529
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Ljml;->ah:Ljwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljml;->f()Ljava/io/File;

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

    .line 532
    :cond_0
    iget-object v0, p0, Ljml;->a:Ljmp;

    invoke-interface {v0, p0, v7, v2}, Ljmp;->a(Ljwd;ILjava/lang/Object;)V

    .line 582
    :goto_0
    return-void

    .line 536
    :cond_1
    iget v1, v0, Ljwe;->n:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 537
    invoke-virtual {p0}, Ljml;->g()Ljava/io/File;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_3

    .line 540
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Ljml;->ah:Ljwe;

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

    .line 544
    :cond_2
    iget-object v0, p0, Ljml;->a:Ljmp;

    invoke-interface {v0, p0, v5, v1}, Ljmp;->a(Ljwd;ILjava/lang/Object;)V

    goto :goto_0

    .line 550
    :cond_3
    iget v1, v0, Ljwe;->n:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 551
    invoke-virtual {p0}, Ljml;->g()Ljava/io/File;

    move-result-object v1

    .line 552
    if-eqz v1, :cond_5

    .line 553
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 554
    iget-object v3, p0, Ljml;->ah:Ljwe;

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

    .line 557
    :cond_4
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, v3}, Lacn;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 566
    :goto_1
    if-eqz v1, :cond_6

    .line 567
    invoke-direct {p0, v1}, Ljml;->a(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 562
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 560
    :catch_1
    move-exception v3

    .line 561
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

    invoke-virtual {p0, v1, v3}, Ljml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 569
    :cond_6
    iget v0, v0, Ljwe;->n:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 570
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 571
    iget-object v0, p0, Ljml;->ah:Ljwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljml;->f()Ljava/io/File;

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

    .line 573
    :cond_7
    iget-object v0, p0, Ljml;->a:Ljmp;

    invoke-interface {v0, p0, v7, v2}, Ljmp;->a(Ljwd;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 577
    :cond_8
    invoke-virtual {p0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 578
    iget-object v0, p0, Ljml;->ah:Ljwe;

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

    .line 580
    :cond_9
    invoke-virtual {p0}, Ljml;->h()V

    goto/16 :goto_0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 313
    iput-wide p1, p0, Ljml;->p:J

    .line 314
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Ljml;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0}, Ljml;->d()Ljava/lang/String;

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
    .line 344
    iget-object v0, p0, Ljml;->ah:Ljwe;

    check-cast v0, Ljwe;

    .line 345
    iget v1, v0, Ljwe;->n:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 351
    :goto_0
    return-object v0

    .line 349
    :cond_0
    iget v0, v0, Ljwe;->n:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Ljml;->a:Ljmp;

    invoke-interface {v0}, Ljmp;->c()Ljls;

    move-result-object v0

    .line 351
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljml;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljls;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Ljml;->a:Ljmp;

    invoke-interface {v0}, Ljmp;->b()Ljls;

    move-result-object v0

    goto :goto_1
.end method

.method public g()Ljava/io/File;
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Ljml;->d()Ljava/lang/String;

    move-result-object v1

    .line 358
    iget-object v0, p0, Ljml;->a:Ljmp;

    invoke-interface {v0}, Ljmp;->b()Ljls;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljls;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljml;->a:Ljmp;

    invoke-interface {v0}, Ljmp;->c()Ljls;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljls;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->f()V

    .line 371
    invoke-virtual {p0}, Ljml;->a()Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Ljml;->b:Ljme;

    invoke-virtual {v1, v0}, Ljme;->a(Ljava/lang/String;)V

    .line 373
    if-nez v0, :cond_1

    .line 374
    const-string v0, "ImageResource"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Ljml;->ah:Ljwe;

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

    .line 377
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljml;->a(I)V

    .line 385
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Ljml;->ah:Ljwe;

    check-cast v0, Ljwe;

    iget v0, v0, Ljwe;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->b()V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->c()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Ljml;->ah:Ljwe;

    check-cast v0, Ljwe;

    iget v0, v0, Ljwe;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 2431
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2432
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 420
    :goto_0
    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 424
    :cond_0
    iget-object v1, p0, Ljml;->a:Ljmp;

    invoke-interface {v1, v0}, Ljmp;->a(Landroid/graphics/Bitmap;)V

    .line 427
    :cond_1
    invoke-super {p0}, Ljwd;->i()V

    .line 428
    return-void

    .line 2433
    :cond_2
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    instance-of v0, v0, Ljma;

    if-eqz v0, :cond_3

    .line 2434
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    check-cast v0, Ljma;

    iget-object v0, v0, Ljma;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2436
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 491
    iget v0, p0, Ljml;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 494
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 496
    invoke-static {v0}, Ljml;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljml;->i:I

    .line 510
    :cond_0
    :goto_0
    iget v0, p0, Ljml;->i:I

    return v0

    .line 497
    :cond_1
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    instance-of v0, v0, Ljma;

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    check-cast v0, Ljma;

    iget-object v0, v0, Ljma;->a:Landroid/graphics/Bitmap;

    .line 499
    invoke-static {v0}, Ljml;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljml;->i:I

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    instance-of v0, v0, Ljlz;

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    check-cast v0, Ljlz;

    .line 502
    invoke-virtual {v0}, Ljlz;->a()I

    move-result v0

    iput v0, p0, Ljml;->i:I

    goto :goto_0

    .line 503
    :cond_3
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 504
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Ljml;->i:I

    goto :goto_0

    .line 506
    :cond_4
    const v0, 0x7fffffff

    iput v0, p0, Ljml;->i:I

    goto :goto_0
.end method

.method k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 887
    iget-object v0, p0, Ljml;->b:Ljme;

    .line 888
    invoke-virtual {v0}, Ljme;->k()J

    move-result-wide v0

    iget-object v2, p0, Ljml;->b:Ljme;

    invoke-virtual {v2}, Ljme;->i()J

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

    iput-object v0, p0, Ljml;->f:Ljava/lang/String;

    .line 887
    return-object v0
.end method
