.class public final Lkun;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkun;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12847
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 12848
    invoke-direct {p0}, Lkun;->d()Lkun;

    .line 12849
    return-void
.end method

.method private b(Lpbv;)Lkun;
    .locals 2

    .prologue
    .line 12890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 12891
    sparse-switch v0, :sswitch_data_0

    .line 12895
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12896
    :sswitch_0
    return-object p0

    .line 12901
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkun;->a:Ljava/lang/Double;

    goto :goto_0

    .line 12905
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkun;->b:Ljava/lang/Double;

    goto :goto_0

    .line 12891
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkun;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12852
    iput-object v0, p0, Lkun;->a:Ljava/lang/Double;

    .line 12853
    iput-object v0, p0, Lkun;->b:Ljava/lang/Double;

    .line 12854
    iput-object v0, p0, Lkun;->unknownFieldData:Lpcb;

    .line 12855
    const/4 v0, -0x1

    iput v0, p0, Lkun;->cachedSize:I

    .line 12856
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 12822
    invoke-direct {p0, p1}, Lkun;->b(Lpbv;)Lkun;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 12862
    iget-object v0, p0, Lkun;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 12863
    const/4 v0, 0x1

    iget-object v1, p0, Lkun;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 12865
    :cond_0
    iget-object v0, p0, Lkun;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 12866
    const/4 v0, 0x2

    iget-object v1, p0, Lkun;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 12868
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 12869
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12873
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 12874
    iget-object v1, p0, Lkun;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 12875
    const/4 v1, 0x1

    iget-object v2, p0, Lkun;->a:Ljava/lang/Double;

    .line 12876
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 35026
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 12878
    :cond_0
    iget-object v1, p0, Lkun;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 12879
    const/4 v1, 0x2

    iget-object v2, p0, Lkun;->b:Ljava/lang/Double;

    .line 12880
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3954
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 12882
    :cond_1
    return v0
.end method
