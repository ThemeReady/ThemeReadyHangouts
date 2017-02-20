.class Lovm;
.super Lovl;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I

.field public h:I

.field public final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 3031
    invoke-direct {p0}, Lovl;-><init>()V

    .line 2216
    if-gez p1, :cond_0

    .line 2217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2223
    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lovm;->e:[B

    .line 2224
    iget-object v0, p0, Lovm;->e:[B

    array-length v0, v0

    iput v0, p0, Lovm;->f:I

    .line 2225
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 7680
    invoke-direct {p0, p2}, Lovm;-><init>(I)V

    .line 7681
    if-nez p1, :cond_0

    .line 7682
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7684
    :cond_0
    iput-object p1, p0, Lovm;->i:Ljava/io/OutputStream;

    .line 7685
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .prologue
    .line 9823
    iget v0, p0, Lovm;->g:I

    iget v1, p0, Lovm;->f:I

    if-ne v0, v1, :cond_0

    .line 9824
    invoke-virtual {p0}, Lovm;->k()V

    .line 9827
    :cond_0
    invoke-virtual {p0, p1}, Lovm;->b(B)V

    .line 9828
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 8048
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 7689
    invoke-virtual {p0, v0}, Lovm;->c(I)V

    .line 7690
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 9715
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lovm;->o(I)V

    .line 9716
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lovm;->j(II)V

    .line 9717
    invoke-virtual {p0, p2, p3}, Lovm;->g(J)V

    .line 9718
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 9736
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lovm;->a(II)V

    .line 9737
    invoke-virtual {p0, p2}, Lovm;->a(Ljava/lang/String;)V

    .line 9738
    return-void
.end method

.method public a(ILouy;)V
    .locals 1

    .prologue
    .line 9742
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lovm;->a(II)V

    .line 9743
    invoke-virtual {p0, p2}, Lovm;->a(Louy;)V

    .line 9744
    return-void
.end method

.method public a(ILoys;)V
    .locals 1

    .prologue
    .line 9793
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lovm;->a(II)V

    .line 9794
    invoke-virtual {p0, p2}, Lovm;->a(Loys;)V

    .line 9795
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9729
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lovm;->o(I)V

    .line 9730
    invoke-virtual {p0, p1, v0}, Lovm;->j(II)V

    .line 9731
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lovm;->b(B)V

    .line 9732
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 9854
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lovm;->o(I)V

    .line 9855
    invoke-virtual {p0, p1, p2}, Lovm;->g(J)V

    .line 9856
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 9869
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 9870
    invoke-static {v0}, Lovm;->h(I)I

    move-result v1

    .line 9874
    add-int v2, v1, v0

    iget v3, p0, Lovm;->f:I

    if-le v2, v3, :cond_0

    .line 9879
    new-array v1, v0, [B

    .line 9880
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lpaj;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 9881
    invoke-virtual {p0, v0}, Lovm;->c(I)V

    .line 9882
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lovm;->a([BII)V

    .line 9925
    :goto_0
    return-void

    .line 9887
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lovm;->f:I

    iget v3, p0, Lovm;->g:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 9889
    invoke-virtual {p0}, Lovm;->k()V

    .line 9894
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lovm;->h(I)I

    move-result v0

    .line 9895
    iget v2, p0, Lovm;->g:I
    :try_end_0
    .catch Lpam; {:try_start_0 .. :try_end_0} :catch_1

    .line 9898
    if-ne v0, v1, :cond_2

    .line 9899
    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lovm;->g:I

    .line 9900
    iget-object v1, p0, Lovm;->e:[B

    iget v3, p0, Lovm;->g:I

    iget v4, p0, Lovm;->f:I

    iget v5, p0, Lovm;->g:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lpaj;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 9903
    iput v2, p0, Lovm;->g:I

    .line 9904
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 9905
    invoke-virtual {p0, v0}, Lovm;->m(I)V

    .line 9906
    iput v1, p0, Lovm;->g:I

    .line 9912
    :goto_1
    iget v1, p0, Lovm;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lovm;->h:I
    :try_end_1
    .catch Lpam; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 9913
    :catch_0
    move-exception v0

    .line 9916
    :try_start_2
    iget v1, p0, Lovm;->h:I

    iget v3, p0, Lovm;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lovm;->h:I

    .line 9917
    iput v2, p0, Lovm;->g:I

    .line 9918
    throw v0
    :try_end_2
    .catch Lpam; {:try_start_2 .. :try_end_2} :catch_1

    .line 9922
    :catch_1
    move-exception v0

    .line 9923
    invoke-virtual {p0, p1, v0}, Lovm;->a(Ljava/lang/String;Lpam;)V

    goto :goto_0

    .line 9908
    :cond_2
    :try_start_3
    invoke-static {p1}, Lpaj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 9909
    invoke-virtual {p0, v0}, Lovm;->m(I)V

    .line 9910
    iget-object v1, p0, Lovm;->e:[B

    iget v3, p0, Lovm;->g:I

    invoke-static {p1, v1, v3, v0}, Lpaj;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lovm;->g:I
    :try_end_3
    .catch Lpam; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 9919
    :catch_2
    move-exception v0

    .line 9920
    :try_start_4
    new-instance v1, Lovo;

    invoke-direct {v1, v0}, Lovo;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lpam; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public a(Louy;)V
    .locals 1

    .prologue
    .line 9769
    invoke-virtual {p1}, Louy;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lovm;->c(I)V

    .line 9770
    invoke-virtual {p1, p0}, Louy;->a(Loux;)V

    .line 9771
    return-void
.end method

.method public a(Loys;)V
    .locals 1

    .prologue
    .line 9817
    invoke-interface {p1}, Loys;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lovm;->c(I)V

    .line 9818
    invoke-interface {p1, p0}, Loys;->a(Lovl;)V

    .line 9819
    return-void
.end method

.method public a([BII)V
    .locals 0

    .prologue
    .line 9971
    invoke-virtual {p0, p1, p2, p3}, Lovm;->d([BII)V

    .line 9972
    return-void
.end method

.method final b(B)V
    .locals 3

    .prologue
    .line 2244
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    aput-byte p1, v0, v1

    .line 2245
    iget v0, p0, Lovm;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lovm;->h:I

    .line 2246
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 9832
    if-ltz p1, :cond_0

    .line 9833
    invoke-virtual {p0, p1}, Lovm;->c(I)V

    .line 9838
    :goto_0
    return-void

    .line 9836
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lovm;->a(J)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 8694
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lovm;->o(I)V

    .line 8695
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lovm;->j(II)V

    .line 9261
    if-ltz p2, :cond_0

    .line 9262
    invoke-virtual {p0, p2}, Lovm;->m(I)V

    :goto_0
    return-void

    .line 9265
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lovm;->g(J)V

    goto :goto_0
.end method

.method public b(ILouy;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 9809
    invoke-virtual {p0, v1, v2}, Lovm;->a(II)V

    .line 9810
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lovm;->c(II)V

    .line 9811
    invoke-virtual {p0, v2, p2}, Lovm;->a(ILouy;)V

    .line 9812
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lovm;->a(II)V

    .line 9813
    return-void
.end method

.method public b(ILoys;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 9800
    invoke-virtual {p0, v1, v2}, Lovm;->a(II)V

    .line 9801
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lovm;->c(II)V

    .line 9802
    invoke-virtual {p0, v2, p2}, Lovm;->a(ILoys;)V

    .line 9803
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lovm;->a(II)V

    .line 9804
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 9842
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lovm;->o(I)V

    .line 9843
    invoke-virtual {p0, p1}, Lovm;->m(I)V

    .line 9844
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 9701
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lovm;->o(I)V

    .line 9702
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lovm;->j(II)V

    .line 9703
    invoke-virtual {p0, p2}, Lovm;->m(I)V

    .line 9704
    return-void
.end method

.method public c(IJ)V
    .locals 2

    .prologue
    .line 9722
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lovm;->o(I)V

    .line 9723
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lovm;->j(II)V

    .line 9724
    invoke-virtual {p0, p2, p3}, Lovm;->h(J)V

    .line 9725
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 9860
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lovm;->o(I)V

    .line 9861
    invoke-virtual {p0, p1, p2}, Lovm;->h(J)V

    .line 9862
    return-void
.end method

.method public c([BII)V
    .locals 1

    .prologue
    .line 9775
    invoke-virtual {p0, p3}, Lovm;->c(I)V

    .line 9776
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lovm;->d([BII)V

    .line 9777
    return-void
.end method

.method public d([BII)V
    .locals 3

    .prologue
    .line 9938
    iget v0, p0, Lovm;->f:I

    iget v1, p0, Lovm;->g:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 9940
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9941
    iget v0, p0, Lovm;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lovm;->g:I

    .line 9965
    :goto_0
    iget v0, p0, Lovm;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Lovm;->h:I

    .line 9967
    return-void

    .line 9946
    :cond_0
    iget v0, p0, Lovm;->f:I

    iget v1, p0, Lovm;->g:I

    sub-int/2addr v0, v1

    .line 9947
    iget-object v1, p0, Lovm;->e:[B

    iget v2, p0, Lovm;->g:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9948
    add-int v1, p2, v0

    .line 9949
    sub-int/2addr p3, v0

    .line 9950
    iget v2, p0, Lovm;->f:I

    iput v2, p0, Lovm;->g:I

    .line 9951
    iget v2, p0, Lovm;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lovm;->h:I

    .line 9952
    invoke-virtual {p0}, Lovm;->k()V

    .line 9957
    iget v0, p0, Lovm;->f:I

    if-gt p3, v0, :cond_1

    .line 9959
    iget-object v0, p0, Lovm;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9960
    iput p3, p0, Lovm;->g:I

    goto :goto_0

    .line 9963
    :cond_1
    iget-object v0, p0, Lovm;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 9848
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lovm;->o(I)V

    .line 9849
    invoke-virtual {p0, p1}, Lovm;->n(I)V

    .line 9850
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 9708
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lovm;->o(I)V

    .line 9709
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lovm;->j(II)V

    .line 9710
    invoke-virtual {p0, p2}, Lovm;->n(I)V

    .line 9711
    return-void
.end method

.method final g(J)V
    .locals 9

    .prologue
    .line 6031
    sget-boolean v0, Lovl;->b:Z

    .line 2309
    if-eqz v0, :cond_2

    .line 7031
    sget-wide v0, Lovl;->c:J

    .line 2310
    iget v2, p0, Lovm;->g:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 2313
    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 2314
    iget-object v4, p0, Lovm;->e:[B

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    long-to-int v5, p1

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lpah;->a(Ljava/lang/Object;JB)V

    .line 2321
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 2322
    iget v1, p0, Lovm;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lovm;->g:I

    .line 2323
    iget v1, p0, Lovm;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lovm;->h:I

    .line 2329
    :goto_1
    return-void

    .line 2317
    :cond_0
    iget-object v6, p0, Lovm;->e:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lpah;->a(Ljava/lang/Object;JB)V

    .line 2318
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move-wide v0, v4

    goto :goto_0

    .line 2331
    :cond_1
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2332
    iget v0, p0, Lovm;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lovm;->h:I

    .line 2333
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    .line 2326
    :cond_2
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2327
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2328
    iget v0, p0, Lovm;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lovm;->h:I

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 9929
    iget v0, p0, Lovm;->g:I

    if-lez v0, :cond_0

    .line 9931
    invoke-virtual {p0}, Lovm;->k()V

    .line 9933
    :cond_0
    return-void
.end method

.method final h(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 2356
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2357
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2358
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2359
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2360
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2361
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2362
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2363
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2364
    iget v0, p0, Lovm;->h:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lovm;->h:I

    .line 2365
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 2229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final j(II)V
    .locals 1

    .prologue
    .line 3048
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 2253
    invoke-virtual {p0, v0}, Lovm;->m(I)V

    .line 2254
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10020
    iget-object v0, p0, Lovm;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lovm;->e:[B

    iget v2, p0, Lovm;->g:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 10021
    iput v3, p0, Lovm;->g:I

    .line 10022
    return-void
.end method

.method final m(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 4031
    sget-boolean v0, Lovl;->b:Z

    .line 2274
    if-eqz v0, :cond_2

    .line 5031
    sget-wide v0, Lovl;->c:J

    .line 2275
    iget v2, p0, Lovm;->g:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 2278
    :goto_0
    and-int/lit8 v4, p1, -0x80

    if-nez v4, :cond_0

    .line 2279
    iget-object v4, p0, Lovm;->e:[B

    add-long v6, v0, v8

    int-to-byte v5, p1

    invoke-static {v4, v0, v1, v5}, Lpah;->a(Ljava/lang/Object;JB)V

    .line 2286
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 2287
    iget v1, p0, Lovm;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lovm;->g:I

    .line 2288
    iget v1, p0, Lovm;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lovm;->h:I

    .line 2294
    :goto_1
    return-void

    .line 2282
    :cond_0
    iget-object v6, p0, Lovm;->e:[B

    add-long v4, v0, v8

    and-int/lit8 v7, p1, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lpah;->a(Ljava/lang/Object;JB)V

    .line 2283
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v4

    goto :goto_0

    .line 2296
    :cond_1
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2297
    iget v0, p0, Lovm;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lovm;->h:I

    .line 2298
    ushr-int/lit8 p1, p1, 0x7

    .line 2291
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 2292
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2293
    iget v0, p0, Lovm;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lovm;->h:I

    goto :goto_1
.end method

.method final n(I)V
    .locals 3

    .prologue
    .line 2344
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2345
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2346
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2347
    iget-object v0, p0, Lovm;->e:[B

    iget v1, p0, Lovm;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovm;->g:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2348
    iget v0, p0, Lovm;->h:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lovm;->h:I

    .line 2349
    return-void
.end method

.method o(I)V
    .locals 2

    .prologue
    .line 10014
    iget v0, p0, Lovm;->f:I

    iget v1, p0, Lovm;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 10015
    invoke-virtual {p0}, Lovm;->k()V

    .line 10017
    :cond_0
    return-void
.end method
