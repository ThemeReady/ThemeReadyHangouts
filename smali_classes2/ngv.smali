.class public final Lngv;
.super Lpcs;
.source "SourceFile"


# static fields
.field public static volatile a:[Lngv;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lngw;

.field public d:[Lngz;

.field public e:Lngq;

.field public f:[Lnhg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 8
    invoke-direct {p0}, Lngv;->e()Lngv;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lngv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngv;->b:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_2
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lngv;->c:[Lngw;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngw;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lngv;->c:[Lngw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lngw;

    invoke-direct {v3}, Lngw;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 88
    invoke-virtual {p1}, Lpch;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lngv;->c:[Lngw;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lngw;

    invoke-direct {v3}, Lngw;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 92
    iput-object v2, p0, Lngv;->c:[Lngw;

    goto :goto_0

    .line 94
    :sswitch_3
    const/16 v0, 0x1a

    .line 95
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lngv;->d:[Lngz;

    if-nez v0, :cond_5

    move v0, v1

    .line 97
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lngz;

    .line 98
    if-eqz v0, :cond_4

    .line 99
    iget-object v3, p0, Lngv;->d:[Lngz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 101
    new-instance v3, Lngz;

    invoke-direct {v3}, Lngz;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 103
    invoke-virtual {p1}, Lpch;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_5
    iget-object v0, p0, Lngv;->d:[Lngz;

    array-length v0, v0

    goto :goto_3

    .line 105
    :cond_6
    new-instance v3, Lngz;

    invoke-direct {v3}, Lngz;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 107
    iput-object v2, p0, Lngv;->d:[Lngz;

    goto/16 :goto_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Lngv;->e:Lngq;

    if-nez v0, :cond_7

    .line 110
    new-instance v0, Lngq;

    invoke-direct {v0}, Lngq;-><init>()V

    iput-object v0, p0, Lngv;->e:Lngq;

    .line 111
    :cond_7
    iget-object v0, p0, Lngv;->e:Lngq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 113
    :sswitch_5
    const/16 v0, 0x2a

    .line 114
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lngv;->f:[Lnhg;

    if-nez v0, :cond_9

    move v0, v1

    .line 116
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhg;

    .line 117
    if-eqz v0, :cond_8

    .line 118
    iget-object v3, p0, Lngv;->f:[Lnhg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 120
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 122
    invoke-virtual {p1}, Lpch;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 115
    :cond_9
    iget-object v0, p0, Lngv;->f:[Lnhg;

    array-length v0, v0

    goto :goto_5

    .line 124
    :cond_a
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 126
    iput-object v2, p0, Lngv;->f:[Lnhg;

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lngv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lngv;->a:[Lngv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lngv;->a:[Lngv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lngv;

    sput-object v0, Lngv;->a:[Lngv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lngv;->a:[Lngv;

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

.method private e()Lngv;
    .locals 1

    .prologue
    .line 10
    const-string v0, ""

    iput-object v0, p0, Lngv;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lngw;->d()[Lngw;

    move-result-object v0

    iput-object v0, p0, Lngv;->c:[Lngw;

    .line 12
    invoke-static {}, Lngz;->d()[Lngz;

    move-result-object v0

    iput-object v0, p0, Lngv;->d:[Lngz;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lngv;->e:Lngq;

    .line 14
    invoke-static {}, Lnhg;->d()[Lnhg;

    move-result-object v0

    iput-object v0, p0, Lngv;->f:[Lnhg;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lngv;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lngv;->b(Lpch;)Lngv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lngv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lngv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lngv;->c:[Lngw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lngv;->c:[Lngw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lngv;->c:[Lngw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Lngv;->c:[Lngw;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lngv;->d:[Lngz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lngv;->d:[Lngz;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Lngv;->d:[Lngz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 27
    iget-object v2, p0, Lngv;->d:[Lngz;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lngv;->e:Lngq;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x4

    iget-object v2, p0, Lngv;->e:Lngq;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lngv;->f:[Lnhg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lngv;->f:[Lnhg;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 34
    :goto_2
    iget-object v0, p0, Lngv;->f:[Lnhg;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 35
    iget-object v0, p0, Lngv;->f:[Lnhg;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 40
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 42
    iget-object v2, p0, Lngv;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lngv;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-object v3, p0, Lngv;->b:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v2, p0, Lngv;->c:[Lngw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lngv;->c:[Lngw;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lngv;->c:[Lngw;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 47
    iget-object v3, p0, Lngv;->c:[Lngw;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 52
    :cond_3
    iget-object v2, p0, Lngv;->d:[Lngz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lngv;->d:[Lngz;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 53
    :goto_1
    iget-object v3, p0, Lngv;->d:[Lngz;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 54
    iget-object v3, p0, Lngv;->d:[Lngz;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_4

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 59
    :cond_6
    iget-object v2, p0, Lngv;->e:Lngq;

    if-eqz v2, :cond_7

    .line 60
    const/4 v2, 0x4

    iget-object v3, p0, Lngv;->e:Lngq;

    .line 61
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_7
    iget-object v2, p0, Lngv;->f:[Lnhg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lngv;->f:[Lnhg;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 63
    :goto_2
    iget-object v2, p0, Lngv;->f:[Lnhg;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 64
    iget-object v2, p0, Lngv;->f:[Lnhg;

    aget-object v2, v2, v1

    .line 65
    if-eqz v2, :cond_8

    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :cond_9
    return v0
.end method
