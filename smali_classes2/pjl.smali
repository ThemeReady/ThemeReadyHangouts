.class public final Lpjl;
.super Lpcs;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpjl;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Lpcw;

.field public g:Lpcw;

.field public h:Ljava/lang/String;

.field public i:[I

.field public j:Ljava/lang/String;

.field public k:Lpjn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 8
    invoke-direct {p0}, Lpjl;->e()Lpjl;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpjl;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjl;->b:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjl;->c:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjl;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjl;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 99
    :sswitch_5
    iget-object v0, p0, Lpjl;->f:Lpcw;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lpcw;

    invoke-direct {v0}, Lpcw;-><init>()V

    iput-object v0, p0, Lpjl;->f:Lpcw;

    .line 101
    :cond_1
    iget-object v0, p0, Lpjl;->f:Lpcw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 103
    :sswitch_6
    iget-object v0, p0, Lpjl;->g:Lpcw;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lpcw;

    invoke-direct {v0}, Lpcw;-><init>()V

    iput-object v0, p0, Lpjl;->g:Lpcw;

    .line 105
    :cond_2
    iget-object v0, p0, Lpjl;->g:Lpcw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjl;->h:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_8
    const/16 v0, 0x50

    .line 110
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v4

    .line 111
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 113
    :goto_1
    if-ge v0, v4, :cond_4

    .line 114
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p1}, Lpch;->a()I

    .line 116
    :cond_3
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Lpch;->f()I

    move-result v6

    aput v6, v5, v2

    .line 117
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 118
    :cond_4
    if-eqz v2, :cond_0

    .line 119
    iget-object v0, p0, Lpjl;->i:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 120
    :goto_2
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v2, v3, :cond_6

    .line 121
    iput-object v5, p0, Lpjl;->i:[I

    goto/16 :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Lpjl;->i:[I

    array-length v0, v0

    goto :goto_2

    .line 122
    :cond_6
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 123
    if-eqz v0, :cond_7

    .line 124
    iget-object v4, p0, Lpjl;->i:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_7
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iput-object v3, p0, Lpjl;->i:[I

    goto/16 :goto_0

    .line 128
    :sswitch_9
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 131
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 132
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_8

    .line 133
    invoke-virtual {p1}, Lpch;->f()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 135
    :cond_8
    if-eqz v0, :cond_c

    .line 136
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 137
    iget-object v2, p0, Lpjl;->i:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 138
    :goto_4
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 139
    if-eqz v2, :cond_9

    .line 140
    iget-object v0, p0, Lpjl;->i:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_b

    .line 142
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    aput v5, v4, v2

    move v2, v0

    goto :goto_5

    .line 137
    :cond_a
    iget-object v2, p0, Lpjl;->i:[I

    array-length v2, v2

    goto :goto_4

    .line 143
    :cond_b
    iput-object v4, p0, Lpjl;->i:[I

    .line 144
    :cond_c
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 146
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjl;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :sswitch_b
    iget-object v0, p0, Lpjl;->k:Lpjn;

    if-nez v0, :cond_d

    .line 149
    new-instance v0, Lpjn;

    invoke-direct {v0}, Lpjn;-><init>()V

    iput-object v0, p0, Lpjl;->k:Lpjn;

    .line 150
    :cond_d
    iget-object v0, p0, Lpjl;->k:Lpjn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public static d()[Lpjl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpjl;->a:[Lpjl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpjl;->a:[Lpjl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpjl;

    sput-object v0, Lpjl;->a:[Lpjl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpjl;->a:[Lpjl;

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

.method private e()Lpjl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpjl;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lpjl;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpjl;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lpjl;->e:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lpjl;->f:Lpcw;

    .line 15
    iput-object v1, p0, Lpjl;->g:Lpcw;

    .line 16
    iput-object v1, p0, Lpjl;->h:Ljava/lang/String;

    .line 17
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lpjl;->i:[I

    .line 18
    iput-object v1, p0, Lpjl;->j:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lpjl;->k:Lpjn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lpjl;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lpjl;->b(Lpch;)Lpjl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lpjl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lpjl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lpjl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lpjl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lpjl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lpjl;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_2
    iget-object v0, p0, Lpjl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lpjl;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lpjl;->f:Lpcw;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lpjl;->f:Lpcw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lpjl;->g:Lpcw;

    if-eqz v0, :cond_5

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lpjl;->g:Lpcw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lpjl;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lpjl;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lpjl;->i:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpjl;->i:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjl;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 38
    const/16 v1, 0xa

    iget-object v2, p0, Lpjl;->i:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_7
    iget-object v0, p0, Lpjl;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0xb

    iget-object v1, p0, Lpjl;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lpjl;->k:Lpjn;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xc

    iget-object v1, p0, Lpjl;->k:Lpjn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 47
    iget-object v2, p0, Lpjl;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x1

    iget-object v3, p0, Lpjl;->b:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_0
    iget-object v2, p0, Lpjl;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 51
    const/4 v2, 0x2

    iget-object v3, p0, Lpjl;->c:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_1
    iget-object v2, p0, Lpjl;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 54
    const/4 v2, 0x4

    iget-object v3, p0, Lpjl;->d:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_2
    iget-object v2, p0, Lpjl;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 57
    const/4 v2, 0x5

    iget-object v3, p0, Lpjl;->e:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_3
    iget-object v2, p0, Lpjl;->f:Lpcw;

    if-eqz v2, :cond_4

    .line 60
    const/4 v2, 0x7

    iget-object v3, p0, Lpjl;->f:Lpcw;

    .line 61
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_4
    iget-object v2, p0, Lpjl;->g:Lpcw;

    if-eqz v2, :cond_5

    .line 63
    const/16 v2, 0x8

    iget-object v3, p0, Lpjl;->g:Lpcw;

    .line 64
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_5
    iget-object v2, p0, Lpjl;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 66
    const/16 v2, 0x9

    iget-object v3, p0, Lpjl;->h:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_6
    iget-object v2, p0, Lpjl;->i:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpjl;->i:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 70
    :goto_0
    iget-object v3, p0, Lpjl;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 71
    iget-object v3, p0, Lpjl;->i:[I

    aget v3, v3, v1

    .line 73
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_7
    add-int/2addr v0, v2

    .line 76
    iget-object v1, p0, Lpjl;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget-object v1, p0, Lpjl;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lpjl;->j:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget-object v1, p0, Lpjl;->k:Lpjn;

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0xc

    iget-object v2, p0, Lpjl;->k:Lpjn;

    .line 82
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    return v0
.end method
