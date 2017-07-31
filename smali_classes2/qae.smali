.class public final Lqae;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqae;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqae;


# instance fields
.field public b:Lpza;

.field public c:Lpwy;

.field public d:Ljava/lang/String;

.field public e:[Lqbc;

.field public f:Ljava/lang/String;

.field public g:[Lpxf;

.field public h:[Lqai;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lqae;->g()Lqae;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lqae;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    iget-object v0, p0, Lqae;->b:Lpza;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lqae;->b:Lpza;

    .line 96
    :cond_1
    iget-object v0, p0, Lqae;->b:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v0, p0, Lqae;->c:Lpwy;

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Lpwy;

    invoke-direct {v0}, Lpwy;-><init>()V

    iput-object v0, p0, Lqae;->c:Lpwy;

    .line 100
    :cond_2
    iget-object v0, p0, Lqae;->c:Lpwy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqae;->d:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x22

    .line 105
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lqae;->e:[Lqbc;

    if-nez v0, :cond_4

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqbc;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    iget-object v3, p0, Lqae;->e:[Lqbc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 111
    new-instance v3, Lqbc;

    invoke-direct {v3}, Lqbc;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 113
    invoke-virtual {p1}, Lpch;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lqae;->e:[Lqbc;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_5
    new-instance v3, Lqbc;

    invoke-direct {v3}, Lqbc;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 117
    iput-object v2, p0, Lqae;->e:[Lqbc;

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqae;->f:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_6
    const/16 v0, 0x32

    .line 122
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lqae;->g:[Lpxf;

    if-nez v0, :cond_7

    move v0, v1

    .line 124
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxf;

    .line 125
    if-eqz v0, :cond_6

    .line 126
    iget-object v3, p0, Lqae;->g:[Lpxf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 128
    new-instance v3, Lpxf;

    invoke-direct {v3}, Lpxf;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 130
    invoke-virtual {p1}, Lpch;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 123
    :cond_7
    iget-object v0, p0, Lqae;->g:[Lpxf;

    array-length v0, v0

    goto :goto_3

    .line 132
    :cond_8
    new-instance v3, Lpxf;

    invoke-direct {v3}, Lpxf;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 134
    iput-object v2, p0, Lqae;->g:[Lpxf;

    goto/16 :goto_0

    .line 136
    :sswitch_7
    const/16 v0, 0x3a

    .line 137
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lqae;->h:[Lqai;

    if-nez v0, :cond_a

    move v0, v1

    .line 139
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lqai;

    .line 140
    if-eqz v0, :cond_9

    .line 141
    iget-object v3, p0, Lqae;->h:[Lqai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 143
    new-instance v3, Lqai;

    invoke-direct {v3}, Lqai;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 145
    invoke-virtual {p1}, Lpch;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 138
    :cond_a
    iget-object v0, p0, Lqae;->h:[Lqai;

    array-length v0, v0

    goto :goto_5

    .line 147
    :cond_b
    new-instance v3, Lqai;

    invoke-direct {v3}, Lqai;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 149
    iput-object v2, p0, Lqae;->h:[Lqai;

    goto/16 :goto_0

    .line 151
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqae;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 90
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
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lqae;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqae;->a:[Lqae;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqae;->a:[Lqae;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqae;

    sput-object v0, Lqae;->a:[Lqae;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqae;->a:[Lqae;

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

.method private g()Lqae;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lqae;->b:Lpza;

    .line 11
    iput-object v1, p0, Lqae;->c:Lpwy;

    .line 12
    iput-object v1, p0, Lqae;->d:Ljava/lang/String;

    .line 13
    invoke-static {}, Lqbc;->d()[Lqbc;

    move-result-object v0

    iput-object v0, p0, Lqae;->e:[Lqbc;

    .line 14
    iput-object v1, p0, Lqae;->f:Ljava/lang/String;

    .line 15
    invoke-static {}, Lpxf;->d()[Lpxf;

    move-result-object v0

    iput-object v0, p0, Lqae;->g:[Lpxf;

    .line 16
    invoke-static {}, Lqai;->d()[Lqai;

    move-result-object v0

    iput-object v0, p0, Lqae;->h:[Lqai;

    .line 17
    iput-object v1, p0, Lqae;->i:Ljava/lang/Integer;

    .line 18
    iput-object v1, p0, Lqae;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lqae;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lqae;->b(Lpch;)Lqae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lqae;->b:Lpza;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lqae;->b:Lpza;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lqae;->c:Lpwy;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lqae;->c:Lpwy;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lqae;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lqae;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lqae;->e:[Lqbc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqae;->e:[Lqbc;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lqae;->e:[Lqbc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 29
    iget-object v2, p0, Lqae;->e:[Lqbc;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lqae;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x5

    iget-object v2, p0, Lqae;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lqae;->g:[Lpxf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqae;->g:[Lpxf;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lqae;->g:[Lpxf;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 37
    iget-object v2, p0, Lqae;->g:[Lpxf;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_7
    iget-object v0, p0, Lqae;->h:[Lqai;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqae;->h:[Lqai;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 42
    :goto_2
    iget-object v0, p0, Lqae;->h:[Lqai;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 43
    iget-object v0, p0, Lqae;->h:[Lqai;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_8

    .line 45
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_9
    iget-object v0, p0, Lqae;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x8

    iget-object v1, p0, Lqae;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 49
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 52
    iget-object v2, p0, Lqae;->b:Lpza;

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lqae;->b:Lpza;

    .line 54
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget-object v2, p0, Lqae;->c:Lpwy;

    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x2

    iget-object v3, p0, Lqae;->c:Lpwy;

    .line 57
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_1
    iget-object v2, p0, Lqae;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 59
    const/4 v2, 0x3

    iget-object v3, p0, Lqae;->d:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_2
    iget-object v2, p0, Lqae;->e:[Lqbc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqae;->e:[Lqbc;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lqae;->e:[Lqbc;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 63
    iget-object v3, p0, Lqae;->e:[Lqbc;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 68
    :cond_5
    iget-object v2, p0, Lqae;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 69
    const/4 v2, 0x5

    iget-object v3, p0, Lqae;->f:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_6
    iget-object v2, p0, Lqae;->g:[Lpxf;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqae;->g:[Lpxf;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lqae;->g:[Lpxf;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 73
    iget-object v3, p0, Lqae;->g:[Lpxf;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 78
    :cond_9
    iget-object v2, p0, Lqae;->h:[Lqai;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqae;->h:[Lqai;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 79
    :goto_2
    iget-object v2, p0, Lqae;->h:[Lqai;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 80
    iget-object v2, p0, Lqae;->h:[Lqai;

    aget-object v2, v2, v1

    .line 81
    if-eqz v2, :cond_a

    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_b
    iget-object v1, p0, Lqae;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lqae;->i:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    return v0
.end method
