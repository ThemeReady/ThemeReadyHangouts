.class public final Lnxg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnxg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnxg;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lnzc;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lnwx;

.field public g:Loag;

.field public h:[Lnxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lnxg;->g()Lnxg;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lnxg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxg;->b:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Lnxg;->c:Lnzc;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lnzc;

    invoke-direct {v0}, Lnzc;-><init>()V

    iput-object v0, p0, Lnxg;->c:Lnzc;

    .line 97
    :cond_1
    iget-object v0, p0, Lnxg;->c:Lnzc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 99
    :sswitch_3
    const/16 v0, 0x1a

    .line 100
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lnxg;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_2

    .line 104
    iget-object v3, p0, Lnxg;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 106
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    invoke-virtual {p1}, Lpch;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Lnxg;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 110
    iput-object v2, p0, Lnxg;->d:[Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxg;->e:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_5
    const/16 v0, 0x2a

    .line 115
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lnxg;->f:[Lnwx;

    if-nez v0, :cond_6

    move v0, v1

    .line 117
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwx;

    .line 118
    if-eqz v0, :cond_5

    .line 119
    iget-object v3, p0, Lnxg;->f:[Lnwx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 121
    new-instance v3, Lnwx;

    invoke-direct {v3}, Lnwx;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 123
    invoke-virtual {p1}, Lpch;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lnxg;->f:[Lnwx;

    array-length v0, v0

    goto :goto_3

    .line 125
    :cond_7
    new-instance v3, Lnwx;

    invoke-direct {v3}, Lnwx;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 127
    iput-object v2, p0, Lnxg;->f:[Lnwx;

    goto/16 :goto_0

    .line 129
    :sswitch_6
    iget-object v0, p0, Lnxg;->g:Loag;

    if-nez v0, :cond_8

    .line 130
    new-instance v0, Loag;

    invoke-direct {v0}, Loag;-><init>()V

    iput-object v0, p0, Lnxg;->g:Loag;

    .line 131
    :cond_8
    iget-object v0, p0, Lnxg;->g:Loag;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 133
    :sswitch_7
    const/16 v0, 0x3a

    .line 134
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lnxg;->h:[Lnxf;

    if-nez v0, :cond_a

    move v0, v1

    .line 136
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxf;

    .line 137
    if-eqz v0, :cond_9

    .line 138
    iget-object v3, p0, Lnxg;->h:[Lnxf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 140
    new-instance v3, Lnxf;

    invoke-direct {v3}, Lnxf;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 142
    invoke-virtual {p1}, Lpch;->a()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 135
    :cond_a
    iget-object v0, p0, Lnxg;->h:[Lnxf;

    array-length v0, v0

    goto :goto_5

    .line 144
    :cond_b
    new-instance v3, Lnxf;

    invoke-direct {v3}, Lnxf;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 146
    iput-object v2, p0, Lnxg;->h:[Lnxf;

    goto/16 :goto_0

    .line 89
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

.method public static d()[Lnxg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnxg;->a:[Lnxg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnxg;->a:[Lnxg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnxg;

    sput-object v0, Lnxg;->a:[Lnxg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnxg;->a:[Lnxg;

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

.method private g()Lnxg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lnxg;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lnxg;->c:Lnzc;

    .line 12
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnxg;->d:[Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lnxg;->e:Ljava/lang/String;

    .line 14
    invoke-static {}, Lnwx;->d()[Lnwx;

    move-result-object v0

    iput-object v0, p0, Lnxg;->f:[Lnwx;

    .line 15
    iput-object v1, p0, Lnxg;->g:Loag;

    .line 16
    invoke-static {}, Lnxf;->d()[Lnxf;

    move-result-object v0

    iput-object v0, p0, Lnxg;->h:[Lnxf;

    .line 17
    iput-object v1, p0, Lnxg;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lnxg;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lnxg;->b(Lpch;)Lnxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lnxg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lnxg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lnxg;->c:Lnzc;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lnxg;->c:Lnzc;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lnxg;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnxg;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lnxg;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26
    iget-object v2, p0, Lnxg;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lnxg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget-object v2, p0, Lnxg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lnxg;->f:[Lnwx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnxg;->f:[Lnwx;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lnxg;->f:[Lnwx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 34
    iget-object v2, p0, Lnxg;->f:[Lnwx;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lnxg;->g:Loag;

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x6

    iget-object v2, p0, Lnxg;->g:Loag;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lnxg;->h:[Lnxf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnxg;->h:[Lnxf;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 41
    :goto_2
    iget-object v0, p0, Lnxg;->h:[Lnxf;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 42
    iget-object v0, p0, Lnxg;->h:[Lnxf;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_8

    .line 44
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 47
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 49
    iget-object v1, p0, Lnxg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v3, p0, Lnxg;->b:Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lnxg;->c:Lnzc;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v3, p0, Lnxg;->c:Lnzc;

    .line 54
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lnxg;->d:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnxg;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 58
    :goto_0
    iget-object v5, p0, Lnxg;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 59
    iget-object v5, p0, Lnxg;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 60
    if-eqz v5, :cond_2

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_3
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lnxg;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x4

    iget-object v3, p0, Lnxg;->e:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lnxg;->f:[Lnwx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnxg;->f:[Lnwx;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 71
    :goto_1
    iget-object v3, p0, Lnxg;->f:[Lnwx;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 72
    iget-object v3, p0, Lnxg;->f:[Lnwx;

    aget-object v3, v3, v0

    .line 73
    if-eqz v3, :cond_6

    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 76
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 77
    :cond_8
    iget-object v1, p0, Lnxg;->g:Loag;

    if-eqz v1, :cond_9

    .line 78
    const/4 v1, 0x6

    iget-object v3, p0, Lnxg;->g:Loag;

    .line 79
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget-object v1, p0, Lnxg;->h:[Lnxf;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lnxg;->h:[Lnxf;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 81
    :goto_2
    iget-object v1, p0, Lnxg;->h:[Lnxf;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 82
    iget-object v1, p0, Lnxg;->h:[Lnxf;

    aget-object v1, v1, v2

    .line 83
    if-eqz v1, :cond_a

    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 87
    :cond_b
    return v0
.end method
