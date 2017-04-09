.class public final Lmig;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmig;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmcd;

.field public c:[B

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30685
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 30686
    invoke-direct {p0}, Lmig;->d()Lmig;

    .line 30687
    return-void
.end method

.method private b(Lpbv;)Lmig;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 30754
    sparse-switch v0, :sswitch_data_0

    .line 30758
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30759
    :sswitch_0
    return-object p0

    .line 30764
    :sswitch_1
    iget-object v0, p0, Lmig;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 30765
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmig;->responseHeader:Lmfy;

    .line 30767
    :cond_1
    iget-object v0, p0, Lmig;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 30771
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 30772
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30775
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmig;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 30781
    :sswitch_3
    const/16 v0, 0x1a

    .line 30782
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 30783
    iget-object v0, p0, Lmig;->b:[Lmcd;

    if-nez v0, :cond_3

    move v0, v1

    .line 30784
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcd;

    .line 30786
    if-eqz v0, :cond_2

    .line 30787
    iget-object v3, p0, Lmig;->b:[Lmcd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30789
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30790
    new-instance v3, Lmcd;

    invoke-direct {v3}, Lmcd;-><init>()V

    aput-object v3, v2, v0

    .line 30791
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 30792
    invoke-virtual {p1}, Lpbv;->a()I

    .line 30789
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30783
    :cond_3
    iget-object v0, p0, Lmig;->b:[Lmcd;

    array-length v0, v0

    goto :goto_1

    .line 30795
    :cond_4
    new-instance v3, Lmcd;

    invoke-direct {v3}, Lmcd;-><init>()V

    aput-object v3, v2, v0

    .line 30796
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 30797
    iput-object v2, p0, Lmig;->b:[Lmcd;

    goto :goto_0

    .line 30801
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmig;->c:[B

    goto :goto_0

    .line 30754
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 30772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmig;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30690
    iput-object v1, p0, Lmig;->responseHeader:Lmfy;

    .line 30691
    invoke-static {}, Lmcd;->d()[Lmcd;

    move-result-object v0

    iput-object v0, p0, Lmig;->b:[Lmcd;

    .line 30692
    iput-object v1, p0, Lmig;->c:[B

    .line 30693
    iput-object v1, p0, Lmig;->unknownFieldData:Lpcb;

    .line 30694
    const/4 v0, -0x1

    iput v0, p0, Lmig;->cachedSize:I

    .line 30695
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 30654
    invoke-direct {p0, p1}, Lmig;->b(Lpbv;)Lmig;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 30701
    iget-object v0, p0, Lmig;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 30702
    const/4 v0, 0x1

    iget-object v1, p0, Lmig;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 30704
    :cond_0
    iget-object v0, p0, Lmig;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 30705
    const/4 v0, 0x2

    iget-object v1, p0, Lmig;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 30707
    :cond_1
    iget-object v0, p0, Lmig;->b:[Lmcd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmig;->b:[Lmcd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 30708
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmig;->b:[Lmcd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 30709
    iget-object v1, p0, Lmig;->b:[Lmcd;

    aget-object v1, v1, v0

    .line 30710
    if-eqz v1, :cond_2

    .line 30711
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 30708
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30715
    :cond_3
    iget-object v0, p0, Lmig;->c:[B

    if-eqz v0, :cond_4

    .line 30716
    const/4 v0, 0x4

    iget-object v1, p0, Lmig;->c:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 30718
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 30719
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30723
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 30724
    iget-object v1, p0, Lmig;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 30725
    const/4 v1, 0x1

    iget-object v2, p0, Lmig;->responseHeader:Lmfy;

    .line 30726
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30728
    :cond_0
    iget-object v1, p0, Lmig;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30729
    const/4 v1, 0x2

    iget-object v2, p0, Lmig;->a:Ljava/lang/Integer;

    .line 30730
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30732
    :cond_1
    iget-object v1, p0, Lmig;->b:[Lmcd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmig;->b:[Lmcd;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30733
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmig;->b:[Lmcd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30734
    iget-object v2, p0, Lmig;->b:[Lmcd;

    aget-object v2, v2, v0

    .line 30735
    if-eqz v2, :cond_2

    .line 30736
    const/4 v3, 0x3

    .line 30737
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30733
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 30741
    :cond_4
    iget-object v1, p0, Lmig;->c:[B

    if-eqz v1, :cond_5

    .line 30742
    const/4 v1, 0x4

    iget-object v2, p0, Lmig;->c:[B

    .line 30743
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30745
    :cond_5
    return v0
.end method
