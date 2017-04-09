.class public final Loif;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loif;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpkn;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2715
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2716
    invoke-direct {p0}, Loif;->d()Loif;

    .line 2717
    return-void
.end method

.method private b(Lpbv;)Loif;
    .locals 2

    .prologue
    .line 2758
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2759
    sparse-switch v0, :sswitch_data_0

    .line 2763
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2764
    :sswitch_0
    return-object p0

    .line 2769
    :sswitch_1
    iget-object v0, p0, Loif;->a:Lpkn;

    if-nez v0, :cond_1

    .line 2770
    new-instance v0, Lpkn;

    invoke-direct {v0}, Lpkn;-><init>()V

    iput-object v0, p0, Loif;->a:Lpkn;

    .line 2772
    :cond_1
    iget-object v0, p0, Loif;->a:Lpkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2776
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loif;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2759
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loif;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2720
    iput-object v0, p0, Loif;->a:Lpkn;

    .line 2721
    iput-object v0, p0, Loif;->b:Ljava/lang/Long;

    .line 2722
    iput-object v0, p0, Loif;->unknownFieldData:Lpcb;

    .line 2723
    const/4 v0, -0x1

    iput v0, p0, Loif;->cachedSize:I

    .line 2724
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2690
    invoke-direct {p0, p1}, Loif;->b(Lpbv;)Loif;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 2730
    iget-object v0, p0, Loif;->a:Lpkn;

    if-eqz v0, :cond_0

    .line 2731
    const/4 v0, 0x1

    iget-object v1, p0, Loif;->a:Lpkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2733
    :cond_0
    iget-object v0, p0, Loif;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2734
    const/4 v0, 0x2

    iget-object v1, p0, Loif;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 2736
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2737
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2741
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2742
    iget-object v1, p0, Loif;->a:Lpkn;

    if-eqz v1, :cond_0

    .line 2743
    const/4 v1, 0x1

    iget-object v2, p0, Loif;->a:Lpkn;

    .line 2744
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2746
    :cond_0
    iget-object v1, p0, Loif;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2747
    const/4 v1, 0x2

    iget-object v2, p0, Loif;->b:Ljava/lang/Long;

    .line 2748
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2750
    :cond_1
    return v0
.end method
