.class public final Lmdf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Ljava/lang/String;

.field public c:Lmht;

.field public d:Lmhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11736
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 11737
    invoke-direct {p0}, Lmdf;->d()Lmdf;

    .line 11738
    return-void
.end method

.method private b(Lpbv;)Lmdf;
    .locals 1

    .prologue
    .line 11795
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 11796
    sparse-switch v0, :sswitch_data_0

    .line 11800
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11801
    :sswitch_0
    return-object p0

    .line 11806
    :sswitch_1
    iget-object v0, p0, Lmdf;->a:Llzz;

    if-nez v0, :cond_1

    .line 11807
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmdf;->a:Llzz;

    .line 11809
    :cond_1
    iget-object v0, p0, Lmdf;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 11813
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdf;->b:Ljava/lang/String;

    goto :goto_0

    .line 11817
    :sswitch_3
    iget-object v0, p0, Lmdf;->c:Lmht;

    if-nez v0, :cond_2

    .line 11818
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lmdf;->c:Lmht;

    .line 11820
    :cond_2
    iget-object v0, p0, Lmdf;->c:Lmht;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 11824
    :sswitch_4
    iget-object v0, p0, Lmdf;->d:Lmhh;

    if-nez v0, :cond_3

    .line 11825
    new-instance v0, Lmhh;

    invoke-direct {v0}, Lmhh;-><init>()V

    iput-object v0, p0, Lmdf;->d:Lmhh;

    .line 11827
    :cond_3
    iget-object v0, p0, Lmdf;->d:Lmhh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 11796
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmdf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11741
    iput-object v0, p0, Lmdf;->a:Llzz;

    .line 11742
    iput-object v0, p0, Lmdf;->b:Ljava/lang/String;

    .line 11743
    iput-object v0, p0, Lmdf;->c:Lmht;

    .line 11744
    iput-object v0, p0, Lmdf;->d:Lmhh;

    .line 11745
    iput-object v0, p0, Lmdf;->unknownFieldData:Lpcb;

    .line 11746
    const/4 v0, -0x1

    iput v0, p0, Lmdf;->cachedSize:I

    .line 11747
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 11705
    invoke-direct {p0, p1}, Lmdf;->b(Lpbv;)Lmdf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 11753
    iget-object v0, p0, Lmdf;->a:Llzz;

    if-eqz v0, :cond_0

    .line 11754
    const/4 v0, 0x1

    iget-object v1, p0, Lmdf;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 11756
    :cond_0
    iget-object v0, p0, Lmdf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11757
    const/4 v0, 0x2

    iget-object v1, p0, Lmdf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 11759
    :cond_1
    iget-object v0, p0, Lmdf;->c:Lmht;

    if-eqz v0, :cond_2

    .line 11760
    const/4 v0, 0x3

    iget-object v1, p0, Lmdf;->c:Lmht;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 11762
    :cond_2
    iget-object v0, p0, Lmdf;->d:Lmhh;

    if-eqz v0, :cond_3

    .line 11763
    const/4 v0, 0x4

    iget-object v1, p0, Lmdf;->d:Lmhh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 11765
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 11766
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11770
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 11771
    iget-object v1, p0, Lmdf;->a:Llzz;

    if-eqz v1, :cond_0

    .line 11772
    const/4 v1, 0x1

    iget-object v2, p0, Lmdf;->a:Llzz;

    .line 11773
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11775
    :cond_0
    iget-object v1, p0, Lmdf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11776
    const/4 v1, 0x2

    iget-object v2, p0, Lmdf;->b:Ljava/lang/String;

    .line 11777
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11779
    :cond_1
    iget-object v1, p0, Lmdf;->c:Lmht;

    if-eqz v1, :cond_2

    .line 11780
    const/4 v1, 0x3

    iget-object v2, p0, Lmdf;->c:Lmht;

    .line 11781
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11783
    :cond_2
    iget-object v1, p0, Lmdf;->d:Lmhh;

    if-eqz v1, :cond_3

    .line 11784
    const/4 v1, 0x4

    iget-object v2, p0, Lmdf;->d:Lmhh;

    .line 11785
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11787
    :cond_3
    return v0
.end method
