.class public final Lmmo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2833
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2834
    invoke-direct {p0}, Lmmo;->d()Lmmo;

    .line 2835
    return-void
.end method

.method private b(Lpbv;)Lmmo;
    .locals 1

    .prologue
    .line 2868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2869
    sparse-switch v0, :sswitch_data_0

    .line 2873
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2874
    :sswitch_0
    return-object p0

    .line 2879
    :sswitch_1
    iget-object v0, p0, Lmmo;->a:Lmmn;

    if-nez v0, :cond_1

    .line 2880
    new-instance v0, Lmmn;

    invoke-direct {v0}, Lmmn;-><init>()V

    iput-object v0, p0, Lmmo;->a:Lmmn;

    .line 2882
    :cond_1
    iget-object v0, p0, Lmmo;->a:Lmmn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2869
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmmo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2838
    iput-object v0, p0, Lmmo;->a:Lmmn;

    .line 2839
    iput-object v0, p0, Lmmo;->unknownFieldData:Lpcb;

    .line 2840
    const/4 v0, -0x1

    iput v0, p0, Lmmo;->cachedSize:I

    .line 2841
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2811
    invoke-direct {p0, p1}, Lmmo;->b(Lpbv;)Lmmo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2847
    iget-object v0, p0, Lmmo;->a:Lmmn;

    if-eqz v0, :cond_0

    .line 2848
    const/4 v0, 0x1

    iget-object v1, p0, Lmmo;->a:Lmmn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2850
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2851
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2855
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2856
    iget-object v1, p0, Lmmo;->a:Lmmn;

    if-eqz v1, :cond_0

    .line 2857
    const/4 v1, 0x1

    iget-object v2, p0, Lmmo;->a:Lmmn;

    .line 2858
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2860
    :cond_0
    return v0
.end method
