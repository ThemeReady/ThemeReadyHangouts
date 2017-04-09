.class public final Lldw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lldw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lldx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9035
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9036
    const/4 v0, 0x0

    iput-object v0, p0, Lldw;->a:Ljava/lang/String;

    .line 9037
    invoke-static {}, Lldx;->d()[Lldx;

    move-result-object v0

    iput-object v0, p0, Lldw;->b:[Lldx;

    .line 9038
    const/4 v0, -0x1

    iput v0, p0, Lldw;->cachedSize:I

    .line 9039
    return-void
.end method

.method private b(Lpbv;)Lldw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9082
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9083
    sparse-switch v0, :sswitch_data_0

    .line 9087
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9088
    :sswitch_0
    return-object p0

    .line 9093
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldw;->a:Ljava/lang/String;

    goto :goto_0

    .line 9097
    :sswitch_2
    const/16 v0, 0x12

    .line 9098
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 9099
    iget-object v0, p0, Lldw;->b:[Lldx;

    if-nez v0, :cond_2

    move v0, v1

    .line 9100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lldx;

    .line 9102
    if-eqz v0, :cond_1

    .line 9103
    iget-object v3, p0, Lldw;->b:[Lldx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9106
    new-instance v3, Lldx;

    invoke-direct {v3}, Lldx;-><init>()V

    aput-object v3, v2, v0

    .line 9107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 9108
    invoke-virtual {p1}, Lpbv;->a()I

    .line 9105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9099
    :cond_2
    iget-object v0, p0, Lldw;->b:[Lldx;

    array-length v0, v0

    goto :goto_1

    .line 9111
    :cond_3
    new-instance v3, Lldx;

    invoke-direct {v3}, Lldx;-><init>()V

    aput-object v3, v2, v0

    .line 9112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 9113
    iput-object v2, p0, Lldw;->b:[Lldx;

    goto :goto_0

    .line 9083
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9010
    invoke-direct {p0, p1}, Lldw;->b(Lpbv;)Lldw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 9044
    iget-object v0, p0, Lldw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9045
    const/4 v0, 0x1

    iget-object v1, p0, Lldw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9047
    :cond_0
    iget-object v0, p0, Lldw;->b:[Lldx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lldw;->b:[Lldx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9048
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lldw;->b:[Lldx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9049
    iget-object v1, p0, Lldw;->b:[Lldx;

    aget-object v1, v1, v0

    .line 9050
    if-eqz v1, :cond_1

    .line 9051
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 9048
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9055
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9056
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9060
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9061
    iget-object v1, p0, Lldw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9062
    const/4 v1, 0x1

    iget-object v2, p0, Lldw;->a:Ljava/lang/String;

    .line 9063
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9065
    :cond_0
    iget-object v1, p0, Lldw;->b:[Lldx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lldw;->b:[Lldx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9066
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lldw;->b:[Lldx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9067
    iget-object v2, p0, Lldw;->b:[Lldx;

    aget-object v2, v2, v0

    .line 9068
    if-eqz v2, :cond_1

    .line 9069
    const/4 v3, 0x2

    .line 9070
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9066
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9074
    :cond_3
    return v0
.end method
