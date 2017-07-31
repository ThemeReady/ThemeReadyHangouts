.class public final Louk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Louk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Louk;


# instance fields
.field public b:[Louh;

.field public c:[Loum;

.field public d:[Louj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Louk;->g()Louk;

    .line 9
    return-void
.end method

.method private b(Lpch;)Louk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    const/16 v0, 0xa

    .line 65
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Louk;->b:[Louh;

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Louh;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Louk;->b:[Louh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    new-instance v3, Louh;

    invoke-direct {v3}, Louh;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 73
    invoke-virtual {p1}, Lpch;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Louk;->b:[Louh;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Louh;

    invoke-direct {v3}, Louh;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 77
    iput-object v2, p0, Louk;->b:[Louh;

    goto :goto_0

    .line 79
    :sswitch_2
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Louk;->c:[Loum;

    if-nez v0, :cond_5

    move v0, v1

    .line 82
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loum;

    .line 83
    if-eqz v0, :cond_4

    .line 84
    iget-object v3, p0, Louk;->c:[Loum;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 86
    new-instance v3, Loum;

    invoke-direct {v3}, Loum;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 88
    invoke-virtual {p1}, Lpch;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_5
    iget-object v0, p0, Louk;->c:[Loum;

    array-length v0, v0

    goto :goto_3

    .line 90
    :cond_6
    new-instance v3, Loum;

    invoke-direct {v3}, Loum;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 92
    iput-object v2, p0, Louk;->c:[Loum;

    goto/16 :goto_0

    .line 94
    :sswitch_3
    const/16 v0, 0x1a

    .line 95
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Louk;->d:[Louj;

    if-nez v0, :cond_8

    move v0, v1

    .line 97
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Louj;

    .line 98
    if-eqz v0, :cond_7

    .line 99
    iget-object v3, p0, Louk;->d:[Louj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 101
    new-instance v3, Louj;

    invoke-direct {v3}, Louj;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 103
    invoke-virtual {p1}, Lpch;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 96
    :cond_8
    iget-object v0, p0, Louk;->d:[Louj;

    array-length v0, v0

    goto :goto_5

    .line 105
    :cond_9
    new-instance v3, Louj;

    invoke-direct {v3}, Louj;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 107
    iput-object v2, p0, Louk;->d:[Louj;

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Louk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Louk;->a:[Louk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Louk;->a:[Louk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Louk;

    sput-object v0, Louk;->a:[Louk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Louk;->a:[Louk;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Louk;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Louh;->d()[Louh;

    move-result-object v0

    iput-object v0, p0, Louk;->b:[Louh;

    .line 11
    invoke-static {}, Loum;->d()[Loum;

    move-result-object v0

    iput-object v0, p0, Louk;->c:[Loum;

    .line 12
    invoke-static {}, Louj;->d()[Louj;

    move-result-object v0

    iput-object v0, p0, Louk;->d:[Louj;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Louk;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Louk;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Louk;->b(Lpch;)Louk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Louk;->b:[Louh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Louk;->b:[Louh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Louk;->b:[Louh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Louk;->b:[Louh;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Louk;->c:[Loum;

    if-eqz v0, :cond_3

    iget-object v0, p0, Louk;->c:[Loum;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Louk;->c:[Loum;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Louk;->c:[Loum;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Louk;->d:[Louj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Louk;->d:[Louj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29
    :goto_2
    iget-object v0, p0, Louk;->d:[Louj;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 30
    iget-object v0, p0, Louk;->d:[Louj;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v2, p0, Louk;->b:[Louh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Louk;->b:[Louh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Louk;->b:[Louh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 39
    iget-object v3, p0, Louk;->b:[Louh;

    aget-object v3, v3, v0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    :cond_2
    iget-object v2, p0, Louk;->c:[Loum;

    if-eqz v2, :cond_5

    iget-object v2, p0, Louk;->c:[Loum;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p0, Louk;->c:[Loum;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 46
    iget-object v3, p0, Louk;->c:[Loum;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 51
    :cond_5
    iget-object v2, p0, Louk;->d:[Louj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Louk;->d:[Louj;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 52
    :goto_2
    iget-object v2, p0, Louk;->d:[Louj;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 53
    iget-object v2, p0, Louk;->d:[Louj;

    aget-object v2, v2, v1

    .line 54
    if-eqz v2, :cond_6

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_7
    return v0
.end method
