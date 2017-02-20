.class public final Lkry;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 748
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 749
    invoke-direct {p0}, Lkry;->d()Lkry;

    .line 750
    return-void
.end method

.method private b(Lpbc;)Lkry;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 791
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 792
    sparse-switch v0, :sswitch_data_0

    .line 796
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    :sswitch_0
    return-object p0

    .line 802
    :sswitch_1
    const/16 v0, 0x8

    .line 803
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 804
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 806
    :goto_1
    if-ge v3, v4, :cond_2

    .line 807
    if-eqz v3, :cond_1

    .line 808
    invoke-virtual {p1}, Lpbc;->a()I

    .line 810
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 811
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 806
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 814
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 818
    :cond_2
    if-eqz v1, :cond_0

    .line 819
    iget-object v0, p0, Lkry;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 820
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 821
    iput-object v5, p0, Lkry;->a:[I

    goto :goto_0

    .line 819
    :cond_3
    iget-object v0, p0, Lkry;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 823
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 824
    if-eqz v0, :cond_5

    .line 825
    iget-object v4, p0, Lkry;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    iput-object v3, p0, Lkry;->a:[I

    goto :goto_0

    .line 834
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 835
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 838
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 839
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 840
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 843
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 847
    :cond_6
    if-eqz v0, :cond_a

    .line 848
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 849
    iget-object v1, p0, Lkry;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 850
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 851
    if-eqz v1, :cond_7

    .line 852
    iget-object v0, p0, Lkry;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 855
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 856
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 859
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 849
    :cond_8
    iget-object v1, p0, Lkry;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 863
    :cond_9
    iput-object v4, p0, Lkry;->a:[I

    .line 865
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 792
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 840
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 856
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkry;
    .locals 1

    .prologue
    .line 753
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lkry;->a:[I

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Lkry;->unknownFieldData:Lpbi;

    .line 755
    const/4 v0, -0x1

    iput v0, p0, Lkry;->cachedSize:I

    .line 756
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 720
    invoke-direct {p0, p1}, Lkry;->b(Lpbc;)Lkry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Lkry;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkry;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 763
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkry;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 764
    const/4 v1, 0x1

    iget-object v2, p0, Lkry;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 763
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 768
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 772
    invoke-super {p0}, Lpbg;->b()I

    move-result v2

    .line 773
    iget-object v1, p0, Lkry;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkry;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 775
    :goto_0
    iget-object v3, p0, Lkry;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 776
    iget-object v3, p0, Lkry;->a:[I

    aget v3, v3, v0

    .line 778
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 780
    :cond_0
    add-int v0, v2, v1

    .line 781
    iget-object v1, p0, Lkry;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 783
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
