.class public final Loam;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loam;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loam;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[J

.field public f:[D

.field public g:Lnyt;

.field public h:Lnyz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Loam;->b:Ljava/lang/String;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Loam;->c:I

    .line 10
    iput-object v1, p0, Loam;->d:Ljava/lang/String;

    .line 11
    sget-object v0, Lpcz;->f:[J

    iput-object v0, p0, Loam;->e:[J

    .line 12
    sget-object v0, Lpcz;->h:[D

    iput-object v0, p0, Loam;->f:[D

    .line 13
    iput-object v1, p0, Loam;->g:Lnyt;

    .line 14
    iput-object v1, p0, Loam;->h:Lnyz;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Loam;->cachedSize:I

    .line 16
    return-void
.end method

.method private b(Lpch;)Loam;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loam;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 77
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 78
    packed-switch v3, :pswitch_data_0

    .line 81
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Loam;->a(Lpch;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    iput v3, p0, Loam;->c:I

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loam;->d:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_4
    const/16 v0, 0x20

    .line 87
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Loam;->e:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Loam;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 94
    invoke-virtual {p1}, Lpch;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Loam;->e:[J

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 97
    iput-object v2, p0, Loam;->e:[J

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 102
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 103
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 104
    invoke-virtual {p1}, Lpch;->e()J

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 107
    iget-object v2, p0, Loam;->e:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 108
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 109
    if-eqz v2, :cond_5

    .line 110
    iget-object v4, p0, Loam;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 112
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 107
    :cond_6
    iget-object v2, p0, Loam;->e:[J

    array-length v2, v2

    goto :goto_4

    .line 114
    :cond_7
    iput-object v0, p0, Loam;->e:[J

    .line 115
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 117
    :sswitch_6
    const/16 v0, 0x29

    .line 118
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Loam;->f:[D

    if-nez v0, :cond_9

    move v0, v1

    .line 120
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 121
    if-eqz v0, :cond_8

    .line 122
    iget-object v3, p0, Loam;->f:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 124
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 125
    invoke-virtual {p1}, Lpch;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 119
    :cond_9
    iget-object v0, p0, Loam;->f:[D

    array-length v0, v0

    goto :goto_6

    .line 127
    :cond_a
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 128
    iput-object v2, p0, Loam;->f:[D

    goto/16 :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 132
    div-int/lit8 v3, v0, 0x8

    .line 133
    iget-object v0, p0, Loam;->f:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 134
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 135
    if-eqz v0, :cond_b

    .line 136
    iget-object v4, p0, Loam;->f:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 138
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 133
    :cond_c
    iget-object v0, p0, Loam;->f:[D

    array-length v0, v0

    goto :goto_8

    .line 140
    :cond_d
    iput-object v3, p0, Loam;->f:[D

    .line 141
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 143
    :sswitch_8
    iget-object v0, p0, Loam;->g:Lnyt;

    if-nez v0, :cond_e

    .line 144
    new-instance v0, Lnyt;

    invoke-direct {v0}, Lnyt;-><init>()V

    iput-object v0, p0, Loam;->g:Lnyt;

    .line 145
    :cond_e
    iget-object v0, p0, Loam;->g:Lnyt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 147
    :sswitch_9
    iget-object v0, p0, Loam;->h:Lnyz;

    if-nez v0, :cond_f

    .line 148
    new-instance v0, Lnyz;

    invoke-direct {v0}, Lnyz;-><init>()V

    iput-object v0, p0, Loam;->h:Lnyz;

    .line 149
    :cond_f
    iget-object v0, p0, Loam;->h:Lnyz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 70
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

    .line 78
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

.method public static d()[Loam;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loam;->a:[Loam;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loam;->a:[Loam;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loam;

    sput-object v0, Loam;->a:[Loam;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loam;->a:[Loam;

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
    .line 151
    invoke-direct {p0, p1}, Loam;->b(Lpch;)Loam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Loam;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Loam;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Loam;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v2, p0, Loam;->c:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Loam;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v2, p0, Loam;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Loam;->e:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Loam;->e:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Loam;->e:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    const/4 v2, 0x4

    iget-object v3, p0, Loam;->e:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpci;->b(IJ)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Loam;->f:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Loam;->f:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 28
    :goto_1
    iget-object v0, p0, Loam;->f:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v2, p0, Loam;->f:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Loam;->g:Lnyt;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Loam;->g:Lnyt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_5
    iget-object v0, p0, Loam;->h:Lnyz;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Loam;->h:Lnyz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    iget-object v2, p0, Loam;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x1

    iget-object v3, p0, Loam;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_0
    iget v2, p0, Loam;->c:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 42
    const/4 v2, 0x2

    iget v3, p0, Loam;->c:I

    .line 43
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_1
    iget-object v2, p0, Loam;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 45
    const/4 v2, 0x3

    iget-object v3, p0, Loam;->d:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_2
    iget-object v2, p0, Loam;->e:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Loam;->e:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 49
    :goto_0
    iget-object v3, p0, Loam;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 50
    iget-object v3, p0, Loam;->e:[J

    aget-wide v4, v3, v1

    .line 53
    invoke-static {v4, v5}, Lpci;->a(J)I

    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_3
    add-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Loam;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Loam;->f:[D

    if-eqz v1, :cond_5

    iget-object v1, p0, Loam;->f:[D

    array-length v1, v1

    if-lez v1, :cond_5

    .line 59
    iget-object v1, p0, Loam;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Loam;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Loam;->g:Lnyt;

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Loam;->g:Lnyt;

    .line 64
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Loam;->h:Lnyz;

    if-eqz v1, :cond_7

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Loam;->h:Lnyz;

    .line 67
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    return v0
.end method
