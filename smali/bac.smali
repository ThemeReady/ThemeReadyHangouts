.class public final Lbac;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lbac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxz;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 870
    invoke-direct {p0}, Lbac;->d()Lbac;

    .line 871
    return-void
.end method

.method private b(Lpbv;)Lbac;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 922
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 923
    sparse-switch v0, :sswitch_data_0

    .line 927
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    :sswitch_0
    return-object p0

    .line 933
    :sswitch_1
    const/16 v0, 0xa

    .line 934
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 935
    iget-object v0, p0, Lbac;->a:[Llxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 936
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxz;

    .line 938
    if-eqz v0, :cond_1

    .line 939
    iget-object v3, p0, Lbac;->a:[Llxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 941
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 942
    new-instance v3, Llxz;

    invoke-direct {v3}, Llxz;-><init>()V

    aput-object v3, v2, v0

    .line 943
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 944
    invoke-virtual {p1}, Lpbv;->a()I

    .line 941
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 935
    :cond_2
    iget-object v0, p0, Lbac;->a:[Llxz;

    array-length v0, v0

    goto :goto_1

    .line 947
    :cond_3
    new-instance v3, Llxz;

    invoke-direct {v3}, Llxz;-><init>()V

    aput-object v3, v2, v0

    .line 948
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 949
    iput-object v2, p0, Lbac;->a:[Llxz;

    goto :goto_0

    .line 953
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbac;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 923
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lbac;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 874
    invoke-static {}, Llxz;->d()[Llxz;

    move-result-object v0

    iput-object v0, p0, Lbac;->a:[Llxz;

    .line 875
    iput-object v1, p0, Lbac;->b:Ljava/lang/Integer;

    .line 876
    iput-object v1, p0, Lbac;->unknownFieldData:Lpcb;

    .line 877
    const/4 v0, -0x1

    iput v0, p0, Lbac;->cachedSize:I

    .line 878
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 844
    invoke-direct {p0, p1}, Lbac;->b(Lpbv;)Lbac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lbac;->a:[Llxz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbac;->a:[Llxz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 885
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbac;->a:[Llxz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 886
    iget-object v1, p0, Lbac;->a:[Llxz;

    aget-object v1, v1, v0

    .line 887
    if-eqz v1, :cond_0

    .line 888
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 885
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
    :cond_1
    iget-object v0, p0, Lbac;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 893
    const/4 v0, 0x2

    iget-object v1, p0, Lbac;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 895
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 896
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 900
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 901
    iget-object v0, p0, Lbac;->a:[Llxz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbac;->a:[Llxz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 902
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbac;->a:[Llxz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 903
    iget-object v2, p0, Lbac;->a:[Llxz;

    aget-object v2, v2, v0

    .line 904
    if-eqz v2, :cond_0

    .line 905
    const/4 v3, 0x1

    .line 906
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 902
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 910
    :cond_1
    iget-object v0, p0, Lbac;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 911
    const/4 v0, 0x2

    iget-object v2, p0, Lbac;->b:Ljava/lang/Integer;

    .line 912
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbw;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 914
    :cond_2
    return v1
.end method
