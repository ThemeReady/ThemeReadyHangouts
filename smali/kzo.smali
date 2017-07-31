.class public final Lkzo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkzo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkzo;


# instance fields
.field public b:Llaf;

.field public c:Llaf;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:[Lkzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lkzo;->g()Lkzo;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lkzo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 113
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 114
    packed-switch v3, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lkzo;->a(Lpch;I)Z

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzo;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkzo;->e:Ljava/lang/Double;

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkzo;->f:Ljava/lang/Double;

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkzo;->g:Ljava/lang/Long;

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzo;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzo;->i:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzo;->j:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzo;->k:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzo;->l:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_a
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkzo;->m:Ljava/lang/Long;

    goto :goto_0

    .line 138
    :sswitch_b
    iget-object v0, p0, Lkzo;->b:Llaf;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    iput-object v0, p0, Lkzo;->b:Llaf;

    .line 140
    :cond_1
    iget-object v0, p0, Lkzo;->b:Llaf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 142
    :sswitch_c
    iget-object v0, p0, Lkzo;->c:Llaf;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    iput-object v0, p0, Lkzo;->c:Llaf;

    .line 144
    :cond_2
    iget-object v0, p0, Lkzo;->c:Llaf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 146
    :sswitch_d
    const/16 v0, 0x72

    .line 147
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lkzo;->n:[Lkzn;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzn;

    .line 150
    if-eqz v0, :cond_3

    .line 151
    iget-object v3, p0, Lkzo;->n:[Lkzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 153
    new-instance v3, Lkzn;

    invoke-direct {v3}, Lkzn;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 155
    invoke-virtual {p1}, Lpch;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lkzo;->n:[Lkzn;

    array-length v0, v0

    goto :goto_1

    .line 157
    :cond_5
    new-instance v3, Lkzn;

    invoke-direct {v3}, Lkzn;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 159
    iput-object v2, p0, Lkzo;->n:[Lkzn;

    goto/16 :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x19 -> :sswitch_2
        0x21 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkzo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkzo;->a:[Lkzo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkzo;->a:[Lkzo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkzo;

    sput-object v0, Lkzo;->a:[Lkzo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkzo;->a:[Lkzo;

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

.method private g()Lkzo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkzo;->b:Llaf;

    .line 11
    iput-object v1, p0, Lkzo;->c:Llaf;

    .line 12
    iput-object v1, p0, Lkzo;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lkzo;->e:Ljava/lang/Double;

    .line 14
    iput-object v1, p0, Lkzo;->f:Ljava/lang/Double;

    .line 15
    iput-object v1, p0, Lkzo;->g:Ljava/lang/Long;

    .line 16
    iput-object v1, p0, Lkzo;->h:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Lkzo;->i:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lkzo;->j:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lkzo;->k:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lkzo;->l:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lkzo;->m:Ljava/lang/Long;

    .line 22
    invoke-static {}, Lkzn;->d()[Lkzn;

    move-result-object v0

    iput-object v0, p0, Lkzo;->n:[Lkzn;

    .line 23
    iput-object v1, p0, Lkzo;->unknownFieldData:Lpcn;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lkzo;->cachedSize:I

    .line 25
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lkzo;->b(Lpch;)Lkzo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lkzo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lkzo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_0
    iget-object v0, p0, Lkzo;->e:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lkzo;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 30
    :cond_1
    iget-object v0, p0, Lkzo;->f:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lkzo;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 32
    :cond_2
    iget-object v0, p0, Lkzo;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lkzo;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 34
    :cond_3
    iget-object v0, p0, Lkzo;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lkzo;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 36
    :cond_4
    iget-object v0, p0, Lkzo;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lkzo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lkzo;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lkzo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lkzo;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lkzo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lkzo;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lkzo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lkzo;->m:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Lkzo;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 46
    :cond_9
    iget-object v0, p0, Lkzo;->b:Llaf;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xc

    iget-object v1, p0, Lkzo;->b:Llaf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lkzo;->c:Llaf;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xd

    iget-object v1, p0, Lkzo;->c:Llaf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_b
    iget-object v0, p0, Lkzo;->n:[Lkzn;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkzo;->n:[Lkzn;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzo;->n:[Lkzn;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 52
    iget-object v1, p0, Lkzo;->n:[Lkzn;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_c

    .line 54
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 55
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_d
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 58
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 59
    iget-object v1, p0, Lkzo;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lkzo;->d:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lkzo;->e:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lkzo;->e:Ljava/lang/Double;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 65
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lkzo;->f:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lkzo;->f:Ljava/lang/Double;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 70
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-object v1, p0, Lkzo;->g:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lkzo;->g:Ljava/lang/Long;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget-object v1, p0, Lkzo;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lkzo;->h:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Lkzo;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lkzo;->i:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Lkzo;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lkzo;->j:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, Lkzo;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lkzo;->k:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget-object v1, p0, Lkzo;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lkzo;->l:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget-object v1, p0, Lkzo;->m:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lkzo;->m:Ljava/lang/Long;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget-object v1, p0, Lkzo;->b:Llaf;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lkzo;->b:Llaf;

    .line 95
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_a
    iget-object v1, p0, Lkzo;->c:Llaf;

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lkzo;->c:Llaf;

    .line 98
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Lkzo;->n:[Lkzn;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkzo;->n:[Lkzn;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkzo;->n:[Lkzn;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 101
    iget-object v2, p0, Lkzo;->n:[Lkzn;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_c

    .line 103
    const/16 v3, 0xe

    .line 104
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 106
    :cond_e
    return v0
.end method
