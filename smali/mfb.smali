.class public final Lmfb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmfb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21750
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 21751
    invoke-direct {p0}, Lmfb;->d()Lmfb;

    .line 21752
    return-void
.end method

.method private b(Lpbc;)Lmfb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21795
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 21796
    sparse-switch v0, :sswitch_data_0

    .line 21800
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21801
    :sswitch_0
    return-object p0

    .line 21806
    :sswitch_1
    const/16 v0, 0xa

    .line 21807
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 21808
    iget-object v0, p0, Lmfb;->a:[Lmfa;

    if-nez v0, :cond_2

    move v0, v1

    .line 21809
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfa;

    .line 21811
    if-eqz v0, :cond_1

    .line 21812
    iget-object v3, p0, Lmfb;->a:[Lmfa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21814
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21815
    new-instance v3, Lmfa;

    invoke-direct {v3}, Lmfa;-><init>()V

    aput-object v3, v2, v0

    .line 21816
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 21817
    invoke-virtual {p1}, Lpbc;->a()I

    .line 21814
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21808
    :cond_2
    iget-object v0, p0, Lmfb;->a:[Lmfa;

    array-length v0, v0

    goto :goto_1

    .line 21820
    :cond_3
    new-instance v3, Lmfa;

    invoke-direct {v3}, Lmfa;-><init>()V

    aput-object v3, v2, v0

    .line 21821
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 21822
    iput-object v2, p0, Lmfb;->a:[Lmfa;

    goto :goto_0

    .line 21796
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmfb;
    .locals 1

    .prologue
    .line 21755
    invoke-static {}, Lmfa;->d()[Lmfa;

    move-result-object v0

    iput-object v0, p0, Lmfb;->a:[Lmfa;

    .line 21756
    const/4 v0, 0x0

    iput-object v0, p0, Lmfb;->unknownFieldData:Lpbi;

    .line 21757
    const/4 v0, -0x1

    iput v0, p0, Lmfb;->cachedSize:I

    .line 21758
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 21728
    invoke-direct {p0, p1}, Lmfb;->b(Lpbc;)Lmfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 21764
    iget-object v0, p0, Lmfb;->a:[Lmfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfb;->a:[Lmfa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21765
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfb;->a:[Lmfa;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21766
    iget-object v1, p0, Lmfb;->a:[Lmfa;

    aget-object v1, v1, v0

    .line 21767
    if-eqz v1, :cond_0

    .line 21768
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 21765
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21772
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 21773
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21777
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 21778
    iget-object v0, p0, Lmfb;->a:[Lmfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfb;->a:[Lmfa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21779
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmfb;->a:[Lmfa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21780
    iget-object v2, p0, Lmfb;->a:[Lmfa;

    aget-object v2, v2, v0

    .line 21781
    if-eqz v2, :cond_0

    .line 21782
    const/4 v3, 0x1

    .line 21783
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21779
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21787
    :cond_1
    return v1
.end method
