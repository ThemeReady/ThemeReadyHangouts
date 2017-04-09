.class public final Lmaw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmaw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18753
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 18754
    invoke-direct {p0}, Lmaw;->d()Lmaw;

    .line 18755
    return-void
.end method

.method private b(Lpbv;)Lmaw;
    .locals 1

    .prologue
    .line 18795
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 18796
    sparse-switch v0, :sswitch_data_0

    .line 18800
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18801
    :sswitch_0
    return-object p0

    .line 18806
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 18807
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18817
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18823
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18796
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 18807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmaw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18758
    iput-object v0, p0, Lmaw;->b:Ljava/lang/Integer;

    .line 18759
    iput-object v0, p0, Lmaw;->unknownFieldData:Lpcb;

    .line 18760
    const/4 v0, -0x1

    iput v0, p0, Lmaw;->cachedSize:I

    .line 18761
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 18715
    invoke-direct {p0, p1}, Lmaw;->b(Lpbv;)Lmaw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 18767
    iget-object v0, p0, Lmaw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18768
    const/4 v0, 0x1

    iget-object v1, p0, Lmaw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 18770
    :cond_0
    iget-object v0, p0, Lmaw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18771
    const/4 v0, 0x2

    iget-object v1, p0, Lmaw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 18773
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 18774
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18778
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 18779
    iget-object v1, p0, Lmaw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18780
    const/4 v1, 0x1

    iget-object v2, p0, Lmaw;->a:Ljava/lang/Integer;

    .line 18781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18783
    :cond_0
    iget-object v1, p0, Lmaw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18784
    const/4 v1, 0x2

    iget-object v2, p0, Lmaw;->b:Ljava/lang/Integer;

    .line 18785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18787
    :cond_1
    return v0
.end method
