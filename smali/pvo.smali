.class public final Lpvo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpvo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpvo;


# instance fields
.field public b:[Lpvx;

.field public c:[Lpus;

.field public d:Lpuy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 35
    invoke-static {}, Lpvx;->d()[Lpvx;

    move-result-object v0

    iput-object v0, p0, Lpvo;->b:[Lpvx;

    .line 36
    invoke-static {}, Lpus;->d()[Lpus;

    move-result-object v0

    iput-object v0, p0, Lpvo;->c:[Lpus;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lpvo;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lpbv;)Lpvo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    const/16 v0, 0xa

    .line 110
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lpvo;->b:[Lpvx;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvx;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lpvo;->b:[Lpvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 118
    new-instance v3, Lpvx;

    invoke-direct {v3}, Lpvx;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 120
    invoke-virtual {p1}, Lpbv;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lpvo;->b:[Lpvx;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_3
    new-instance v3, Lpvx;

    invoke-direct {v3}, Lpvx;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 125
    iput-object v2, p0, Lpvo;->b:[Lpvx;

    goto :goto_0

    .line 129
    :sswitch_2
    const/16 v0, 0x12

    .line 130
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lpvo;->c:[Lpus;

    if-nez v0, :cond_5

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpus;

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-object v3, p0, Lpvo;->c:[Lpus;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 138
    new-instance v3, Lpus;

    invoke-direct {v3}, Lpus;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 140
    invoke-virtual {p1}, Lpbv;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Lpvo;->c:[Lpus;

    array-length v0, v0

    goto :goto_3

    .line 143
    :cond_6
    new-instance v3, Lpus;

    invoke-direct {v3}, Lpus;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 145
    iput-object v2, p0, Lpvo;->c:[Lpus;

    goto/16 :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Lpvo;->d:Lpuy;

    if-nez v0, :cond_7

    .line 150
    new-instance v0, Lpuy;

    invoke-direct {v0}, Lpuy;-><init>()V

    iput-object v0, p0, Lpvo;->d:Lpuy;

    .line 152
    :cond_7
    iget-object v0, p0, Lpvo;->d:Lpuy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpvo;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpvo;->a:[Lpvo;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpvo;->a:[Lpvo;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpvo;

    sput-object v0, Lpvo;->a:[Lpvo;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpvo;->a:[Lpvo;

    return-object v0

    .line 18
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
    .line 5
    invoke-direct {p0, p1}, Lpvo;->b(Lpbv;)Lpvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lpvo;->b:[Lpvx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpvo;->b:[Lpvx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lpvo;->b:[Lpvx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    iget-object v2, p0, Lpvo;->b:[Lpvx;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lpvo;->c:[Lpus;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpvo;->c:[Lpus;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 52
    :goto_1
    iget-object v0, p0, Lpvo;->c:[Lpus;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 53
    iget-object v0, p0, Lpvo;->c:[Lpus;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lpvo;->d:Lpuy;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lpvo;->d:Lpuy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 62
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 68
    iget-object v2, p0, Lpvo;->b:[Lpvx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpvo;->b:[Lpvx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lpvo;->b:[Lpvx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 70
    iget-object v3, p0, Lpvo;->b:[Lpvx;

    aget-object v3, v3, v0

    .line 71
    if-eqz v3, :cond_0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    :cond_2
    iget-object v2, p0, Lpvo;->c:[Lpus;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpvo;->c:[Lpus;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 78
    :goto_1
    iget-object v2, p0, Lpvo;->c:[Lpus;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 79
    iget-object v2, p0, Lpvo;->c:[Lpus;

    aget-object v2, v2, v1

    .line 80
    if-eqz v2, :cond_3

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, p0, Lpvo;->d:Lpuy;

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lpvo;->d:Lpuy;

    .line 88
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    return v0
.end method
