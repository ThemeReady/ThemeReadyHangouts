.class public final Lkzl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkzl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzx;

.field public b:[Lkzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2879
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2880
    invoke-direct {p0}, Lkzl;->d()Lkzl;

    .line 2881
    return-void
.end method

.method private b(Lpbv;)Lkzl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2932
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2933
    sparse-switch v0, :sswitch_data_0

    .line 2937
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2938
    :sswitch_0
    return-object p0

    .line 2943
    :sswitch_1
    iget-object v0, p0, Lkzl;->a:Lkzx;

    if-nez v0, :cond_1

    .line 2944
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkzl;->a:Lkzx;

    .line 2946
    :cond_1
    iget-object v0, p0, Lkzl;->a:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2950
    :sswitch_2
    const/16 v0, 0x12

    .line 2951
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2952
    iget-object v0, p0, Lkzl;->b:[Lkzk;

    if-nez v0, :cond_3

    move v0, v1

    .line 2953
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzk;

    .line 2955
    if-eqz v0, :cond_2

    .line 2956
    iget-object v3, p0, Lkzl;->b:[Lkzk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2958
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2959
    new-instance v3, Lkzk;

    invoke-direct {v3}, Lkzk;-><init>()V

    aput-object v3, v2, v0

    .line 2960
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2961
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2958
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2952
    :cond_3
    iget-object v0, p0, Lkzl;->b:[Lkzk;

    array-length v0, v0

    goto :goto_1

    .line 2964
    :cond_4
    new-instance v3, Lkzk;

    invoke-direct {v3}, Lkzk;-><init>()V

    aput-object v3, v2, v0

    .line 2965
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2966
    iput-object v2, p0, Lkzl;->b:[Lkzk;

    goto :goto_0

    .line 2933
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkzl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2884
    iput-object v1, p0, Lkzl;->a:Lkzx;

    .line 2885
    invoke-static {}, Lkzk;->d()[Lkzk;

    move-result-object v0

    iput-object v0, p0, Lkzl;->b:[Lkzk;

    .line 2886
    iput-object v1, p0, Lkzl;->unknownFieldData:Lpcb;

    .line 2887
    const/4 v0, -0x1

    iput v0, p0, Lkzl;->cachedSize:I

    .line 2888
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2854
    invoke-direct {p0, p1}, Lkzl;->b(Lpbv;)Lkzl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 2894
    iget-object v0, p0, Lkzl;->a:Lkzx;

    if-eqz v0, :cond_0

    .line 2895
    const/4 v0, 0x1

    iget-object v1, p0, Lkzl;->a:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2897
    :cond_0
    iget-object v0, p0, Lkzl;->b:[Lkzk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkzl;->b:[Lkzk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2898
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzl;->b:[Lkzk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2899
    iget-object v1, p0, Lkzl;->b:[Lkzk;

    aget-object v1, v1, v0

    .line 2900
    if-eqz v1, :cond_1

    .line 2901
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 2898
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2905
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2906
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2910
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2911
    iget-object v1, p0, Lkzl;->a:Lkzx;

    if-eqz v1, :cond_0

    .line 2912
    const/4 v1, 0x1

    iget-object v2, p0, Lkzl;->a:Lkzx;

    .line 2913
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2915
    :cond_0
    iget-object v1, p0, Lkzl;->b:[Lkzk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkzl;->b:[Lkzk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2916
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkzl;->b:[Lkzk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2917
    iget-object v2, p0, Lkzl;->b:[Lkzk;

    aget-object v2, v2, v0

    .line 2918
    if-eqz v2, :cond_1

    .line 2919
    const/4 v3, 0x2

    .line 2920
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2916
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2924
    :cond_3
    return v0
.end method
