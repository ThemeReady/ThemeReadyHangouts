.class public final Lmfo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyp;

.field public b:Llzv;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33896
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 33897
    invoke-direct {p0}, Lmfo;->d()Lmfo;

    .line 33898
    return-void
.end method

.method private b(Lpbc;)Lmfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33972
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 33973
    sparse-switch v0, :sswitch_data_0

    .line 33977
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33978
    :sswitch_0
    return-object p0

    .line 33983
    :sswitch_1
    iget-object v0, p0, Lmfo;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 33984
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmfo;->requestHeader:Lmex;

    .line 33986
    :cond_1
    iget-object v0, p0, Lmfo;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 33990
    :sswitch_2
    const/16 v0, 0x12

    .line 33991
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 33992
    iget-object v0, p0, Lmfo;->a:[Llyp;

    if-nez v0, :cond_3

    move v0, v1

    .line 33993
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyp;

    .line 33995
    if-eqz v0, :cond_2

    .line 33996
    iget-object v3, p0, Lmfo;->a:[Llyp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33998
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33999
    new-instance v3, Llyp;

    invoke-direct {v3}, Llyp;-><init>()V

    aput-object v3, v2, v0

    .line 34000
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 34001
    invoke-virtual {p1}, Lpbc;->a()I

    .line 33998
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33992
    :cond_3
    iget-object v0, p0, Lmfo;->a:[Llyp;

    array-length v0, v0

    goto :goto_1

    .line 34004
    :cond_4
    new-instance v3, Llyp;

    invoke-direct {v3}, Llyp;-><init>()V

    aput-object v3, v2, v0

    .line 34005
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 34006
    iput-object v2, p0, Lmfo;->a:[Llyp;

    goto :goto_0

    .line 34010
    :sswitch_3
    iget-object v0, p0, Lmfo;->b:Llzv;

    if-nez v0, :cond_5

    .line 34011
    new-instance v0, Llzv;

    invoke-direct {v0}, Llzv;-><init>()V

    iput-object v0, p0, Lmfo;->b:Llzv;

    .line 34013
    :cond_5
    iget-object v0, p0, Lmfo;->b:Llzv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 34017
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfo;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 34021
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 34022
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 34026
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfo;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 33973
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 34022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33901
    iput-object v1, p0, Lmfo;->requestHeader:Lmex;

    .line 33902
    invoke-static {}, Llyp;->d()[Llyp;

    move-result-object v0

    iput-object v0, p0, Lmfo;->a:[Llyp;

    .line 33903
    iput-object v1, p0, Lmfo;->b:Llzv;

    .line 33904
    iput-object v1, p0, Lmfo;->c:Ljava/lang/Boolean;

    .line 33905
    iput-object v1, p0, Lmfo;->unknownFieldData:Lpbi;

    .line 33906
    const/4 v0, -0x1

    iput v0, p0, Lmfo;->cachedSize:I

    .line 33907
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 33862
    invoke-direct {p0, p1}, Lmfo;->b(Lpbc;)Lmfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 33913
    iget-object v0, p0, Lmfo;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 33914
    const/4 v0, 0x1

    iget-object v1, p0, Lmfo;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 33916
    :cond_0
    iget-object v0, p0, Lmfo;->a:[Llyp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfo;->a:[Llyp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33917
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfo;->a:[Llyp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33918
    iget-object v1, p0, Lmfo;->a:[Llyp;

    aget-object v1, v1, v0

    .line 33919
    if-eqz v1, :cond_1

    .line 33920
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 33917
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33924
    :cond_2
    iget-object v0, p0, Lmfo;->b:Llzv;

    if-eqz v0, :cond_3

    .line 33925
    const/4 v0, 0x3

    iget-object v1, p0, Lmfo;->b:Llzv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 33927
    :cond_3
    iget-object v0, p0, Lmfo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 33928
    const/4 v0, 0x4

    iget-object v1, p0, Lmfo;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 33930
    :cond_4
    iget-object v0, p0, Lmfo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 33931
    const/4 v0, 0x5

    iget-object v1, p0, Lmfo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 33933
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 33934
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33938
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 33939
    iget-object v1, p0, Lmfo;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 33940
    const/4 v1, 0x1

    iget-object v2, p0, Lmfo;->requestHeader:Lmex;

    .line 33941
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33943
    :cond_0
    iget-object v1, p0, Lmfo;->a:[Llyp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmfo;->a:[Llyp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33944
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmfo;->a:[Llyp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33945
    iget-object v2, p0, Lmfo;->a:[Llyp;

    aget-object v2, v2, v0

    .line 33946
    if-eqz v2, :cond_1

    .line 33947
    const/4 v3, 0x2

    .line 33948
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33944
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33952
    :cond_3
    iget-object v1, p0, Lmfo;->b:Llzv;

    if-eqz v1, :cond_4

    .line 33953
    const/4 v1, 0x3

    iget-object v2, p0, Lmfo;->b:Llzv;

    .line 33954
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33956
    :cond_4
    iget-object v1, p0, Lmfo;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 33957
    const/4 v1, 0x4

    iget-object v2, p0, Lmfo;->c:Ljava/lang/Boolean;

    .line 33958
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33958
    add-int/2addr v0, v1

    .line 33960
    :cond_5
    iget-object v1, p0, Lmfo;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 33961
    const/4 v1, 0x5

    iget-object v2, p0, Lmfo;->d:Ljava/lang/Integer;

    .line 33962
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33964
    :cond_6
    return v0
.end method
