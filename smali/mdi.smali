.class public final Lmdi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmdz;

.field public c:Ljava/lang/Integer;

.field public d:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8801
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8802
    invoke-direct {p0}, Lmdi;->d()Lmdi;

    .line 8803
    return-void
.end method

.method private b(Lpbc;)Lmdi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8883
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8884
    sparse-switch v0, :sswitch_data_0

    .line 8888
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8889
    :sswitch_0
    return-object p0

    .line 8894
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 8895
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8898
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8904
    :sswitch_2
    const/16 v0, 0x12

    .line 8905
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 8906
    iget-object v0, p0, Lmdi;->d:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 8907
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 8908
    if-eqz v0, :cond_1

    .line 8909
    iget-object v3, p0, Lmdi;->d:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8911
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8912
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8913
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8911
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8906
    :cond_2
    iget-object v0, p0, Lmdi;->d:[[B

    array-length v0, v0

    goto :goto_1

    .line 8916
    :cond_3
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8917
    iput-object v2, p0, Lmdi;->d:[[B

    goto :goto_0

    .line 8921
    :sswitch_3
    const/16 v0, 0x1a

    .line 8922
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 8923
    iget-object v0, p0, Lmdi;->b:[Lmdz;

    if-nez v0, :cond_5

    move v0, v1

    .line 8924
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdz;

    .line 8926
    if-eqz v0, :cond_4

    .line 8927
    iget-object v3, p0, Lmdi;->b:[Lmdz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8929
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8930
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 8931
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 8932
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8929
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8923
    :cond_5
    iget-object v0, p0, Lmdi;->b:[Lmdz;

    array-length v0, v0

    goto :goto_3

    .line 8935
    :cond_6
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 8936
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 8937
    iput-object v2, p0, Lmdi;->b:[Lmdz;

    goto/16 :goto_0

    .line 8941
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 8942
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 8946
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdi;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8884
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8895
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8942
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmdi;
    .locals 1

    .prologue
    .line 8806
    invoke-static {}, Lmdz;->d()[Lmdz;

    move-result-object v0

    iput-object v0, p0, Lmdi;->b:[Lmdz;

    .line 8807
    sget-object v0, Lpbu;->k:[[B

    iput-object v0, p0, Lmdi;->d:[[B

    .line 8808
    const/4 v0, 0x0

    iput-object v0, p0, Lmdi;->unknownFieldData:Lpbi;

    .line 8809
    const/4 v0, -0x1

    iput v0, p0, Lmdi;->cachedSize:I

    .line 8810
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8770
    invoke-direct {p0, p1}, Lmdi;->b(Lpbc;)Lmdi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8816
    iget-object v0, p0, Lmdi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8817
    const/4 v0, 0x1

    iget-object v2, p0, Lmdi;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 8819
    :cond_0
    iget-object v0, p0, Lmdi;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmdi;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8820
    :goto_0
    iget-object v2, p0, Lmdi;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8821
    iget-object v2, p0, Lmdi;->d:[[B

    aget-object v2, v2, v0

    .line 8822
    if-eqz v2, :cond_1

    .line 8823
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->a(I[B)V

    .line 8820
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8827
    :cond_2
    iget-object v0, p0, Lmdi;->b:[Lmdz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmdi;->b:[Lmdz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8828
    :goto_1
    iget-object v0, p0, Lmdi;->b:[Lmdz;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 8829
    iget-object v0, p0, Lmdi;->b:[Lmdz;

    aget-object v0, v0, v1

    .line 8830
    if-eqz v0, :cond_3

    .line 8831
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 8828
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8835
    :cond_4
    iget-object v0, p0, Lmdi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 8836
    const/4 v0, 0x4

    iget-object v1, p0, Lmdi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 8838
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8839
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8843
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8844
    iget-object v1, p0, Lmdi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8845
    const/4 v1, 0x1

    iget-object v3, p0, Lmdi;->a:Ljava/lang/Integer;

    .line 8846
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8848
    :cond_0
    iget-object v1, p0, Lmdi;->d:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmdi;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 8851
    :goto_0
    iget-object v5, p0, Lmdi;->d:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 8852
    iget-object v5, p0, Lmdi;->d:[[B

    aget-object v5, v5, v1

    .line 8853
    if-eqz v5, :cond_1

    .line 8854
    add-int/lit8 v4, v4, 0x1

    .line 8856
    invoke-static {v5}, Lpbd;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 8851
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8859
    :cond_2
    add-int/2addr v0, v3

    .line 8860
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 8862
    :cond_3
    iget-object v1, p0, Lmdi;->b:[Lmdz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmdi;->b:[Lmdz;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 8863
    :goto_1
    iget-object v1, p0, Lmdi;->b:[Lmdz;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 8864
    iget-object v1, p0, Lmdi;->b:[Lmdz;

    aget-object v1, v1, v2

    .line 8865
    if-eqz v1, :cond_4

    .line 8866
    const/4 v3, 0x3

    .line 8867
    invoke-static {v3, v1}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8863
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8871
    :cond_5
    iget-object v1, p0, Lmdi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 8872
    const/4 v1, 0x4

    iget-object v2, p0, Lmdi;->c:Ljava/lang/Integer;

    .line 8873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8875
    :cond_6
    return v0
.end method
