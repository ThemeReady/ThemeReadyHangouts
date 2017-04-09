.class public final Lmev;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmev;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32814
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 32815
    invoke-direct {p0}, Lmev;->d()Lmev;

    .line 32816
    return-void
.end method

.method private b(Lpbv;)Lmev;
    .locals 1

    .prologue
    .line 32864
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 32865
    sparse-switch v0, :sswitch_data_0

    .line 32869
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32870
    :sswitch_0
    return-object p0

    .line 32875
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 32876
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32879
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmev;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32885
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmev;->b:Ljava/lang/String;

    goto :goto_0

    .line 32889
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmev;->c:Ljava/lang/String;

    goto :goto_0

    .line 32865
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 32876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmev;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32819
    iput-object v0, p0, Lmev;->b:Ljava/lang/String;

    .line 32820
    iput-object v0, p0, Lmev;->c:Ljava/lang/String;

    .line 32821
    iput-object v0, p0, Lmev;->unknownFieldData:Lpcb;

    .line 32822
    const/4 v0, -0x1

    iput v0, p0, Lmev;->cachedSize:I

    .line 32823
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 32780
    invoke-direct {p0, p1}, Lmev;->b(Lpbv;)Lmev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 32829
    iget-object v0, p0, Lmev;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 32830
    const/4 v0, 0x1

    iget-object v1, p0, Lmev;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 32832
    :cond_0
    iget-object v0, p0, Lmev;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32833
    const/4 v0, 0x2

    iget-object v1, p0, Lmev;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 32835
    :cond_1
    iget-object v0, p0, Lmev;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32836
    const/4 v0, 0x3

    iget-object v1, p0, Lmev;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 32838
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 32839
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32843
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 32844
    iget-object v1, p0, Lmev;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 32845
    const/4 v1, 0x1

    iget-object v2, p0, Lmev;->a:Ljava/lang/Integer;

    .line 32846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32848
    :cond_0
    iget-object v1, p0, Lmev;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32849
    const/4 v1, 0x2

    iget-object v2, p0, Lmev;->b:Ljava/lang/String;

    .line 32850
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32852
    :cond_1
    iget-object v1, p0, Lmev;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32853
    const/4 v1, 0x3

    iget-object v2, p0, Lmev;->c:Ljava/lang/String;

    .line 32854
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32856
    :cond_2
    return v0
.end method
