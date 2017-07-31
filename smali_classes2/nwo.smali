.class public final Lnwo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnwo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnwo;


# instance fields
.field public b:[I

.field public c:Lnwq;

.field public d:Lnwq;

.field public e:Lnwp;

.field public f:[D

.field public g:Lnwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lnwo;->g()Lnwo;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lnwo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    const/16 v0, 0x8

    .line 70
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lnwo;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lnwo;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 77
    invoke-virtual {p1}, Lpch;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lnwo;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 80
    iput-object v2, p0, Lnwo;->b:[I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 85
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 86
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 87
    invoke-virtual {p1}, Lpch;->f()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 90
    iget-object v2, p0, Lnwo;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 91
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 92
    if-eqz v2, :cond_5

    .line 93
    iget-object v4, p0, Lnwo;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 95
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 90
    :cond_6
    iget-object v2, p0, Lnwo;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 97
    :cond_7
    iput-object v0, p0, Lnwo;->b:[I

    .line 98
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 100
    :sswitch_3
    iget-object v0, p0, Lnwo;->c:Lnwq;

    if-nez v0, :cond_8

    .line 101
    new-instance v0, Lnwq;

    invoke-direct {v0}, Lnwq;-><init>()V

    iput-object v0, p0, Lnwo;->c:Lnwq;

    .line 102
    :cond_8
    iget-object v0, p0, Lnwo;->c:Lnwq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 104
    :sswitch_4
    iget-object v0, p0, Lnwo;->d:Lnwq;

    if-nez v0, :cond_9

    .line 105
    new-instance v0, Lnwq;

    invoke-direct {v0}, Lnwq;-><init>()V

    iput-object v0, p0, Lnwo;->d:Lnwq;

    .line 106
    :cond_9
    iget-object v0, p0, Lnwo;->d:Lnwq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 108
    :sswitch_5
    iget-object v0, p0, Lnwo;->e:Lnwp;

    if-nez v0, :cond_a

    .line 109
    new-instance v0, Lnwp;

    invoke-direct {v0}, Lnwp;-><init>()V

    iput-object v0, p0, Lnwo;->e:Lnwp;

    .line 110
    :cond_a
    iget-object v0, p0, Lnwo;->e:Lnwp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 112
    :sswitch_6
    const/16 v0, 0x29

    .line 113
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lnwo;->f:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 115
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 116
    if-eqz v0, :cond_b

    .line 117
    iget-object v3, p0, Lnwo;->f:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 119
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 120
    invoke-virtual {p1}, Lpch;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 114
    :cond_c
    iget-object v0, p0, Lnwo;->f:[D

    array-length v0, v0

    goto :goto_6

    .line 122
    :cond_d
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 123
    iput-object v2, p0, Lnwo;->f:[D

    goto/16 :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 127
    div-int/lit8 v3, v0, 0x8

    .line 128
    iget-object v0, p0, Lnwo;->f:[D

    if-nez v0, :cond_f

    move v0, v1

    .line 129
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 130
    if-eqz v0, :cond_e

    .line 131
    iget-object v4, p0, Lnwo;->f:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_e
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 133
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 128
    :cond_f
    iget-object v0, p0, Lnwo;->f:[D

    array-length v0, v0

    goto :goto_8

    .line 135
    :cond_10
    iput-object v3, p0, Lnwo;->f:[D

    .line 136
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 138
    :sswitch_8
    iget-object v0, p0, Lnwo;->g:Lnwl;

    if-nez v0, :cond_11

    .line 139
    new-instance v0, Lnwl;

    invoke-direct {v0}, Lnwl;-><init>()V

    iput-object v0, p0, Lnwo;->g:Lnwl;

    .line 140
    :cond_11
    iget-object v0, p0, Lnwo;->g:Lnwl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lnwo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnwo;->a:[Lnwo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnwo;->a:[Lnwo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnwo;

    sput-object v0, Lnwo;->a:[Lnwo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnwo;->a:[Lnwo;

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

.method private g()Lnwo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lnwo;->b:[I

    .line 11
    iput-object v1, p0, Lnwo;->c:Lnwq;

    .line 12
    iput-object v1, p0, Lnwo;->d:Lnwq;

    .line 13
    iput-object v1, p0, Lnwo;->e:Lnwp;

    .line 14
    sget-object v0, Lpcz;->h:[D

    iput-object v0, p0, Lnwo;->f:[D

    .line 15
    iput-object v1, p0, Lnwo;->g:Lnwl;

    .line 16
    iput-object v1, p0, Lnwo;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lnwo;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lnwo;->b(Lpch;)Lnwo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lnwo;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwo;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lnwo;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 21
    const/4 v2, 0x1

    iget-object v3, p0, Lnwo;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lnwo;->c:Lnwq;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lnwo;->c:Lnwq;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lnwo;->d:Lnwq;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lnwo;->d:Lnwq;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lnwo;->e:Lnwp;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lnwo;->e:Lnwp;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lnwo;->f:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnwo;->f:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30
    :goto_1
    iget-object v0, p0, Lnwo;->f:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Lnwo;->f:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lnwo;->g:Lnwl;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lnwo;->g:Lnwl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v2

    .line 38
    iget-object v1, p0, Lnwo;->b:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnwo;->b:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 40
    :goto_0
    iget-object v3, p0, Lnwo;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 41
    iget-object v3, p0, Lnwo;->b:[I

    aget v3, v3, v0

    .line 43
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    add-int v0, v2, v1

    .line 46
    iget-object v1, p0, Lnwo;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47
    :goto_1
    iget-object v1, p0, Lnwo;->c:Lnwq;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lnwo;->c:Lnwq;

    .line 49
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lnwo;->d:Lnwq;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lnwo;->d:Lnwq;

    .line 52
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lnwo;->e:Lnwp;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lnwo;->e:Lnwp;

    .line 55
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lnwo;->f:[D

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnwo;->f:[D

    array-length v1, v1

    if-lez v1, :cond_4

    .line 57
    iget-object v1, p0, Lnwo;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lnwo;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lnwo;->g:Lnwl;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lnwo;->g:Lnwl;

    .line 62
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
