.class Lowi;
.super Lowh;
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
    .line 10031
    invoke-direct {p0}, Lowh;-><init>()V

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

    iput-object v0, p0, Lowi;->e:[B

    .line 2224
    iget-object v0, p0, Lowi;->e:[B

    array-length v0, v0

    iput v0, p0, Lowi;->f:I

    .line 2225
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 22680
    invoke-direct {p0, p2}, Lowi;-><init>(I)V

    .line 22681
    if-nez p1, :cond_0

    .line 22682
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22684
    :cond_0
    iput-object p1, p0, Lowi;->i:Ljava/io/OutputStream;

    .line 22685
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .prologue
    .line 12823
    iget v0, p0, Lowi;->g:I

    iget v1, p0, Lowi;->f:I

    if-ne v0, v1, :cond_0

    .line 12824
    invoke-virtual {p0}, Lowi;->k()V

    .line 12827
    :cond_0
    invoke-virtual {p0, p1}, Lowi;->b(B)V

    .line 12828
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 20048
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lowi;->c(I)V

    .line 12690
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 12715
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lowi;->o(I)V

    .line 12716
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lowi;->j(II)V

    .line 12717
    invoke-virtual {p0, p2, p3}, Lowi;->g(J)V

    .line 12718
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 12736
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lowi;->a(II)V

    .line 12737
    invoke-virtual {p0, p2}, Lowi;->a(Ljava/lang/String;)V

    .line 12738
    return-void
.end method

.method public a(ILovu;)V
    .locals 1

    .prologue
    .line 12742
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lowi;->a(II)V

    .line 12743
    invoke-virtual {p0, p2}, Lowi;->a(Lovu;)V

    .line 12744
    return-void
.end method

.method public a(ILozn;)V
    .locals 1

    .prologue
    .line 12793
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lowi;->a(II)V

    .line 12794
    invoke-virtual {p0, p2}, Lowi;->a(Lozn;)V

    .line 12795
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12729
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lowi;->o(I)V

    .line 12730
    invoke-virtual {p0, p1, v0}, Lowi;->j(II)V

    .line 12731
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lowi;->b(B)V

    .line 12732
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 12854
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lowi;->o(I)V

    .line 12855
    invoke-virtual {p0, p1, p2}, Lowi;->g(J)V

    .line 12856
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 12869
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 12870
    invoke-static {v0}, Lowi;->h(I)I

    move-result v1

    .line 12874
    add-int v2, v1, v0

    iget v3, p0, Lowi;->f:I

    if-le v2, v3, :cond_0

    .line 12879
    new-array v1, v0, [B

    .line 12880
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lpbd;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 12881
    invoke-virtual {p0, v0}, Lowi;->c(I)V

    .line 12882
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lowi;->a([BII)V

    .line 12925
    :goto_0
    return-void

    .line 12887
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lowi;->f:I

    iget v3, p0, Lowi;->g:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 12889
    invoke-virtual {p0}, Lowi;->k()V

    .line 12894
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lowi;->h(I)I

    move-result v0

    .line 12895
    iget v2, p0, Lowi;->g:I
    :try_end_0
    .catch Lpbg; {:try_start_0 .. :try_end_0} :catch_1

    .line 12898
    if-ne v0, v1, :cond_2

    .line 12899
    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lowi;->g:I

    .line 12900
    iget-object v1, p0, Lowi;->e:[B

    iget v3, p0, Lowi;->g:I

    iget v4, p0, Lowi;->f:I

    iget v5, p0, Lowi;->g:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lpbd;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 12903
    iput v2, p0, Lowi;->g:I

    .line 12904
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 12905
    invoke-virtual {p0, v0}, Lowi;->m(I)V

    .line 12906
    iput v1, p0, Lowi;->g:I

    .line 12912
    :goto_1
    iget v1, p0, Lowi;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lowi;->h:I
    :try_end_1
    .catch Lpbg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 12913
    :catch_0
    move-exception v0

    .line 12916
    :try_start_2
    iget v1, p0, Lowi;->h:I

    iget v3, p0, Lowi;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lowi;->h:I

    .line 12917
    iput v2, p0, Lowi;->g:I

    .line 12918
    throw v0
    :try_end_2
    .catch Lpbg; {:try_start_2 .. :try_end_2} :catch_1

    .line 12922
    :catch_1
    move-exception v0

    .line 12923
    invoke-virtual {p0, p1, v0}, Lowi;->a(Ljava/lang/String;Lpbg;)V

    goto :goto_0

    .line 12908
    :cond_2
    :try_start_3
    invoke-static {p1}, Lpbd;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 12909
    invoke-virtual {p0, v0}, Lowi;->m(I)V

    .line 12910
    iget-object v1, p0, Lowi;->e:[B

    iget v3, p0, Lowi;->g:I

    invoke-static {p1, v1, v3, v0}, Lpbd;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lowi;->g:I
    :try_end_3
    .catch Lpbg; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 12919
    :catch_2
    move-exception v0

    .line 12920
    :try_start_4
    new-instance v1, Lowk;

    invoke-direct {v1, v0}, Lowk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lpbg; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public a(Lovu;)V
    .locals 1

    .prologue
    .line 12769
    invoke-virtual {p1}, Lovu;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lowi;->c(I)V

    .line 12770
    invoke-virtual {p1, p0}, Lovu;->a(Lovt;)V

    .line 12771
    return-void
.end method

.method public a(Lozn;)V
    .locals 1

    .prologue
    .line 12817
    invoke-interface {p1}, Lozn;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lowi;->c(I)V

    .line 12818
    invoke-interface {p1, p0}, Lozn;->a(Lowh;)V

    .line 12819
    return-void
.end method

.method public a([BII)V
    .locals 0

    .prologue
    .line 12971
    invoke-virtual {p0, p1, p2, p3}, Lowi;->d([BII)V

    .line 12972
    return-void
.end method

.method final b(B)V
    .locals 3

    .prologue
    .line 2244
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    aput-byte p1, v0, v1

    .line 2245
    iget v0, p0, Lowi;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowi;->h:I

    .line 2246
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 12832
    if-ltz p1, :cond_0

    .line 12833
    invoke-virtual {p0, p1}, Lowi;->c(I)V

    .line 12838
    :goto_0
    return-void

    .line 12836
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lowi;->a(J)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 12694
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lowi;->o(I)V

    .line 12695
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lowi;->j(II)V

    .line 22261
    if-ltz p2, :cond_0

    .line 22262
    invoke-virtual {p0, p2}, Lowi;->m(I)V

    .line 22267
    :goto_0
    return-void

    .line 22265
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lowi;->g(J)V

    goto :goto_0
.end method

.method public b(ILovu;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 12809
    invoke-virtual {p0, v1, v2}, Lowi;->a(II)V

    .line 12810
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lowi;->c(II)V

    .line 12811
    invoke-virtual {p0, v2, p2}, Lowi;->a(ILovu;)V

    .line 12812
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lowi;->a(II)V

    .line 12813
    return-void
.end method

.method public b(ILozn;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 12800
    invoke-virtual {p0, v1, v2}, Lowi;->a(II)V

    .line 12801
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lowi;->c(II)V

    .line 12802
    invoke-virtual {p0, v2, p2}, Lowi;->a(ILozn;)V

    .line 12803
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lowi;->a(II)V

    .line 12804
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 12842
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lowi;->o(I)V

    .line 12843
    invoke-virtual {p0, p1}, Lowi;->m(I)V

    .line 12844
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 12701
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lowi;->o(I)V

    .line 12702
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lowi;->j(II)V

    .line 12703
    invoke-virtual {p0, p2}, Lowi;->m(I)V

    .line 12704
    return-void
.end method

.method public c(IJ)V
    .locals 2

    .prologue
    .line 12722
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lowi;->o(I)V

    .line 12723
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lowi;->j(II)V

    .line 12724
    invoke-virtual {p0, p2, p3}, Lowi;->h(J)V

    .line 12725
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 12860
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lowi;->o(I)V

    .line 12861
    invoke-virtual {p0, p1, p2}, Lowi;->h(J)V

    .line 12862
    return-void
.end method

.method public c([BII)V
    .locals 1

    .prologue
    .line 12775
    invoke-virtual {p0, p3}, Lowi;->c(I)V

    .line 12776
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lowi;->d([BII)V

    .line 12777
    return-void
.end method

.method public d([BII)V
    .locals 3

    .prologue
    .line 22938
    iget v0, p0, Lowi;->f:I

    iget v1, p0, Lowi;->g:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 22940
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22941
    iget v0, p0, Lowi;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lowi;->g:I

    .line 22965
    :goto_0
    iget v0, p0, Lowi;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Lowi;->h:I

    .line 22967
    return-void

    .line 22946
    :cond_0
    iget v0, p0, Lowi;->f:I

    iget v1, p0, Lowi;->g:I

    sub-int/2addr v0, v1

    .line 22947
    iget-object v1, p0, Lowi;->e:[B

    iget v2, p0, Lowi;->g:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22948
    add-int v1, p2, v0

    .line 22949
    sub-int/2addr p3, v0

    .line 22950
    iget v2, p0, Lowi;->f:I

    iput v2, p0, Lowi;->g:I

    .line 22951
    iget v2, p0, Lowi;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lowi;->h:I

    .line 22952
    invoke-virtual {p0}, Lowi;->k()V

    .line 22957
    iget v0, p0, Lowi;->f:I

    if-gt p3, v0, :cond_1

    .line 22959
    iget-object v0, p0, Lowi;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22960
    iput p3, p0, Lowi;->g:I

    goto :goto_0

    .line 22963
    :cond_1
    iget-object v0, p0, Lowi;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 12848
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lowi;->o(I)V

    .line 12849
    invoke-virtual {p0, p1}, Lowi;->n(I)V

    .line 12850
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 12708
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lowi;->o(I)V

    .line 12709
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lowi;->j(II)V

    .line 12710
    invoke-virtual {p0, p2}, Lowi;->n(I)V

    .line 12711
    return-void
.end method

.method final g(J)V
    .locals 9

    .prologue
    .line 10031
    sget-boolean v0, Lowh;->b:Z

    if-eqz v0, :cond_2

    .line 20031
    sget-wide v0, Lowh;->c:J

    iget v2, p0, Lowi;->g:I

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
    iget-object v4, p0, Lowi;->e:[B

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    long-to-int v5, p1

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lpbb;->a(Ljava/lang/Object;JB)V

    .line 2321
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 2322
    iget v1, p0, Lowi;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lowi;->g:I

    .line 2323
    iget v1, p0, Lowi;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lowi;->h:I

    .line 2329
    :goto_1
    return-void

    .line 2317
    :cond_0
    iget-object v6, p0, Lowi;->e:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lpbb;->a(Ljava/lang/Object;JB)V

    .line 2318
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move-wide v0, v4

    goto :goto_0

    .line 2331
    :cond_1
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2332
    iget v0, p0, Lowi;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowi;->h:I

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
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2328
    iget v0, p0, Lowi;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowi;->h:I

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 12929
    iget v0, p0, Lowi;->g:I

    if-lez v0, :cond_0

    .line 12931
    invoke-virtual {p0}, Lowi;->k()V

    .line 12933
    :cond_0
    return-void
.end method

.method final h(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 2356
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2357
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2358
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2359
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2360
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2361
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2362
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2363
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2364
    iget v0, p0, Lowi;->h:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lowi;->h:I

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
    .line 10048
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lowi;->m(I)V

    .line 2254
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13020
    iget-object v0, p0, Lowi;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lowi;->e:[B

    iget v2, p0, Lowi;->g:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13021
    iput v3, p0, Lowi;->g:I

    .line 13022
    return-void
.end method

.method final m(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 10031
    sget-boolean v0, Lowh;->b:Z

    if-eqz v0, :cond_2

    .line 20031
    sget-wide v0, Lowh;->c:J

    iget v2, p0, Lowi;->g:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 2278
    :goto_0
    and-int/lit8 v4, p1, -0x80

    if-nez v4, :cond_0

    .line 2279
    iget-object v4, p0, Lowi;->e:[B

    add-long v6, v0, v8

    int-to-byte v5, p1

    invoke-static {v4, v0, v1, v5}, Lpbb;->a(Ljava/lang/Object;JB)V

    .line 2286
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 2287
    iget v1, p0, Lowi;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lowi;->g:I

    .line 2288
    iget v1, p0, Lowi;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lowi;->h:I

    .line 2294
    :goto_1
    return-void

    .line 2282
    :cond_0
    iget-object v6, p0, Lowi;->e:[B

    add-long v4, v0, v8

    and-int/lit8 v7, p1, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lpbb;->a(Ljava/lang/Object;JB)V

    .line 2283
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v4

    goto :goto_0

    .line 2296
    :cond_1
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2297
    iget v0, p0, Lowi;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowi;->h:I

    .line 2298
    ushr-int/lit8 p1, p1, 0x7

    .line 2291
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 2292
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2293
    iget v0, p0, Lowi;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowi;->h:I

    goto :goto_1
.end method

.method final n(I)V
    .locals 3

    .prologue
    .line 2344
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2345
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2346
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2347
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->g:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2348
    iget v0, p0, Lowi;->h:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lowi;->h:I

    .line 2349
    return-void
.end method

.method o(I)V
    .locals 2

    .prologue
    .line 13014
    iget v0, p0, Lowi;->f:I

    iget v1, p0, Lowi;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 13015
    invoke-virtual {p0}, Lowi;->k()V

    .line 13017
    :cond_0
    return-void
.end method
