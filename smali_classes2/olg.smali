.class public final Lolg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3084
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3085
    invoke-direct {p0}, Lolg;->d()Lolg;

    .line 3086
    return-void
.end method

.method private b(Lpbv;)Lolg;
    .locals 1

    .prologue
    .line 3127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3128
    sparse-switch v0, :sswitch_data_0

    .line 3132
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3133
    :sswitch_0
    return-object p0

    .line 3138
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lolg;->a:[B

    goto :goto_0

    .line 3142
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lolg;->b:[B

    goto :goto_0

    .line 3128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lolg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3089
    iput-object v0, p0, Lolg;->a:[B

    .line 3090
    iput-object v0, p0, Lolg;->b:[B

    .line 3091
    iput-object v0, p0, Lolg;->unknownFieldData:Lpcb;

    .line 3092
    const/4 v0, -0x1

    iput v0, p0, Lolg;->cachedSize:I

    .line 3093
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3059
    invoke-direct {p0, p1}, Lolg;->b(Lpbv;)Lolg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3099
    iget-object v0, p0, Lolg;->a:[B

    if-eqz v0, :cond_0

    .line 3100
    const/4 v0, 0x1

    iget-object v1, p0, Lolg;->a:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 3102
    :cond_0
    iget-object v0, p0, Lolg;->b:[B

    if-eqz v0, :cond_1

    .line 3103
    const/4 v0, 0x2

    iget-object v1, p0, Lolg;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 3105
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3106
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3110
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3111
    iget-object v1, p0, Lolg;->a:[B

    if-eqz v1, :cond_0

    .line 3112
    const/4 v1, 0x1

    iget-object v2, p0, Lolg;->a:[B

    .line 3113
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3115
    :cond_0
    iget-object v1, p0, Lolg;->b:[B

    if-eqz v1, :cond_1

    .line 3116
    const/4 v1, 0x2

    iget-object v2, p0, Lolg;->b:[B

    .line 3117
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3119
    :cond_1
    return v0
.end method
