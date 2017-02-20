.class public final Lkzr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkzs;

.field public c:Ljava/lang/Integer;

.field public d:Lkzq;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6751
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6752
    invoke-direct {p0}, Lkzr;->d()Lkzr;

    .line 6753
    return-void
.end method

.method private b(Lpbc;)Lkzr;
    .locals 1

    .prologue
    .line 6817
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6818
    sparse-switch v0, :sswitch_data_0

    .line 6822
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6823
    :sswitch_0
    return-object p0

    .line 6828
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzr;->a:Ljava/lang/String;

    goto :goto_0

    .line 6832
    :sswitch_2
    iget-object v0, p0, Lkzr;->b:Lkzs;

    if-nez v0, :cond_1

    .line 6833
    new-instance v0, Lkzs;

    invoke-direct {v0}, Lkzs;-><init>()V

    iput-object v0, p0, Lkzr;->b:Lkzs;

    .line 6835
    :cond_1
    iget-object v0, p0, Lkzr;->b:Lkzs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6839
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 6840
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6843
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6849
    :sswitch_4
    iget-object v0, p0, Lkzr;->d:Lkzq;

    if-nez v0, :cond_2

    .line 6850
    new-instance v0, Lkzq;

    invoke-direct {v0}, Lkzq;-><init>()V

    iput-object v0, p0, Lkzr;->d:Lkzq;

    .line 6852
    :cond_2
    iget-object v0, p0, Lkzr;->d:Lkzq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6856
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 6818
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 6840
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkzr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6756
    iput-object v0, p0, Lkzr;->a:Ljava/lang/String;

    .line 6757
    iput-object v0, p0, Lkzr;->b:Lkzs;

    .line 6758
    iput-object v0, p0, Lkzr;->d:Lkzq;

    .line 6759
    iput-object v0, p0, Lkzr;->e:Ljava/lang/Integer;

    .line 6760
    iput-object v0, p0, Lkzr;->unknownFieldData:Lpbi;

    .line 6761
    const/4 v0, -0x1

    iput v0, p0, Lkzr;->cachedSize:I

    .line 6762
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6717
    invoke-direct {p0, p1}, Lkzr;->b(Lpbc;)Lkzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6768
    iget-object v0, p0, Lkzr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6769
    const/4 v0, 0x1

    iget-object v1, p0, Lkzr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6771
    :cond_0
    iget-object v0, p0, Lkzr;->b:Lkzs;

    if-eqz v0, :cond_1

    .line 6772
    const/4 v0, 0x2

    iget-object v1, p0, Lkzr;->b:Lkzs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6774
    :cond_1
    iget-object v0, p0, Lkzr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6775
    const/4 v0, 0x3

    iget-object v1, p0, Lkzr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6777
    :cond_2
    iget-object v0, p0, Lkzr;->d:Lkzq;

    if-eqz v0, :cond_3

    .line 6778
    const/4 v0, 0x4

    iget-object v1, p0, Lkzr;->d:Lkzq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6780
    :cond_3
    iget-object v0, p0, Lkzr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6781
    const/4 v0, 0x5

    iget-object v1, p0, Lkzr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6783
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6784
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6788
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6789
    iget-object v1, p0, Lkzr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6790
    const/4 v1, 0x1

    iget-object v2, p0, Lkzr;->a:Ljava/lang/String;

    .line 6791
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6793
    :cond_0
    iget-object v1, p0, Lkzr;->b:Lkzs;

    if-eqz v1, :cond_1

    .line 6794
    const/4 v1, 0x2

    iget-object v2, p0, Lkzr;->b:Lkzs;

    .line 6795
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6797
    :cond_1
    iget-object v1, p0, Lkzr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6798
    const/4 v1, 0x3

    iget-object v2, p0, Lkzr;->c:Ljava/lang/Integer;

    .line 6799
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6801
    :cond_2
    iget-object v1, p0, Lkzr;->d:Lkzq;

    if-eqz v1, :cond_3

    .line 6802
    const/4 v1, 0x4

    iget-object v2, p0, Lkzr;->d:Lkzq;

    .line 6803
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6805
    :cond_3
    iget-object v1, p0, Lkzr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6806
    const/4 v1, 0x5

    iget-object v2, p0, Lkzr;->e:Ljava/lang/Integer;

    .line 6807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6809
    :cond_4
    return v0
.end method
