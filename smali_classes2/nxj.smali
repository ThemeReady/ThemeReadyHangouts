.class public final Lnxj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnxj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnxj;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lnzr;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lnxd;

.field public g:Loaj;

.field public h:[Lnxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Lnxj;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lnxj;->c:Lnzr;

    .line 10
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnxj;->d:[Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lnxj;->e:Ljava/lang/String;

    .line 12
    invoke-static {}, Lnxd;->d()[Lnxd;

    move-result-object v0

    iput-object v0, p0, Lnxj;->f:[Lnxd;

    .line 13
    iput-object v1, p0, Lnxj;->g:Loaj;

    .line 14
    invoke-static {}, Lnxi;->d()[Lnxi;

    move-result-object v0

    iput-object v0, p0, Lnxj;->h:[Lnxi;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lnxj;->cachedSize:I

    .line 16
    return-void
.end method

.method private b(Lpch;)Lnxj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxj;->b:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lnxj;->c:Lnzr;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lnzr;

    invoke-direct {v0}, Lnzr;-><init>()V

    iput-object v0, p0, Lnxj;->c:Lnzr;

    .line 94
    :cond_1
    iget-object v0, p0, Lnxj;->c:Lnzr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 96
    :sswitch_3
    const/16 v0, 0x1a

    .line 97
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lnxj;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v3, p0, Lnxj;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 103
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    invoke-virtual {p1}, Lpch;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lnxj;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    iput-object v2, p0, Lnxj;->d:[Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxj;->e:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_5
    const/16 v0, 0x2a

    .line 112
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lnxj;->f:[Lnxd;

    if-nez v0, :cond_6

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxd;

    .line 115
    if-eqz v0, :cond_5

    .line 116
    iget-object v3, p0, Lnxj;->f:[Lnxd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 118
    new-instance v3, Lnxd;

    invoke-direct {v3}, Lnxd;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 120
    invoke-virtual {p1}, Lpch;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_6
    iget-object v0, p0, Lnxj;->f:[Lnxd;

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_7
    new-instance v3, Lnxd;

    invoke-direct {v3}, Lnxd;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 124
    iput-object v2, p0, Lnxj;->f:[Lnxd;

    goto/16 :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, Lnxj;->g:Loaj;

    if-nez v0, :cond_8

    .line 127
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    iput-object v0, p0, Lnxj;->g:Loaj;

    .line 128
    :cond_8
    iget-object v0, p0, Lnxj;->g:Loaj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 130
    :sswitch_7
    const/16 v0, 0x3a

    .line 131
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lnxj;->h:[Lnxi;

    if-nez v0, :cond_a

    move v0, v1

    .line 133
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxi;

    .line 134
    if-eqz v0, :cond_9

    .line 135
    iget-object v3, p0, Lnxj;->h:[Lnxi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 137
    new-instance v3, Lnxi;

    invoke-direct {v3}, Lnxi;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 139
    invoke-virtual {p1}, Lpch;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_a
    iget-object v0, p0, Lnxj;->h:[Lnxi;

    array-length v0, v0

    goto :goto_5

    .line 141
    :cond_b
    new-instance v3, Lnxi;

    invoke-direct {v3}, Lnxi;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 143
    iput-object v2, p0, Lnxj;->h:[Lnxi;

    goto/16 :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lnxj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnxj;->a:[Lnxj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnxj;->a:[Lnxj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnxj;

    sput-object v0, Lnxj;->a:[Lnxj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnxj;->a:[Lnxj;

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lnxj;->b(Lpch;)Lnxj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lnxj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lnxj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lnxj;->c:Lnzr;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lnxj;->c:Lnzr;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lnxj;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnxj;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lnxj;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lnxj;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lnxj;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lnxj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lnxj;->f:[Lnxd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnxj;->f:[Lnxd;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lnxj;->f:[Lnxd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    iget-object v2, p0, Lnxj;->f:[Lnxd;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lnxj;->g:Loaj;

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x6

    iget-object v2, p0, Lnxj;->g:Loaj;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lnxj;->h:[Lnxi;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnxj;->h:[Lnxi;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 38
    :goto_2
    iget-object v0, p0, Lnxj;->h:[Lnxi;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 39
    iget-object v0, p0, Lnxj;->h:[Lnxi;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_8

    .line 41
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 44
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 46
    iget-object v1, p0, Lnxj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v3, p0, Lnxj;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lnxj;->c:Lnzr;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v3, p0, Lnxj;->c:Lnzr;

    .line 51
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lnxj;->d:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnxj;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 55
    :goto_0
    iget-object v5, p0, Lnxj;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 56
    iget-object v5, p0, Lnxj;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 57
    if-eqz v5, :cond_2

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_3
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lnxj;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x4

    iget-object v3, p0, Lnxj;->e:Ljava/lang/String;

    .line 66
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lnxj;->f:[Lnxd;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnxj;->f:[Lnxd;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 68
    :goto_1
    iget-object v3, p0, Lnxj;->f:[Lnxd;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 69
    iget-object v3, p0, Lnxj;->f:[Lnxd;

    aget-object v3, v3, v0

    .line 70
    if-eqz v3, :cond_6

    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 73
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 74
    :cond_8
    iget-object v1, p0, Lnxj;->g:Loaj;

    if-eqz v1, :cond_9

    .line 75
    const/4 v1, 0x6

    iget-object v3, p0, Lnxj;->g:Loaj;

    .line 76
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    iget-object v1, p0, Lnxj;->h:[Lnxi;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lnxj;->h:[Lnxi;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 78
    :goto_2
    iget-object v1, p0, Lnxj;->h:[Lnxi;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 79
    iget-object v1, p0, Lnxj;->h:[Lnxi;

    aget-object v1, v1, v2

    .line 80
    if-eqz v1, :cond_a

    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 84
    :cond_b
    return v0
.end method
