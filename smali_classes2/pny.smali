.class public final Lpny;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpny;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpoa;

.field public b:[Lpnz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 848
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 849
    invoke-static {}, Lpoa;->d()[Lpoa;

    move-result-object v0

    iput-object v0, p0, Lpny;->a:[Lpoa;

    .line 850
    invoke-static {}, Lpnz;->d()[Lpnz;

    move-result-object v0

    iput-object v0, p0, Lpny;->b:[Lpnz;

    .line 851
    const/4 v0, -0x1

    iput v0, p0, Lpny;->cachedSize:I

    .line 852
    return-void
.end method

.method private b(Lpbv;)Lpny;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 905
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 906
    sparse-switch v0, :sswitch_data_0

    .line 910
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    :sswitch_0
    return-object p0

    .line 916
    :sswitch_1
    const/16 v0, 0xa

    .line 917
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 918
    iget-object v0, p0, Lpny;->a:[Lpoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 919
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpoa;

    .line 921
    if-eqz v0, :cond_1

    .line 922
    iget-object v3, p0, Lpny;->a:[Lpoa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 924
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 925
    new-instance v3, Lpoa;

    invoke-direct {v3}, Lpoa;-><init>()V

    aput-object v3, v2, v0

    .line 926
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 927
    invoke-virtual {p1}, Lpbv;->a()I

    .line 924
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 918
    :cond_2
    iget-object v0, p0, Lpny;->a:[Lpoa;

    array-length v0, v0

    goto :goto_1

    .line 930
    :cond_3
    new-instance v3, Lpoa;

    invoke-direct {v3}, Lpoa;-><init>()V

    aput-object v3, v2, v0

    .line 931
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 932
    iput-object v2, p0, Lpny;->a:[Lpoa;

    goto :goto_0

    .line 936
    :sswitch_2
    const/16 v0, 0x12

    .line 937
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 938
    iget-object v0, p0, Lpny;->b:[Lpnz;

    if-nez v0, :cond_5

    move v0, v1

    .line 939
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpnz;

    .line 941
    if-eqz v0, :cond_4

    .line 942
    iget-object v3, p0, Lpny;->b:[Lpnz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 944
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 945
    new-instance v3, Lpnz;

    invoke-direct {v3}, Lpnz;-><init>()V

    aput-object v3, v2, v0

    .line 946
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 947
    invoke-virtual {p1}, Lpbv;->a()I

    .line 944
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 938
    :cond_5
    iget-object v0, p0, Lpny;->b:[Lpnz;

    array-length v0, v0

    goto :goto_3

    .line 950
    :cond_6
    new-instance v3, Lpnz;

    invoke-direct {v3}, Lpnz;-><init>()V

    aput-object v3, v2, v0

    .line 951
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 952
    iput-object v2, p0, Lpny;->b:[Lpnz;

    goto/16 :goto_0

    .line 906
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 729
    invoke-direct {p0, p1}, Lpny;->b(Lpbv;)Lpny;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 857
    iget-object v0, p0, Lpny;->a:[Lpoa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpny;->a:[Lpoa;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 858
    :goto_0
    iget-object v2, p0, Lpny;->a:[Lpoa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 859
    iget-object v2, p0, Lpny;->a:[Lpoa;

    aget-object v2, v2, v0

    .line 860
    if-eqz v2, :cond_0

    .line 861
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 858
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 865
    :cond_1
    iget-object v0, p0, Lpny;->b:[Lpnz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpny;->b:[Lpnz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 866
    :goto_1
    iget-object v0, p0, Lpny;->b:[Lpnz;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 867
    iget-object v0, p0, Lpny;->b:[Lpnz;

    aget-object v0, v0, v1

    .line 868
    if-eqz v0, :cond_2

    .line 869
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 866
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 873
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 874
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 878
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 879
    iget-object v2, p0, Lpny;->a:[Lpoa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpny;->a:[Lpoa;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 880
    :goto_0
    iget-object v3, p0, Lpny;->a:[Lpoa;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 881
    iget-object v3, p0, Lpny;->a:[Lpoa;

    aget-object v3, v3, v0

    .line 882
    if-eqz v3, :cond_0

    .line 883
    const/4 v4, 0x1

    .line 884
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 880
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 888
    :cond_2
    iget-object v2, p0, Lpny;->b:[Lpnz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpny;->b:[Lpnz;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 889
    :goto_1
    iget-object v2, p0, Lpny;->b:[Lpnz;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 890
    iget-object v2, p0, Lpny;->b:[Lpnz;

    aget-object v2, v2, v1

    .line 891
    if-eqz v2, :cond_3

    .line 892
    const/4 v3, 0x2

    .line 893
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 889
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 897
    :cond_4
    return v0
.end method
