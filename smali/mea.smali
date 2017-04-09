.class public final Lmea;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmea;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmeb;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39026
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 39027
    invoke-direct {p0}, Lmea;->d()Lmea;

    .line 39028
    return-void
.end method

.method private b(Lpbv;)Lmea;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 39080
    sparse-switch v0, :sswitch_data_0

    .line 39084
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39085
    :sswitch_0
    return-object p0

    .line 39090
    :sswitch_1
    iget-object v0, p0, Lmea;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 39091
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmea;->requestHeader:Lmfx;

    .line 39093
    :cond_1
    iget-object v0, p0, Lmea;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 39097
    :sswitch_2
    const/16 v0, 0x12

    .line 39098
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 39099
    iget-object v0, p0, Lmea;->a:[Lmeb;

    if-nez v0, :cond_3

    move v0, v1

    .line 39100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmeb;

    .line 39102
    if-eqz v0, :cond_2

    .line 39103
    iget-object v3, p0, Lmea;->a:[Lmeb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39105
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39106
    new-instance v3, Lmeb;

    invoke-direct {v3}, Lmeb;-><init>()V

    aput-object v3, v2, v0

    .line 39107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 39108
    invoke-virtual {p1}, Lpbv;->a()I

    .line 39105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39099
    :cond_3
    iget-object v0, p0, Lmea;->a:[Lmeb;

    array-length v0, v0

    goto :goto_1

    .line 39111
    :cond_4
    new-instance v3, Lmeb;

    invoke-direct {v3}, Lmeb;-><init>()V

    aput-object v3, v2, v0

    .line 39112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 39113
    iput-object v2, p0, Lmea;->a:[Lmeb;

    goto :goto_0

    .line 39080
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmea;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39031
    iput-object v1, p0, Lmea;->requestHeader:Lmfx;

    .line 39032
    invoke-static {}, Lmeb;->d()[Lmeb;

    move-result-object v0

    iput-object v0, p0, Lmea;->a:[Lmeb;

    .line 39033
    iput-object v1, p0, Lmea;->unknownFieldData:Lpcb;

    .line 39034
    const/4 v0, -0x1

    iput v0, p0, Lmea;->cachedSize:I

    .line 39035
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 38868
    invoke-direct {p0, p1}, Lmea;->b(Lpbv;)Lmea;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 39041
    iget-object v0, p0, Lmea;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 39042
    const/4 v0, 0x1

    iget-object v1, p0, Lmea;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 39044
    :cond_0
    iget-object v0, p0, Lmea;->a:[Lmeb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmea;->a:[Lmeb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39045
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmea;->a:[Lmeb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39046
    iget-object v1, p0, Lmea;->a:[Lmeb;

    aget-object v1, v1, v0

    .line 39047
    if-eqz v1, :cond_1

    .line 39048
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 39045
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39052
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 39053
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39057
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 39058
    iget-object v1, p0, Lmea;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 39059
    const/4 v1, 0x1

    iget-object v2, p0, Lmea;->requestHeader:Lmfx;

    .line 39060
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39062
    :cond_0
    iget-object v1, p0, Lmea;->a:[Lmeb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmea;->a:[Lmeb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39063
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmea;->a:[Lmeb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39064
    iget-object v2, p0, Lmea;->a:[Lmeb;

    aget-object v2, v2, v0

    .line 39065
    if-eqz v2, :cond_1

    .line 39066
    const/4 v3, 0x2

    .line 39067
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39063
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39071
    :cond_3
    return v0
.end method
