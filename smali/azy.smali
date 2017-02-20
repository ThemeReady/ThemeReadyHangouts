.class public final Lazy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lazy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llwm;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 870
    invoke-direct {p0}, Lazy;->d()Lazy;

    .line 871
    return-void
.end method

.method private b(Lpbc;)Lazy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 922
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 923
    sparse-switch v0, :sswitch_data_0

    .line 927
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    :sswitch_0
    return-object p0

    .line 933
    :sswitch_1
    const/16 v0, 0xa

    .line 934
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 935
    iget-object v0, p0, Lazy;->a:[Llwm;

    if-nez v0, :cond_2

    move v0, v1

    .line 936
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwm;

    .line 938
    if-eqz v0, :cond_1

    .line 939
    iget-object v3, p0, Lazy;->a:[Llwm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 941
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 942
    new-instance v3, Llwm;

    invoke-direct {v3}, Llwm;-><init>()V

    aput-object v3, v2, v0

    .line 943
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 944
    invoke-virtual {p1}, Lpbc;->a()I

    .line 941
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 935
    :cond_2
    iget-object v0, p0, Lazy;->a:[Llwm;

    array-length v0, v0

    goto :goto_1

    .line 947
    :cond_3
    new-instance v3, Llwm;

    invoke-direct {v3}, Llwm;-><init>()V

    aput-object v3, v2, v0

    .line 948
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 949
    iput-object v2, p0, Lazy;->a:[Llwm;

    goto :goto_0

    .line 953
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lazy;->b:Ljava/lang/Integer;

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

.method private d()Lazy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 874
    invoke-static {}, Llwm;->d()[Llwm;

    move-result-object v0

    iput-object v0, p0, Lazy;->a:[Llwm;

    .line 875
    iput-object v1, p0, Lazy;->b:Ljava/lang/Integer;

    .line 876
    iput-object v1, p0, Lazy;->unknownFieldData:Lpbi;

    .line 877
    const/4 v0, -0x1

    iput v0, p0, Lazy;->cachedSize:I

    .line 878
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 844
    invoke-direct {p0, p1}, Lazy;->b(Lpbc;)Lazy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lazy;->a:[Llwm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazy;->a:[Llwm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 885
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lazy;->a:[Llwm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 886
    iget-object v1, p0, Lazy;->a:[Llwm;

    aget-object v1, v1, v0

    .line 887
    if-eqz v1, :cond_0

    .line 888
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 885
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
    :cond_1
    iget-object v0, p0, Lazy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 893
    const/4 v0, 0x2

    iget-object v1, p0, Lazy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 895
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 896
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 900
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 901
    iget-object v0, p0, Lazy;->a:[Llwm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazy;->a:[Llwm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 902
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lazy;->a:[Llwm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 903
    iget-object v2, p0, Lazy;->a:[Llwm;

    aget-object v2, v2, v0

    .line 904
    if-eqz v2, :cond_0

    .line 905
    const/4 v3, 0x1

    .line 906
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 902
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 910
    :cond_1
    iget-object v0, p0, Lazy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 911
    const/4 v0, 0x2

    iget-object v2, p0, Lazy;->b:Ljava/lang/Integer;

    .line 912
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 914
    :cond_2
    return v1
.end method
