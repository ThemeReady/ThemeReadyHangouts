.class public final Llam;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llan;

.field public c:Ljava/lang/Integer;

.field public d:Llal;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6751
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6752
    invoke-direct {p0}, Llam;->d()Llam;

    .line 6753
    return-void
.end method

.method private b(Lpbv;)Llam;
    .locals 1

    .prologue
    .line 6817
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6818
    sparse-switch v0, :sswitch_data_0

    .line 6822
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6823
    :sswitch_0
    return-object p0

    .line 6828
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llam;->a:Ljava/lang/String;

    goto :goto_0

    .line 6832
    :sswitch_2
    iget-object v0, p0, Llam;->b:Llan;

    if-nez v0, :cond_1

    .line 6833
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Llam;->b:Llan;

    .line 6835
    :cond_1
    iget-object v0, p0, Llam;->b:Llan;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6839
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6840
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6843
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llam;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6849
    :sswitch_4
    iget-object v0, p0, Llam;->d:Llal;

    if-nez v0, :cond_2

    .line 6850
    new-instance v0, Llal;

    invoke-direct {v0}, Llal;-><init>()V

    iput-object v0, p0, Llam;->d:Llal;

    .line 6852
    :cond_2
    iget-object v0, p0, Llam;->d:Llal;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6856
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llam;->e:Ljava/lang/Integer;

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

.method private d()Llam;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6756
    iput-object v0, p0, Llam;->a:Ljava/lang/String;

    .line 6757
    iput-object v0, p0, Llam;->b:Llan;

    .line 6758
    iput-object v0, p0, Llam;->d:Llal;

    .line 6759
    iput-object v0, p0, Llam;->e:Ljava/lang/Integer;

    .line 6760
    iput-object v0, p0, Llam;->unknownFieldData:Lpcb;

    .line 6761
    const/4 v0, -0x1

    iput v0, p0, Llam;->cachedSize:I

    .line 6762
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6717
    invoke-direct {p0, p1}, Llam;->b(Lpbv;)Llam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6768
    iget-object v0, p0, Llam;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6769
    const/4 v0, 0x1

    iget-object v1, p0, Llam;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6771
    :cond_0
    iget-object v0, p0, Llam;->b:Llan;

    if-eqz v0, :cond_1

    .line 6772
    const/4 v0, 0x2

    iget-object v1, p0, Llam;->b:Llan;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6774
    :cond_1
    iget-object v0, p0, Llam;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6775
    const/4 v0, 0x3

    iget-object v1, p0, Llam;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6777
    :cond_2
    iget-object v0, p0, Llam;->d:Llal;

    if-eqz v0, :cond_3

    .line 6778
    const/4 v0, 0x4

    iget-object v1, p0, Llam;->d:Llal;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6780
    :cond_3
    iget-object v0, p0, Llam;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6781
    const/4 v0, 0x5

    iget-object v1, p0, Llam;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6783
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6784
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6788
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6789
    iget-object v1, p0, Llam;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6790
    const/4 v1, 0x1

    iget-object v2, p0, Llam;->a:Ljava/lang/String;

    .line 6791
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6793
    :cond_0
    iget-object v1, p0, Llam;->b:Llan;

    if-eqz v1, :cond_1

    .line 6794
    const/4 v1, 0x2

    iget-object v2, p0, Llam;->b:Llan;

    .line 6795
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6797
    :cond_1
    iget-object v1, p0, Llam;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6798
    const/4 v1, 0x3

    iget-object v2, p0, Llam;->c:Ljava/lang/Integer;

    .line 6799
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6801
    :cond_2
    iget-object v1, p0, Llam;->d:Llal;

    if-eqz v1, :cond_3

    .line 6802
    const/4 v1, 0x4

    iget-object v2, p0, Llam;->d:Llal;

    .line 6803
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6805
    :cond_3
    iget-object v1, p0, Llam;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6806
    const/4 v1, 0x5

    iget-object v2, p0, Llam;->e:Ljava/lang/Integer;

    .line 6807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6809
    :cond_4
    return v0
.end method
