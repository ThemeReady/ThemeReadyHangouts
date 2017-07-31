.class public final Lmaf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmaf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmaf;


# instance fields
.field public b:Llzz;

.field public c:Ljava/lang/Long;

.field public d:Llzt;

.field public e:[Lmbo;

.field public f:Lmbs;

.field public g:Lmbs;

.field public h:Ljava/lang/Boolean;

.field public i:[Lmao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmaf;->g()Lmaf;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmaf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lmaf;->b:Llzz;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmaf;->b:Llzz;

    .line 90
    :cond_1
    iget-object v0, p0, Lmaf;->b:Llzz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lmaf;->d:Llzt;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Lmaf;->d:Llzt;

    .line 94
    :cond_2
    iget-object v0, p0, Lmaf;->d:Llzt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 96
    :sswitch_3
    const/16 v0, 0x1a

    .line 97
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lmaf;->e:[Lmbo;

    if-nez v0, :cond_4

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbo;

    .line 100
    if-eqz v0, :cond_3

    .line 101
    iget-object v3, p0, Lmaf;->e:[Lmbo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 103
    new-instance v3, Lmbo;

    invoke-direct {v3}, Lmbo;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 105
    invoke-virtual {p1}, Lpch;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, p0, Lmaf;->e:[Lmbo;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_5
    new-instance v3, Lmbo;

    invoke-direct {v3}, Lmbo;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 109
    iput-object v2, p0, Lmaf;->e:[Lmbo;

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaf;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 113
    :sswitch_5
    iget-object v0, p0, Lmaf;->f:Lmbs;

    if-nez v0, :cond_6

    .line 114
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    iput-object v0, p0, Lmaf;->f:Lmbs;

    .line 115
    :cond_6
    iget-object v0, p0, Lmaf;->f:Lmbs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaf;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 119
    :sswitch_7
    const/16 v0, 0x3a

    .line 120
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lmaf;->i:[Lmao;

    if-nez v0, :cond_8

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmao;

    .line 123
    if-eqz v0, :cond_7

    .line 124
    iget-object v3, p0, Lmaf;->i:[Lmao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 126
    new-instance v3, Lmao;

    invoke-direct {v3}, Lmao;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 128
    invoke-virtual {p1}, Lpch;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :cond_8
    iget-object v0, p0, Lmaf;->i:[Lmao;

    array-length v0, v0

    goto :goto_3

    .line 130
    :cond_9
    new-instance v3, Lmao;

    invoke-direct {v3}, Lmao;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 132
    iput-object v2, p0, Lmaf;->i:[Lmao;

    goto/16 :goto_0

    .line 134
    :sswitch_8
    iget-object v0, p0, Lmaf;->g:Lmbs;

    if-nez v0, :cond_a

    .line 135
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    iput-object v0, p0, Lmaf;->g:Lmbs;

    .line 136
    :cond_a
    iget-object v0, p0, Lmaf;->g:Lmbs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lmaf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmaf;->a:[Lmaf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmaf;->a:[Lmaf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmaf;

    sput-object v0, Lmaf;->a:[Lmaf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmaf;->a:[Lmaf;

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

.method private g()Lmaf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmaf;->b:Llzz;

    .line 11
    iput-object v1, p0, Lmaf;->c:Ljava/lang/Long;

    .line 12
    iput-object v1, p0, Lmaf;->d:Llzt;

    .line 13
    invoke-static {}, Lmbo;->d()[Lmbo;

    move-result-object v0

    iput-object v0, p0, Lmaf;->e:[Lmbo;

    .line 14
    iput-object v1, p0, Lmaf;->f:Lmbs;

    .line 15
    iput-object v1, p0, Lmaf;->g:Lmbs;

    .line 16
    iput-object v1, p0, Lmaf;->h:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, Lmao;->d()[Lmao;

    move-result-object v0

    iput-object v0, p0, Lmaf;->i:[Lmao;

    .line 18
    iput-object v1, p0, Lmaf;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lmaf;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lmaf;->b(Lpch;)Lmaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lmaf;->b:Llzz;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lmaf;->b:Llzz;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lmaf;->d:Llzt;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lmaf;->d:Llzt;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lmaf;->e:[Lmbo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaf;->e:[Lmbo;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lmaf;->e:[Lmbo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 27
    iget-object v2, p0, Lmaf;->e:[Lmbo;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lmaf;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x4

    iget-object v2, p0, Lmaf;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 33
    :cond_4
    iget-object v0, p0, Lmaf;->f:Lmbs;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x5

    iget-object v2, p0, Lmaf;->f:Lmbs;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lmaf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget-object v2, p0, Lmaf;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 37
    :cond_6
    iget-object v0, p0, Lmaf;->i:[Lmao;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmaf;->i:[Lmao;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 38
    :goto_1
    iget-object v0, p0, Lmaf;->i:[Lmao;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 39
    iget-object v0, p0, Lmaf;->i:[Lmao;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_7

    .line 41
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_8
    iget-object v0, p0, Lmaf;->g:Lmbs;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lmaf;->g:Lmbs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 48
    iget-object v2, p0, Lmaf;->b:Llzz;

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget-object v3, p0, Lmaf;->b:Llzz;

    .line 50
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget-object v2, p0, Lmaf;->d:Llzt;

    if-eqz v2, :cond_1

    .line 52
    const/4 v2, 0x2

    iget-object v3, p0, Lmaf;->d:Llzt;

    .line 53
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_1
    iget-object v2, p0, Lmaf;->e:[Lmbo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmaf;->e:[Lmbo;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lmaf;->e:[Lmbo;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 56
    iget-object v3, p0, Lmaf;->e:[Lmbo;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 61
    :cond_4
    iget-object v2, p0, Lmaf;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 62
    const/4 v2, 0x4

    iget-object v3, p0, Lmaf;->h:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 65
    add-int/2addr v0, v2

    .line 66
    :cond_5
    iget-object v2, p0, Lmaf;->f:Lmbs;

    if-eqz v2, :cond_6

    .line 67
    const/4 v2, 0x5

    iget-object v3, p0, Lmaf;->f:Lmbs;

    .line 68
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_6
    iget-object v2, p0, Lmaf;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 70
    const/4 v2, 0x6

    iget-object v3, p0, Lmaf;->c:Ljava/lang/Long;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_7
    iget-object v2, p0, Lmaf;->i:[Lmao;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmaf;->i:[Lmao;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 73
    :goto_1
    iget-object v2, p0, Lmaf;->i:[Lmao;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 74
    iget-object v2, p0, Lmaf;->i:[Lmao;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_8

    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_9
    iget-object v1, p0, Lmaf;->g:Lmbs;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lmaf;->g:Lmbs;

    .line 81
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    return v0
.end method
