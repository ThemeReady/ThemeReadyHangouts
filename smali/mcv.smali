.class public final Lmcv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmcv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmcu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4824
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4825
    invoke-direct {p0}, Lmcv;->d()Lmcv;

    .line 4826
    return-void
.end method

.method private b(Lpbc;)Lmcv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4869
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4870
    sparse-switch v0, :sswitch_data_0

    .line 4874
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4875
    :sswitch_0
    return-object p0

    .line 4880
    :sswitch_1
    const/16 v0, 0xa

    .line 4881
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4882
    iget-object v0, p0, Lmcv;->a:[Lmcu;

    if-nez v0, :cond_2

    move v0, v1

    .line 4883
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcu;

    .line 4885
    if-eqz v0, :cond_1

    .line 4886
    iget-object v3, p0, Lmcv;->a:[Lmcu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4888
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4889
    new-instance v3, Lmcu;

    invoke-direct {v3}, Lmcu;-><init>()V

    aput-object v3, v2, v0

    .line 4890
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 4891
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4888
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4882
    :cond_2
    iget-object v0, p0, Lmcv;->a:[Lmcu;

    array-length v0, v0

    goto :goto_1

    .line 4894
    :cond_3
    new-instance v3, Lmcu;

    invoke-direct {v3}, Lmcu;-><init>()V

    aput-object v3, v2, v0

    .line 4895
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 4896
    iput-object v2, p0, Lmcv;->a:[Lmcu;

    goto :goto_0

    .line 4870
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmcv;
    .locals 1

    .prologue
    .line 4829
    invoke-static {}, Lmcu;->d()[Lmcu;

    move-result-object v0

    iput-object v0, p0, Lmcv;->a:[Lmcu;

    .line 4830
    const/4 v0, 0x0

    iput-object v0, p0, Lmcv;->unknownFieldData:Lpbi;

    .line 4831
    const/4 v0, -0x1

    iput v0, p0, Lmcv;->cachedSize:I

    .line 4832
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4802
    invoke-direct {p0, p1}, Lmcv;->b(Lpbc;)Lmcv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 4838
    iget-object v0, p0, Lmcv;->a:[Lmcu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcv;->a:[Lmcu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4839
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcv;->a:[Lmcu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4840
    iget-object v1, p0, Lmcv;->a:[Lmcu;

    aget-object v1, v1, v0

    .line 4841
    if-eqz v1, :cond_0

    .line 4842
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 4839
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4846
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4847
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4851
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 4852
    iget-object v0, p0, Lmcv;->a:[Lmcu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcv;->a:[Lmcu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4853
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmcv;->a:[Lmcu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4854
    iget-object v2, p0, Lmcv;->a:[Lmcu;

    aget-object v2, v2, v0

    .line 4855
    if-eqz v2, :cond_0

    .line 4856
    const/4 v3, 0x1

    .line 4857
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4853
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4861
    :cond_1
    return v1
.end method
