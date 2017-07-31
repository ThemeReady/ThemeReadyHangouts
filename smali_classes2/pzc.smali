.class public final Lpzc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpzc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpzc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lpza;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lpza;

.field public l:[Lpze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lpzc;->g()Lpzc;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpzc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzc;->c:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzc;->d:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_3
    iget-object v0, p0, Lpzc;->g:Lpza;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lpzc;->g:Lpza;

    .line 102
    :cond_1
    iget-object v0, p0, Lpzc;->g:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzc;->h:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzc;->j:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_6
    iget-object v0, p0, Lpzc;->k:Lpza;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lpzc;->k:Lpza;

    .line 110
    :cond_2
    iget-object v0, p0, Lpzc;->k:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzc;->i:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_8
    const/16 v0, 0x4a

    .line 115
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lpzc;->l:[Lpze;

    if-nez v0, :cond_4

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpze;

    .line 118
    if-eqz v0, :cond_3

    .line 119
    iget-object v3, p0, Lpzc;->l:[Lpze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 121
    new-instance v3, Lpze;

    invoke-direct {v3}, Lpze;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 123
    invoke-virtual {p1}, Lpch;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lpzc;->l:[Lpze;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_5
    new-instance v3, Lpze;

    invoke-direct {v3}, Lpze;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 127
    iput-object v2, p0, Lpzc;->l:[Lpze;

    goto/16 :goto_0

    .line 129
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzc;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzc;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzc;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public static d()[Lpzc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpzc;->a:[Lpzc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpzc;->a:[Lpzc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpzc;

    sput-object v0, Lpzc;->a:[Lpzc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpzc;->a:[Lpzc;

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

.method private g()Lpzc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpzc;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lpzc;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpzc;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpzc;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lpzc;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lpzc;->g:Lpza;

    .line 16
    iput-object v1, p0, Lpzc;->h:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lpzc;->i:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lpzc;->j:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lpzc;->k:Lpza;

    .line 20
    invoke-static {}, Lpze;->d()[Lpze;

    move-result-object v0

    iput-object v0, p0, Lpzc;->l:[Lpze;

    .line 21
    iput-object v1, p0, Lpzc;->unknownFieldData:Lpcn;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lpzc;->cachedSize:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lpzc;->b(Lpch;)Lpzc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lpzc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lpzc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lpzc;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lpzc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lpzc;->g:Lpza;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lpzc;->g:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lpzc;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lpzc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lpzc;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lpzc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lpzc;->k:Lpza;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lpzc;->k:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lpzc;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lpzc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lpzc;->l:[Lpze;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpzc;->l:[Lpze;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzc;->l:[Lpze;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 40
    iget-object v1, p0, Lpzc;->l:[Lpze;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_7

    .line 42
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_8
    iget-object v0, p0, Lpzc;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lpzc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget-object v0, p0, Lpzc;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lpzc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lpzc;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Lpzc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 53
    iget-object v1, p0, Lpzc;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lpzc;->c:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lpzc;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lpzc;->d:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lpzc;->g:Lpza;

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lpzc;->g:Lpza;

    .line 61
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget-object v1, p0, Lpzc;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lpzc;->h:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-object v1, p0, Lpzc;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lpzc;->j:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lpzc;->k:Lpza;

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lpzc;->k:Lpza;

    .line 70
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Lpzc;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lpzc;->i:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget-object v1, p0, Lpzc;->l:[Lpze;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpzc;->l:[Lpze;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 75
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpzc;->l:[Lpze;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 76
    iget-object v2, p0, Lpzc;->l:[Lpze;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    const/16 v3, 0x9

    .line 79
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 81
    :cond_9
    iget-object v1, p0, Lpzc;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lpzc;->b:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    iget-object v1, p0, Lpzc;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Lpzc;->e:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget-object v1, p0, Lpzc;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0xc

    iget-object v2, p0, Lpzc;->f:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    return v0
.end method
