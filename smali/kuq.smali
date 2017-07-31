.class public final Lkuq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkuq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuq;


# instance fields
.field public b:Lkvo;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:[Lkur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lkuq;->g()Lkuq;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lkuq;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    iget-object v0, p0, Lkuq;->b:Lkvo;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lkvo;

    invoke-direct {v0}, Lkvo;-><init>()V

    iput-object v0, p0, Lkuq;->b:Lkvo;

    .line 70
    :cond_1
    iget-object v0, p0, Lkuq;->b:Lkvo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 74
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 76
    :goto_1
    if-ge v3, v5, :cond_3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {p1}, Lpch;->a()I

    .line 79
    :cond_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 81
    packed-switch v7, :pswitch_data_0

    .line 84
    :pswitch_0
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 85
    invoke-virtual {p0, p1, v4}, Lkuq;->a(Lpch;I)Z

    move v0, v1

    .line 86
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 82
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 87
    :cond_3
    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lkuq;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 89
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 90
    iput-object v6, p0, Lkuq;->c:[I

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lkuq;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 91
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 92
    if-eqz v0, :cond_6

    .line 93
    iget-object v4, p0, Lkuq;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object v3, p0, Lkuq;->c:[I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 100
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 101
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 102
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 103
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_7
    if-eqz v0, :cond_b

    .line 106
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 107
    iget-object v1, p0, Lkuq;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 108
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 109
    if-eqz v1, :cond_8

    .line 110
    iget-object v0, p0, Lkuq;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 112
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 114
    packed-switch v5, :pswitch_data_2

    .line 117
    :pswitch_4
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 118
    invoke-virtual {p0, p1, v8}, Lkuq;->a(Lpch;I)Z

    goto :goto_6

    .line 107
    :cond_9
    iget-object v1, p0, Lkuq;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 115
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 116
    goto :goto_6

    .line 120
    :cond_a
    iput-object v4, p0, Lkuq;->c:[I

    .line 121
    :cond_b
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 124
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 125
    packed-switch v1, :pswitch_data_3

    .line 128
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 129
    invoke-virtual {p0, p1, v4}, Lkuq;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 126
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuq;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuq;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :sswitch_6
    const/16 v0, 0x2a

    .line 134
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v1

    .line 135
    iget-object v0, p0, Lkuq;->f:[Lkur;

    if-nez v0, :cond_d

    move v0, v2

    .line 136
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lkur;

    .line 137
    if-eqz v0, :cond_c

    .line 138
    iget-object v3, p0, Lkuq;->f:[Lkur;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 140
    new-instance v3, Lkur;

    invoke-direct {v3}, Lkur;-><init>()V

    aput-object v3, v1, v0

    .line 141
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 142
    invoke-virtual {p1}, Lpch;->a()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 135
    :cond_d
    iget-object v0, p0, Lkuq;->f:[Lkur;

    array-length v0, v0

    goto :goto_7

    .line 144
    :cond_e
    new-instance v3, Lkur;

    invoke-direct {v3}, Lkur;-><init>()V

    aput-object v3, v1, v0

    .line 145
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 146
    iput-object v1, p0, Lkuq;->f:[Lkur;

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 114
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 125
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static d()[Lkuq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkuq;->a:[Lkuq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkuq;->a:[Lkuq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkuq;

    sput-object v0, Lkuq;->a:[Lkuq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkuq;->a:[Lkuq;

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

.method private g()Lkuq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkuq;->b:Lkvo;

    .line 11
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lkuq;->c:[I

    .line 12
    iput-object v1, p0, Lkuq;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lkuq;->e:Ljava/lang/String;

    .line 14
    invoke-static {}, Lkur;->d()[Lkur;

    move-result-object v0

    iput-object v0, p0, Lkuq;->f:[Lkur;

    .line 15
    iput-object v1, p0, Lkuq;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lkuq;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lkuq;->b(Lpch;)Lkuq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lkuq;->b:Lkvo;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v2, p0, Lkuq;->b:Lkvo;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lkuq;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkuq;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lkuq;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    const/4 v2, 0x2

    iget-object v3, p0, Lkuq;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lkuq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lkuq;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Lkuq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lkuq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lkuq;->f:[Lkur;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkuq;->f:[Lkur;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29
    :goto_1
    iget-object v0, p0, Lkuq;->f:[Lkur;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 30
    iget-object v0, p0, Lkuq;->f:[Lkur;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Lkuq;->b:Lkvo;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v3, p0, Lkuq;->b:Lkvo;

    .line 39
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lkuq;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkuq;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 42
    :goto_0
    iget-object v4, p0, Lkuq;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 43
    iget-object v4, p0, Lkuq;->c:[I

    aget v4, v4, v1

    .line 45
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    add-int/2addr v0, v3

    .line 48
    iget-object v1, p0, Lkuq;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lkuq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x3

    iget-object v3, p0, Lkuq;->d:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lkuq;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x4

    iget-object v3, p0, Lkuq;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lkuq;->f:[Lkur;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkuq;->f:[Lkur;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 56
    :goto_1
    iget-object v1, p0, Lkuq;->f:[Lkur;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 57
    iget-object v1, p0, Lkuq;->f:[Lkur;

    aget-object v1, v1, v2

    .line 58
    if-eqz v1, :cond_5

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_6
    return v0
.end method
