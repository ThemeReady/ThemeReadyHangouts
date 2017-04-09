.class public final Lpis;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpis;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpis;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Lpir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lpis;->b:Ljava/lang/String;

    .line 39
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpis;->c:[Ljava/lang/String;

    .line 40
    invoke-static {}, Lpir;->d()[Lpir;

    move-result-object v0

    iput-object v0, p0, Lpis;->d:[Lpir;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lpis;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lpbv;)Lpis;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpis;->b:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_2
    const/16 v0, 0x12

    .line 119
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lpis;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v3, p0, Lpis;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 126
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 127
    invoke-virtual {p1}, Lpbv;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lpis;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 131
    iput-object v2, p0, Lpis;->c:[Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_3
    const/16 v0, 0x1a

    .line 136
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lpis;->d:[Lpir;

    if-nez v0, :cond_5

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpir;

    .line 140
    if-eqz v0, :cond_4

    .line 141
    iget-object v3, p0, Lpis;->d:[Lpir;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 144
    new-instance v3, Lpir;

    invoke-direct {v3}, Lpir;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 146
    invoke-virtual {p1}, Lpbv;->a()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_5
    iget-object v0, p0, Lpis;->d:[Lpir;

    array-length v0, v0

    goto :goto_3

    .line 149
    :cond_6
    new-instance v3, Lpir;

    invoke-direct {v3}, Lpir;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 151
    iput-object v2, p0, Lpis;->d:[Lpir;

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpis;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lpis;->a:[Lpis;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lpis;->a:[Lpis;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lpis;

    sput-object v0, Lpis;->a:[Lpis;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lpis;->a:[Lpis;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lpis;->b(Lpbv;)Lpis;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x1

    iget-object v2, p0, Lpis;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lpis;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpis;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lpis;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lpis;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lpis;->d:[Lpir;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpis;->d:[Lpir;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 57
    :goto_1
    iget-object v0, p0, Lpis;->d:[Lpir;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 58
    iget-object v0, p0, Lpis;->d:[Lpir;

    aget-object v0, v0, v1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 70
    const/4 v2, 0x1

    iget-object v3, p0, Lpis;->b:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 72
    iget-object v0, p0, Lpis;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpis;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 75
    :goto_0
    iget-object v5, p0, Lpis;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 76
    iget-object v5, p0, Lpis;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 77
    if-eqz v5, :cond_0

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    add-int v0, v4, v2

    .line 84
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 86
    :goto_1
    iget-object v2, p0, Lpis;->d:[Lpir;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpis;->d:[Lpir;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 87
    :goto_2
    iget-object v2, p0, Lpis;->d:[Lpir;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 88
    iget-object v2, p0, Lpis;->d:[Lpir;

    aget-object v2, v2, v1

    .line 89
    if-eqz v2, :cond_2

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 95
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method
