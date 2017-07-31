.class public final Lnwf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnwf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnwf;


# instance fields
.field public b:[I

.field public c:Lnwh;

.field public d:Lnwh;

.field public e:Lnwg;

.field public f:[D

.field public g:Lnvb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lnwf;->b:[I

    .line 9
    iput-object v1, p0, Lnwf;->c:Lnwh;

    .line 10
    iput-object v1, p0, Lnwf;->d:Lnwh;

    .line 11
    iput-object v1, p0, Lnwf;->e:Lnwg;

    .line 12
    sget-object v0, Lpcz;->h:[D

    iput-object v0, p0, Lnwf;->f:[D

    .line 13
    iput-object v1, p0, Lnwf;->g:Lnvb;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lnwf;->cachedSize:I

    .line 15
    return-void
.end method

.method private b(Lpch;)Lnwf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    const/16 v0, 0x8

    .line 67
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lnwf;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lnwf;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 74
    invoke-virtual {p1}, Lpch;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lnwf;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 77
    iput-object v2, p0, Lnwf;->b:[I

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 82
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 83
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 84
    invoke-virtual {p1}, Lpch;->f()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 87
    iget-object v2, p0, Lnwf;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 88
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 89
    if-eqz v2, :cond_5

    .line 90
    iget-object v4, p0, Lnwf;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 92
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 87
    :cond_6
    iget-object v2, p0, Lnwf;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 94
    :cond_7
    iput-object v0, p0, Lnwf;->b:[I

    .line 95
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 97
    :sswitch_3
    iget-object v0, p0, Lnwf;->c:Lnwh;

    if-nez v0, :cond_8

    .line 98
    new-instance v0, Lnwh;

    invoke-direct {v0}, Lnwh;-><init>()V

    iput-object v0, p0, Lnwf;->c:Lnwh;

    .line 99
    :cond_8
    iget-object v0, p0, Lnwf;->c:Lnwh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 101
    :sswitch_4
    iget-object v0, p0, Lnwf;->d:Lnwh;

    if-nez v0, :cond_9

    .line 102
    new-instance v0, Lnwh;

    invoke-direct {v0}, Lnwh;-><init>()V

    iput-object v0, p0, Lnwf;->d:Lnwh;

    .line 103
    :cond_9
    iget-object v0, p0, Lnwf;->d:Lnwh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 105
    :sswitch_5
    iget-object v0, p0, Lnwf;->e:Lnwg;

    if-nez v0, :cond_a

    .line 106
    new-instance v0, Lnwg;

    invoke-direct {v0}, Lnwg;-><init>()V

    iput-object v0, p0, Lnwf;->e:Lnwg;

    .line 107
    :cond_a
    iget-object v0, p0, Lnwf;->e:Lnwg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 109
    :sswitch_6
    const/16 v0, 0x29

    .line 110
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lnwf;->f:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 112
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 113
    if-eqz v0, :cond_b

    .line 114
    iget-object v3, p0, Lnwf;->f:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 116
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 117
    invoke-virtual {p1}, Lpch;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 111
    :cond_c
    iget-object v0, p0, Lnwf;->f:[D

    array-length v0, v0

    goto :goto_6

    .line 119
    :cond_d
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 120
    iput-object v2, p0, Lnwf;->f:[D

    goto/16 :goto_0

    .line 122
    :sswitch_7
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 124
    div-int/lit8 v3, v0, 0x8

    .line 125
    iget-object v0, p0, Lnwf;->f:[D

    if-nez v0, :cond_f

    move v0, v1

    .line 126
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 127
    if-eqz v0, :cond_e

    .line 128
    iget-object v4, p0, Lnwf;->f:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_e
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 130
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 125
    :cond_f
    iget-object v0, p0, Lnwf;->f:[D

    array-length v0, v0

    goto :goto_8

    .line 132
    :cond_10
    iput-object v3, p0, Lnwf;->f:[D

    .line 133
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 135
    :sswitch_8
    iget-object v0, p0, Lnwf;->g:Lnvb;

    if-nez v0, :cond_11

    .line 136
    new-instance v0, Lnvb;

    invoke-direct {v0}, Lnvb;-><init>()V

    iput-object v0, p0, Lnwf;->g:Lnvb;

    .line 137
    :cond_11
    iget-object v0, p0, Lnwf;->g:Lnvb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 62
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

.method public static d()[Lnwf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnwf;->a:[Lnwf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnwf;->a:[Lnwf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnwf;

    sput-object v0, Lnwf;->a:[Lnwf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnwf;->a:[Lnwf;

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
    .line 139
    invoke-direct {p0, p1}, Lnwf;->b(Lpch;)Lnwf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lnwf;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwf;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lnwf;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 18
    const/4 v2, 0x1

    iget-object v3, p0, Lnwf;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lnwf;->c:Lnwh;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lnwf;->c:Lnwh;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lnwf;->d:Lnwh;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lnwf;->d:Lnwh;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lnwf;->e:Lnwg;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v2, p0, Lnwf;->e:Lnwg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lnwf;->f:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnwf;->f:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    :goto_1
    iget-object v0, p0, Lnwf;->f:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Lnwf;->f:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Lnwf;->g:Lnvb;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lnwf;->g:Lnvb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 33
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-super {p0}, Lpcl;->b()I

    move-result v2

    .line 35
    iget-object v1, p0, Lnwf;->b:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnwf;->b:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 37
    :goto_0
    iget-object v3, p0, Lnwf;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 38
    iget-object v3, p0, Lnwf;->b:[I

    aget v3, v3, v0

    .line 40
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    add-int v0, v2, v1

    .line 43
    iget-object v1, p0, Lnwf;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :goto_1
    iget-object v1, p0, Lnwf;->c:Lnwh;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lnwf;->c:Lnwh;

    .line 46
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lnwf;->d:Lnwh;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lnwf;->d:Lnwh;

    .line 49
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lnwf;->e:Lnwg;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lnwf;->e:Lnwg;

    .line 52
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lnwf;->f:[D

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnwf;->f:[D

    array-length v1, v1

    if-lez v1, :cond_4

    .line 54
    iget-object v1, p0, Lnwf;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lnwf;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lnwf;->g:Lnvb;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lnwf;->g:Lnvb;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
