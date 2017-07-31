.class public final Lktz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lktz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktz;


# instance fields
.field public b:Lkvo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Lkuc;

.field public h:[Lkua;

.field public i:Lkwq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lktz;->g()Lktz;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lktz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    iget-object v0, p0, Lktz;->b:Lkvo;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lkvo;

    invoke-direct {v0}, Lkvo;-><init>()V

    iput-object v0, p0, Lktz;->b:Lkvo;

    .line 88
    :cond_1
    iget-object v0, p0, Lktz;->b:Lkvo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktz;->c:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktz;->d:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktz;->e:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_5
    const/16 v0, 0x2a

    .line 97
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lktz;->g:[Lkuc;

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkuc;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v3, p0, Lktz;->g:[Lkuc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 103
    new-instance v3, Lkuc;

    invoke-direct {v3}, Lkuc;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lktz;->g:[Lkuc;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_4
    new-instance v3, Lkuc;

    invoke-direct {v3}, Lkuc;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 109
    iput-object v2, p0, Lktz;->g:[Lkuc;

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktz;->f:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_7
    const/16 v0, 0x3a

    .line 114
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lktz;->h:[Lkua;

    if-nez v0, :cond_6

    move v0, v1

    .line 116
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkua;

    .line 117
    if-eqz v0, :cond_5

    .line 118
    iget-object v3, p0, Lktz;->h:[Lkua;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 120
    new-instance v3, Lkua;

    invoke-direct {v3}, Lkua;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 122
    invoke-virtual {p1}, Lpch;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 115
    :cond_6
    iget-object v0, p0, Lktz;->h:[Lkua;

    array-length v0, v0

    goto :goto_3

    .line 124
    :cond_7
    new-instance v3, Lkua;

    invoke-direct {v3}, Lkua;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 126
    iput-object v2, p0, Lktz;->h:[Lkua;

    goto/16 :goto_0

    .line 128
    :sswitch_8
    iget-object v0, p0, Lktz;->i:Lkwq;

    if-nez v0, :cond_8

    .line 129
    new-instance v0, Lkwq;

    invoke-direct {v0}, Lkwq;-><init>()V

    iput-object v0, p0, Lktz;->i:Lkwq;

    .line 130
    :cond_8
    iget-object v0, p0, Lktz;->i:Lkwq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 82
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lktz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lktz;->a:[Lktz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lktz;->a:[Lktz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lktz;

    sput-object v0, Lktz;->a:[Lktz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lktz;->a:[Lktz;

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

.method private g()Lktz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lktz;->b:Lkvo;

    .line 11
    iput-object v1, p0, Lktz;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lktz;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lktz;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lktz;->f:Ljava/lang/String;

    .line 15
    invoke-static {}, Lkuc;->d()[Lkuc;

    move-result-object v0

    iput-object v0, p0, Lktz;->g:[Lkuc;

    .line 16
    invoke-static {}, Lkua;->d()[Lkua;

    move-result-object v0

    iput-object v0, p0, Lktz;->h:[Lkua;

    .line 17
    iput-object v1, p0, Lktz;->i:Lkwq;

    .line 18
    iput-object v1, p0, Lktz;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lktz;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lktz;->b(Lpch;)Lktz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lktz;->b:Lkvo;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lktz;->b:Lkvo;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lktz;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lktz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lktz;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lktz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lktz;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lktz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lktz;->g:[Lkuc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lktz;->g:[Lkuc;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lktz;->g:[Lkuc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 31
    iget-object v2, p0, Lktz;->g:[Lkuc;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_5
    iget-object v0, p0, Lktz;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget-object v2, p0, Lktz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lktz;->h:[Lkua;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lktz;->h:[Lkua;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 38
    :goto_1
    iget-object v0, p0, Lktz;->h:[Lkua;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 39
    iget-object v0, p0, Lktz;->h:[Lkua;

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
    iget-object v0, p0, Lktz;->i:Lkwq;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lktz;->i:Lkwq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 48
    iget-object v2, p0, Lktz;->b:Lkvo;

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget-object v3, p0, Lktz;->b:Lkvo;

    .line 50
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget-object v2, p0, Lktz;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 52
    const/4 v2, 0x2

    iget-object v3, p0, Lktz;->c:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_1
    iget-object v2, p0, Lktz;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 55
    const/4 v2, 0x3

    iget-object v3, p0, Lktz;->d:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_2
    iget-object v2, p0, Lktz;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 58
    const/4 v2, 0x4

    iget-object v3, p0, Lktz;->e:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_3
    iget-object v2, p0, Lktz;->g:[Lkuc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lktz;->g:[Lkuc;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lktz;->g:[Lkuc;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 62
    iget-object v3, p0, Lktz;->g:[Lkuc;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 67
    :cond_6
    iget-object v2, p0, Lktz;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 68
    const/4 v2, 0x6

    iget-object v3, p0, Lktz;->f:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_7
    iget-object v2, p0, Lktz;->h:[Lkua;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lktz;->h:[Lkua;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 71
    :goto_1
    iget-object v2, p0, Lktz;->h:[Lkua;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 72
    iget-object v2, p0, Lktz;->h:[Lkua;

    aget-object v2, v2, v1

    .line 73
    if-eqz v2, :cond_8

    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_9
    iget-object v1, p0, Lktz;->i:Lkwq;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lktz;->i:Lkwq;

    .line 79
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    return v0
.end method
