.class public final Llxa;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lpue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5735
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5736
    invoke-direct {p0}, Llxa;->d()Llxa;

    .line 5737
    return-void
.end method

.method private b(Lpbv;)Llxa;
    .locals 1

    .prologue
    .line 5786
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5787
    sparse-switch v0, :sswitch_data_0

    .line 5791
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5792
    :sswitch_0
    return-object p0

    .line 5797
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5801
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxa;->b:Ljava/lang/String;

    goto :goto_0

    .line 5805
    :sswitch_3
    iget-object v0, p0, Llxa;->c:Lpue;

    if-nez v0, :cond_1

    .line 5806
    new-instance v0, Lpue;

    invoke-direct {v0}, Lpue;-><init>()V

    iput-object v0, p0, Llxa;->c:Lpue;

    .line 5808
    :cond_1
    iget-object v0, p0, Llxa;->c:Lpue;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5787
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5740
    iput-object v0, p0, Llxa;->a:Ljava/lang/Integer;

    .line 5741
    iput-object v0, p0, Llxa;->b:Ljava/lang/String;

    .line 5742
    iput-object v0, p0, Llxa;->c:Lpue;

    .line 5743
    iput-object v0, p0, Llxa;->unknownFieldData:Lpcb;

    .line 5744
    const/4 v0, -0x1

    iput v0, p0, Llxa;->cachedSize:I

    .line 5745
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5707
    invoke-direct {p0, p1}, Llxa;->b(Lpbv;)Llxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5751
    iget-object v0, p0, Llxa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5752
    const/4 v0, 0x1

    iget-object v1, p0, Llxa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 5754
    :cond_0
    iget-object v0, p0, Llxa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5755
    const/4 v0, 0x2

    iget-object v1, p0, Llxa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5757
    :cond_1
    iget-object v0, p0, Llxa;->c:Lpue;

    if-eqz v0, :cond_2

    .line 5758
    const/4 v0, 0x3

    iget-object v1, p0, Llxa;->c:Lpue;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5760
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5761
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5765
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5766
    iget-object v1, p0, Llxa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5767
    const/4 v1, 0x1

    iget-object v2, p0, Llxa;->a:Ljava/lang/Integer;

    .line 5768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5770
    :cond_0
    iget-object v1, p0, Llxa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5771
    const/4 v1, 0x2

    iget-object v2, p0, Llxa;->b:Ljava/lang/String;

    .line 5772
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5774
    :cond_1
    iget-object v1, p0, Llxa;->c:Lpue;

    if-eqz v1, :cond_2

    .line 5775
    const/4 v1, 0x3

    iget-object v2, p0, Llxa;->c:Lpue;

    .line 5776
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5778
    :cond_2
    return v0
.end method
