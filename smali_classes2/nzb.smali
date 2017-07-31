.class public final Lnzb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnzb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnzb;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[J

.field public f:[D

.field public g:Lnyw;

.field public h:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lnzb;->g()Lnzb;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lnzb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzb;->b:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 80
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 81
    packed-switch v3, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lnzb;->a(Lpch;I)Z

    goto :goto_0

    .line 82
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnzb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzb;->d:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_4
    const/16 v0, 0x20

    .line 90
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lnzb;->e:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lnzb;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 97
    invoke-virtual {p1}, Lpch;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lnzb;->e:[J

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 100
    iput-object v2, p0, Lnzb;->e:[J

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 105
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 106
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 107
    invoke-virtual {p1}, Lpch;->e()J

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 110
    iget-object v2, p0, Lnzb;->e:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 111
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 112
    if-eqz v2, :cond_5

    .line 113
    iget-object v4, p0, Lnzb;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 115
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 110
    :cond_6
    iget-object v2, p0, Lnzb;->e:[J

    array-length v2, v2

    goto :goto_4

    .line 117
    :cond_7
    iput-object v0, p0, Lnzb;->e:[J

    .line 118
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 120
    :sswitch_6
    const/16 v0, 0x29

    .line 121
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lnzb;->f:[D

    if-nez v0, :cond_9

    move v0, v1

    .line 123
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 124
    if-eqz v0, :cond_8

    .line 125
    iget-object v3, p0, Lnzb;->f:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 127
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 128
    invoke-virtual {p1}, Lpch;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 122
    :cond_9
    iget-object v0, p0, Lnzb;->f:[D

    array-length v0, v0

    goto :goto_6

    .line 130
    :cond_a
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 131
    iput-object v2, p0, Lnzb;->f:[D

    goto/16 :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 135
    div-int/lit8 v3, v0, 0x8

    .line 136
    iget-object v0, p0, Lnzb;->f:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 137
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 138
    if-eqz v0, :cond_b

    .line 139
    iget-object v4, p0, Lnzb;->f:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 141
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 136
    :cond_c
    iget-object v0, p0, Lnzb;->f:[D

    array-length v0, v0

    goto :goto_8

    .line 143
    :cond_d
    iput-object v3, p0, Lnzb;->f:[D

    .line 144
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 146
    :sswitch_8
    iget-object v0, p0, Lnzb;->g:Lnyw;

    if-nez v0, :cond_e

    .line 147
    new-instance v0, Lnyw;

    invoke-direct {v0}, Lnyw;-><init>()V

    iput-object v0, p0, Lnzb;->g:Lnyw;

    .line 148
    :cond_e
    iget-object v0, p0, Lnzb;->g:Lnyw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 150
    :sswitch_9
    iget-object v0, p0, Lnzb;->h:Lnza;

    if-nez v0, :cond_f

    .line 151
    new-instance v0, Lnza;

    invoke-direct {v0}, Lnza;-><init>()V

    iput-object v0, p0, Lnzb;->h:Lnza;

    .line 152
    :cond_f
    iget-object v0, p0, Lnzb;->h:Lnza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnzb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnzb;->a:[Lnzb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnzb;->a:[Lnzb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnzb;

    sput-object v0, Lnzb;->a:[Lnzb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnzb;->a:[Lnzb;

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

.method private g()Lnzb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lnzb;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lnzb;->c:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lnzb;->d:Ljava/lang/String;

    .line 13
    sget-object v0, Lpcz;->f:[J

    iput-object v0, p0, Lnzb;->e:[J

    .line 14
    sget-object v0, Lpcz;->h:[D

    iput-object v0, p0, Lnzb;->f:[D

    .line 15
    iput-object v1, p0, Lnzb;->g:Lnyw;

    .line 16
    iput-object v1, p0, Lnzb;->h:Lnza;

    .line 17
    iput-object v1, p0, Lnzb;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lnzb;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lnzb;->b(Lpch;)Lnzb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lnzb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lnzb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lnzb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lnzb;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 24
    :cond_1
    iget-object v0, p0, Lnzb;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lnzb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lnzb;->e:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnzb;->e:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lnzb;->e:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28
    const/4 v2, 0x4

    iget-object v3, p0, Lnzb;->e:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpci;->b(IJ)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lnzb;->f:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnzb;->f:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31
    :goto_1
    iget-object v0, p0, Lnzb;->f:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v2, p0, Lnzb;->f:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p0, Lnzb;->g:Lnyw;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lnzb;->g:Lnyw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lnzb;->h:Lnza;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lnzb;->h:Lnza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 39
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 41
    iget-object v2, p0, Lnzb;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-object v3, p0, Lnzb;->b:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget-object v2, p0, Lnzb;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x2

    iget-object v3, p0, Lnzb;->c:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_1
    iget-object v2, p0, Lnzb;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 48
    const/4 v2, 0x3

    iget-object v3, p0, Lnzb;->d:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_2
    iget-object v2, p0, Lnzb;->e:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnzb;->e:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lnzb;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 53
    iget-object v3, p0, Lnzb;->e:[J

    aget-wide v4, v3, v1

    .line 56
    invoke-static {v4, v5}, Lpci;->a(J)I

    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_3
    add-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Lnzb;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lnzb;->f:[D

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnzb;->f:[D

    array-length v1, v1

    if-lez v1, :cond_5

    .line 62
    iget-object v1, p0, Lnzb;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lnzb;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Lnzb;->g:Lnyw;

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lnzb;->g:Lnyw;

    .line 67
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lnzb;->h:Lnza;

    if-eqz v1, :cond_7

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lnzb;->h:Lnza;

    .line 70
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    return v0
.end method
