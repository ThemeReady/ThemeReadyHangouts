.class public final Lpcv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpcv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:[Lpdp;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 38
    iput-object v1, p0, Lpcv;->a:Ljava/lang/Long;

    .line 39
    iput-object v1, p0, Lpcv;->b:Ljava/lang/String;

    .line 40
    invoke-static {}, Lpdp;->d()[Lpdp;

    move-result-object v0

    iput-object v0, p0, Lpcv;->c:[Lpdp;

    .line 41
    iput-object v1, p0, Lpcv;->d:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lpcv;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lpbv;)Lpcv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpcv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcv;->b:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_3
    const/16 v0, 0x1a

    .line 120
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lpcv;->c:[Lpdp;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdp;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lpcv;->c:[Lpdp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 128
    new-instance v3, Lpdp;

    invoke-direct {v3}, Lpdp;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 130
    invoke-virtual {p1}, Lpbv;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lpcv;->c:[Lpdp;

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_3
    new-instance v3, Lpdp;

    invoke-direct {v3}, Lpdp;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 135
    iput-object v2, p0, Lpcv;->c:[Lpdp;

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcv;->d:Ljava/lang/String;

    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpcv;->b(Lpbv;)Lpcv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lpcv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lpcv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 51
    :cond_0
    iget-object v0, p0, Lpcv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lpcv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lpcv;->c:[Lpdp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpcv;->c:[Lpdp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpcv;->c:[Lpdp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 56
    iget-object v1, p0, Lpcv;->c:[Lpdp;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lpcv;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lpcv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 70
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 71
    iget-object v1, p0, Lpcv;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lpcv;->a:Ljava/lang/Long;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lpcv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lpcv;->b:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lpcv;->c:[Lpdp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpcv;->c:[Lpdp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 80
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpcv;->c:[Lpdp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 81
    iget-object v2, p0, Lpcv;->c:[Lpdp;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 88
    :cond_4
    iget-object v1, p0, Lpcv;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lpcv;->d:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    return v0
.end method
