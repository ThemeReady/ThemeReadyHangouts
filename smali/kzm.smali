.class public final Lkzm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkzm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzx;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4742
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4743
    invoke-direct {p0}, Lkzm;->d()Lkzm;

    .line 4744
    return-void
.end method

.method private b(Lpbv;)Lkzm;
    .locals 1

    .prologue
    .line 4792
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4793
    sparse-switch v0, :sswitch_data_0

    .line 4797
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4798
    :sswitch_0
    return-object p0

    .line 4803
    :sswitch_1
    iget-object v0, p0, Lkzm;->a:Lkzx;

    if-nez v0, :cond_1

    .line 4804
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkzm;->a:Lkzx;

    .line 4806
    :cond_1
    iget-object v0, p0, Lkzm;->a:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4810
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4811
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4816
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4822
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzm;->c:Ljava/lang/String;

    goto :goto_0

    .line 4793
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 4811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkzm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4747
    iput-object v0, p0, Lkzm;->a:Lkzx;

    .line 4748
    iput-object v0, p0, Lkzm;->c:Ljava/lang/String;

    .line 4749
    iput-object v0, p0, Lkzm;->unknownFieldData:Lpcb;

    .line 4750
    const/4 v0, -0x1

    iput v0, p0, Lkzm;->cachedSize:I

    .line 4751
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4706
    invoke-direct {p0, p1}, Lkzm;->b(Lpbv;)Lkzm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4757
    iget-object v0, p0, Lkzm;->a:Lkzx;

    if-eqz v0, :cond_0

    .line 4758
    const/4 v0, 0x1

    iget-object v1, p0, Lkzm;->a:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4760
    :cond_0
    iget-object v0, p0, Lkzm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4761
    const/4 v0, 0x2

    iget-object v1, p0, Lkzm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4763
    :cond_1
    iget-object v0, p0, Lkzm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4764
    const/4 v0, 0x3

    iget-object v1, p0, Lkzm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4766
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4767
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4771
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4772
    iget-object v1, p0, Lkzm;->a:Lkzx;

    if-eqz v1, :cond_0

    .line 4773
    const/4 v1, 0x1

    iget-object v2, p0, Lkzm;->a:Lkzx;

    .line 4774
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4776
    :cond_0
    iget-object v1, p0, Lkzm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4777
    const/4 v1, 0x2

    iget-object v2, p0, Lkzm;->b:Ljava/lang/Integer;

    .line 4778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4780
    :cond_1
    iget-object v1, p0, Lkzm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4781
    const/4 v1, 0x3

    iget-object v2, p0, Lkzm;->c:Ljava/lang/String;

    .line 4782
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4784
    :cond_2
    return v0
.end method
