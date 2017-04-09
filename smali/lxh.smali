.class public final Llxh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llxh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4705
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4706
    invoke-direct {p0}, Llxh;->d()Llxh;

    .line 4707
    return-void
.end method

.method private b(Lpbv;)Llxh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4771
    sparse-switch v0, :sswitch_data_0

    .line 4775
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4776
    :sswitch_0
    return-object p0

    .line 4781
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4782
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4790
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4796
    :sswitch_2
    const/16 v0, 0x12

    .line 4797
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4798
    iget-object v0, p0, Llxh;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4799
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4800
    if-eqz v0, :cond_1

    .line 4801
    iget-object v3, p0, Llxh;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4803
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4804
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4805
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4803
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4798
    :cond_2
    iget-object v0, p0, Llxh;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4808
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4809
    iput-object v2, p0, Llxh;->b:[Ljava/lang/String;

    goto :goto_0

    .line 4813
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4771
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4782
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4710
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Llxh;->b:[Ljava/lang/String;

    .line 4711
    iput-object v1, p0, Llxh;->c:Ljava/lang/Integer;

    .line 4712
    iput-object v1, p0, Llxh;->unknownFieldData:Lpcb;

    .line 4713
    const/4 v0, -0x1

    iput v0, p0, Llxh;->cachedSize:I

    .line 4714
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4666
    invoke-direct {p0, p1}, Llxh;->b(Lpbv;)Llxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 4720
    iget-object v0, p0, Llxh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4721
    const/4 v0, 0x1

    iget-object v1, p0, Llxh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4723
    :cond_0
    iget-object v0, p0, Llxh;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxh;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4724
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxh;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4725
    iget-object v1, p0, Llxh;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4726
    if-eqz v1, :cond_1

    .line 4727
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4724
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4731
    :cond_2
    iget-object v0, p0, Llxh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4732
    const/4 v0, 0x3

    iget-object v1, p0, Llxh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 4734
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4735
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4739
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4740
    iget-object v2, p0, Llxh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4741
    const/4 v2, 0x1

    iget-object v3, p0, Llxh;->a:Ljava/lang/Integer;

    .line 4742
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4744
    :cond_0
    iget-object v2, p0, Llxh;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llxh;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 4747
    :goto_0
    iget-object v4, p0, Llxh;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 4748
    iget-object v4, p0, Llxh;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4749
    if-eqz v4, :cond_1

    .line 4750
    add-int/lit8 v3, v3, 0x1

    .line 4752
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4747
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4755
    :cond_2
    add-int/2addr v0, v2

    .line 4756
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4758
    :cond_3
    iget-object v1, p0, Llxh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4759
    const/4 v1, 0x3

    iget-object v2, p0, Llxh;->c:Ljava/lang/Integer;

    .line 4760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4762
    :cond_4
    return v0
.end method
