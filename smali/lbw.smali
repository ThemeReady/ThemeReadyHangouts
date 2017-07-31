.class public final Llbw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llbw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llbw;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Llbt;

.field public f:Ljava/lang/String;

.field public g:Lldf;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Llbu;

.field public n:Ljava/lang/String;

.field public o:Llcw;

.field public p:[Llcz;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Llbw;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Llbw;->c:Ljava/lang/String;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Llbw;->d:I

    .line 11
    iput-object v1, p0, Llbw;->e:Llbt;

    .line 12
    iput-object v1, p0, Llbw;->f:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Llbw;->g:Lldf;

    .line 14
    iput-object v1, p0, Llbw;->h:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Llbw;->i:Ljava/lang/Long;

    .line 16
    iput-object v1, p0, Llbw;->j:Ljava/lang/Long;

    .line 17
    iput-object v1, p0, Llbw;->k:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Llbw;->l:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Llbw;->m:Llbu;

    .line 20
    iput-object v1, p0, Llbw;->n:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Llbw;->o:Llcw;

    .line 22
    invoke-static {}, Llcz;->d()[Llcz;

    move-result-object v0

    iput-object v0, p0, Llbw;->p:[Llcz;

    .line 23
    iput-object v1, p0, Llbw;->q:Ljava/lang/String;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Llbw;->cachedSize:I

    .line 25
    return-void
.end method

.method private b(Lpch;)Llbw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->h:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llbw;->i:Ljava/lang/Long;

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->k:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 132
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 133
    packed-switch v3, :pswitch_data_0

    .line 136
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 137
    invoke-virtual {p0, p1, v0}, Llbw;->a(Lpch;I)Z

    goto :goto_0

    .line 134
    :pswitch_0
    iput v3, p0, Llbw;->d:I

    goto :goto_0

    .line 139
    :sswitch_6
    iget-object v0, p0, Llbw;->m:Llbu;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Llbu;

    invoke-direct {v0}, Llbu;-><init>()V

    iput-object v0, p0, Llbw;->m:Llbu;

    .line 141
    :cond_1
    iget-object v0, p0, Llbw;->m:Llbu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 143
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->n:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_8
    iget-object v0, p0, Llbw;->e:Llbt;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Llbt;

    invoke-direct {v0}, Llbt;-><init>()V

    iput-object v0, p0, Llbw;->e:Llbt;

    .line 147
    :cond_2
    iget-object v0, p0, Llbw;->e:Llbt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 149
    :sswitch_9
    iget-object v0, p0, Llbw;->o:Llcw;

    if-nez v0, :cond_3

    .line 150
    new-instance v0, Llcw;

    invoke-direct {v0}, Llcw;-><init>()V

    iput-object v0, p0, Llbw;->o:Llcw;

    .line 151
    :cond_3
    iget-object v0, p0, Llbw;->o:Llcw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 153
    :sswitch_a
    const/16 v0, 0x52

    .line 154
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Llbw;->p:[Llcz;

    if-nez v0, :cond_5

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llcz;

    .line 157
    if-eqz v0, :cond_4

    .line 158
    iget-object v3, p0, Llbw;->p:[Llcz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 160
    new-instance v3, Llcz;

    invoke-direct {v3}, Llcz;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 162
    invoke-virtual {p1}, Lpch;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_5
    iget-object v0, p0, Llbw;->p:[Llcz;

    array-length v0, v0

    goto :goto_1

    .line 164
    :cond_6
    new-instance v3, Llcz;

    invoke-direct {v3}, Llcz;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 166
    iput-object v2, p0, Llbw;->p:[Llcz;

    goto/16 :goto_0

    .line 168
    :sswitch_b
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llbw;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 170
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :sswitch_f
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbw;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :sswitch_10
    iget-object v0, p0, Llbw;->g:Lldf;

    if-nez v0, :cond_7

    .line 179
    new-instance v0, Lldf;

    invoke-direct {v0}, Lldf;-><init>()V

    iput-object v0, p0, Llbw;->g:Lldf;

    .line 180
    :cond_7
    iget-object v0, p0, Llbw;->g:Lldf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llbw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llbw;->a:[Llbw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llbw;->a:[Llbw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llbw;

    sput-object v0, Llbw;->a:[Llbw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llbw;->a:[Llbw;

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
    .line 182
    invoke-direct {p0, p1}, Llbw;->b(Lpch;)Llbw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Llbw;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Llbw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Llbw;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Llbw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Llbw;->i:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Llbw;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 32
    :cond_2
    iget-object v0, p0, Llbw;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Llbw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget v0, p0, Llbw;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Llbw;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 36
    :cond_4
    iget-object v0, p0, Llbw;->m:Llbu;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Llbw;->m:Llbu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_5
    iget-object v0, p0, Llbw;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Llbw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget-object v0, p0, Llbw;->e:Llbt;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Llbw;->e:Llbt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_7
    iget-object v0, p0, Llbw;->o:Llcw;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Llbw;->o:Llcw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_8
    iget-object v0, p0, Llbw;->p:[Llcz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llbw;->p:[Llcz;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbw;->p:[Llcz;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 46
    iget-object v1, p0, Llbw;->p:[Llcz;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_a
    iget-object v0, p0, Llbw;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Llbw;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 52
    :cond_b
    iget-object v0, p0, Llbw;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xc

    iget-object v1, p0, Llbw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 54
    :cond_c
    iget-object v0, p0, Llbw;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xd

    iget-object v1, p0, Llbw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 56
    :cond_d
    iget-object v0, p0, Llbw;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xe

    iget-object v1, p0, Llbw;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 58
    :cond_e
    iget-object v0, p0, Llbw;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 59
    const/16 v0, 0xf

    iget-object v1, p0, Llbw;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 60
    :cond_f
    iget-object v0, p0, Llbw;->g:Lldf;

    if-eqz v0, :cond_10

    .line 61
    const/16 v0, 0x10

    iget-object v1, p0, Llbw;->g:Lldf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 62
    :cond_10
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 64
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 65
    iget-object v1, p0, Llbw;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Llbw;->c:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Llbw;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Llbw;->h:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Llbw;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Llbw;->i:Ljava/lang/Long;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Llbw;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Llbw;->k:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget v1, p0, Llbw;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 78
    const/4 v1, 0x5

    iget v2, p0, Llbw;->d:I

    .line 79
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Llbw;->m:Llbu;

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Llbw;->m:Llbu;

    .line 82
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, Llbw;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Llbw;->n:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget-object v1, p0, Llbw;->e:Llbt;

    if-eqz v1, :cond_7

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Llbw;->e:Llbt;

    .line 88
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Llbw;->o:Llcw;

    if-eqz v1, :cond_8

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Llbw;->o:Llcw;

    .line 91
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_8
    iget-object v1, p0, Llbw;->p:[Llcz;

    if-eqz v1, :cond_b

    iget-object v1, p0, Llbw;->p:[Llcz;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llbw;->p:[Llcz;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 94
    iget-object v2, p0, Llbw;->p:[Llcz;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_9

    .line 96
    const/16 v3, 0xa

    .line 97
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Llbw;->j:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Llbw;->j:Ljava/lang/Long;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget-object v1, p0, Llbw;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Llbw;->b:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget-object v1, p0, Llbw;->f:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0xd

    iget-object v2, p0, Llbw;->f:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_e
    iget-object v1, p0, Llbw;->l:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 109
    const/16 v1, 0xe

    iget-object v2, p0, Llbw;->l:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_f
    iget-object v1, p0, Llbw;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 112
    const/16 v1, 0xf

    iget-object v2, p0, Llbw;->q:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_10
    iget-object v1, p0, Llbw;->g:Lldf;

    if-eqz v1, :cond_11

    .line 115
    const/16 v1, 0x10

    iget-object v2, p0, Llbw;->g:Lldf;

    .line 116
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_11
    return v0
.end method
