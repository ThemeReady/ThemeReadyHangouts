.class public final Lkux;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lkuz;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12679
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 12680
    invoke-direct {p0}, Lkux;->d()Lkux;

    .line 12681
    return-void
.end method

.method private b(Lpbv;)Lkux;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 12756
    sparse-switch v0, :sswitch_data_0

    .line 12760
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12761
    :sswitch_0
    return-object p0

    .line 12766
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkux;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 12770
    :sswitch_2
    const/16 v0, 0x12

    .line 12771
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 12772
    iget-object v0, p0, Lkux;->b:[Lkuz;

    if-nez v0, :cond_2

    move v0, v1

    .line 12773
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkuz;

    .line 12775
    if-eqz v0, :cond_1

    .line 12776
    iget-object v3, p0, Lkux;->b:[Lkuz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12778
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12779
    new-instance v3, Lkuz;

    invoke-direct {v3}, Lkuz;-><init>()V

    aput-object v3, v2, v0

    .line 12780
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 12781
    invoke-virtual {p1}, Lpbv;->a()I

    .line 12778
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12772
    :cond_2
    iget-object v0, p0, Lkux;->b:[Lkuz;

    array-length v0, v0

    goto :goto_1

    .line 12784
    :cond_3
    new-instance v3, Lkuz;

    invoke-direct {v3}, Lkuz;-><init>()V

    aput-object v3, v2, v0

    .line 12785
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 12786
    iput-object v2, p0, Lkux;->b:[Lkuz;

    goto :goto_0

    .line 12790
    :sswitch_3
    const/16 v0, 0x1a

    .line 12791
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 12792
    iget-object v0, p0, Lkux;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 12793
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12794
    if-eqz v0, :cond_4

    .line 12795
    iget-object v3, p0, Lkux;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12797
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 12798
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12799
    invoke-virtual {p1}, Lpbv;->a()I

    .line 12797
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12792
    :cond_5
    iget-object v0, p0, Lkux;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 12802
    :cond_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12803
    iput-object v2, p0, Lkux;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 12756
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkux;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12684
    iput-object v1, p0, Lkux;->a:Ljava/lang/Boolean;

    .line 12685
    invoke-static {}, Lkuz;->d()[Lkuz;

    move-result-object v0

    iput-object v0, p0, Lkux;->b:[Lkuz;

    .line 12686
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkux;->c:[Ljava/lang/String;

    .line 12687
    iput-object v1, p0, Lkux;->unknownFieldData:Lpcb;

    .line 12688
    const/4 v0, -0x1

    iput v0, p0, Lkux;->cachedSize:I

    .line 12689
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 12651
    invoke-direct {p0, p1}, Lkux;->b(Lpbv;)Lkux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12695
    iget-object v0, p0, Lkux;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12696
    const/4 v0, 0x1

    iget-object v2, p0, Lkux;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 12698
    :cond_0
    iget-object v0, p0, Lkux;->b:[Lkuz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkux;->b:[Lkuz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12699
    :goto_0
    iget-object v2, p0, Lkux;->b:[Lkuz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12700
    iget-object v2, p0, Lkux;->b:[Lkuz;

    aget-object v2, v2, v0

    .line 12701
    if-eqz v2, :cond_1

    .line 12702
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 12699
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12706
    :cond_2
    iget-object v0, p0, Lkux;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkux;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 12707
    :goto_1
    iget-object v0, p0, Lkux;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12708
    iget-object v0, p0, Lkux;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 12709
    if-eqz v0, :cond_3

    .line 12710
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->a(ILjava/lang/String;)V

    .line 12707
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12714
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 12715
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12719
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 12720
    iget-object v2, p0, Lkux;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 12721
    const/4 v2, 0x1

    iget-object v3, p0, Lkux;->a:Ljava/lang/Boolean;

    .line 12722
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 12724
    :cond_0
    iget-object v2, p0, Lkux;->b:[Lkuz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkux;->b:[Lkuz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 12725
    :goto_0
    iget-object v3, p0, Lkux;->b:[Lkuz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12726
    iget-object v3, p0, Lkux;->b:[Lkuz;

    aget-object v3, v3, v0

    .line 12727
    if-eqz v3, :cond_1

    .line 12728
    const/4 v4, 0x2

    .line 12729
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12725
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12733
    :cond_3
    iget-object v2, p0, Lkux;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkux;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 12736
    :goto_1
    iget-object v4, p0, Lkux;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 12737
    iget-object v4, p0, Lkux;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 12738
    if-eqz v4, :cond_4

    .line 12739
    add-int/lit8 v3, v3, 0x1

    .line 12741
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 12736
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12744
    :cond_5
    add-int/2addr v0, v2

    .line 12745
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 12747
    :cond_6
    return v0
.end method
