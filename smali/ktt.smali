.class public final Lktt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktt;",
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
    .line 12669
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 12670
    invoke-direct {p0}, Lktt;->d()Lktt;

    .line 12671
    return-void
.end method

.method private b(Lpbc;)Lktt;
    .locals 2

    .prologue
    .line 12712
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12713
    sparse-switch v0, :sswitch_data_0

    .line 12717
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12718
    :sswitch_0
    return-object p0

    .line 12723
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lktt;->a:Ljava/lang/Double;

    goto :goto_0

    .line 12727
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lktt;->b:Ljava/lang/Double;

    goto :goto_0

    .line 12713
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lktt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12674
    iput-object v0, p0, Lktt;->a:Ljava/lang/Double;

    .line 12675
    iput-object v0, p0, Lktt;->b:Ljava/lang/Double;

    .line 12676
    iput-object v0, p0, Lktt;->unknownFieldData:Lpbi;

    .line 12677
    const/4 v0, -0x1

    iput v0, p0, Lktt;->cachedSize:I

    .line 12678
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12644
    invoke-direct {p0, p1}, Lktt;->b(Lpbc;)Lktt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 12684
    iget-object v0, p0, Lktt;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 12685
    const/4 v0, 0x1

    iget-object v1, p0, Lktt;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 12687
    :cond_0
    iget-object v0, p0, Lktt;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 12688
    const/4 v0, 0x2

    iget-object v1, p0, Lktt;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 12690
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12691
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12695
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12696
    iget-object v1, p0, Lktt;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 12697
    const/4 v1, 0x1

    iget-object v2, p0, Lktt;->a:Ljava/lang/Double;

    .line 12698
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12698
    add-int/2addr v0, v1

    .line 12700
    :cond_0
    iget-object v1, p0, Lktt;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 12701
    const/4 v1, 0x2

    iget-object v2, p0, Lktt;->b:Ljava/lang/Double;

    .line 12702
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12702
    add-int/2addr v0, v1

    .line 12704
    :cond_1
    return v0
.end method
