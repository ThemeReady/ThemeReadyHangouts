.class public final Lmfq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmfq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyz;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16797
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 16798
    invoke-direct {p0}, Lmfq;->d()Lmfq;

    .line 16799
    return-void
.end method

.method private b(Lpbc;)Lmfq;
    .locals 2

    .prologue
    .line 16855
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 16856
    sparse-switch v0, :sswitch_data_0

    .line 16860
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16861
    :sswitch_0
    return-object p0

    .line 16866
    :sswitch_1
    iget-object v0, p0, Lmfq;->a:Llyz;

    if-nez v0, :cond_1

    .line 16867
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmfq;->a:Llyz;

    .line 16869
    :cond_1
    iget-object v0, p0, Lmfq;->a:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 16873
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 16874
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16880
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16886
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16890
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 16856
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16874
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1e -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmfq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16802
    iput-object v0, p0, Lmfq;->a:Llyz;

    .line 16803
    iput-object v0, p0, Lmfq;->c:Ljava/lang/Integer;

    .line 16804
    iput-object v0, p0, Lmfq;->d:Ljava/lang/Long;

    .line 16805
    iput-object v0, p0, Lmfq;->unknownFieldData:Lpbi;

    .line 16806
    const/4 v0, -0x1

    iput v0, p0, Lmfq;->cachedSize:I

    .line 16807
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 16766
    invoke-direct {p0, p1}, Lmfq;->b(Lpbc;)Lmfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 16813
    iget-object v0, p0, Lmfq;->a:Llyz;

    if-eqz v0, :cond_0

    .line 16814
    const/4 v0, 0x1

    iget-object v1, p0, Lmfq;->a:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 16816
    :cond_0
    iget-object v0, p0, Lmfq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16817
    const/4 v0, 0x2

    iget-object v1, p0, Lmfq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 16819
    :cond_1
    iget-object v0, p0, Lmfq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16820
    const/4 v0, 0x3

    iget-object v1, p0, Lmfq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 16822
    :cond_2
    iget-object v0, p0, Lmfq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 16823
    const/4 v0, 0x4

    iget-object v1, p0, Lmfq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 16825
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 16826
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16830
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 16831
    iget-object v1, p0, Lmfq;->a:Llyz;

    if-eqz v1, :cond_0

    .line 16832
    const/4 v1, 0x1

    iget-object v2, p0, Lmfq;->a:Llyz;

    .line 16833
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16835
    :cond_0
    iget-object v1, p0, Lmfq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 16836
    const/4 v1, 0x2

    iget-object v2, p0, Lmfq;->b:Ljava/lang/Integer;

    .line 16837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16839
    :cond_1
    iget-object v1, p0, Lmfq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16840
    const/4 v1, 0x3

    iget-object v2, p0, Lmfq;->c:Ljava/lang/Integer;

    .line 16841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16843
    :cond_2
    iget-object v1, p0, Lmfq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 16844
    const/4 v1, 0x4

    iget-object v2, p0, Lmfq;->d:Ljava/lang/Long;

    .line 16845
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16847
    :cond_3
    return v0
.end method
