.class public final Lldk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lldk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lldk;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Lldh;

.field public f:Ljava/lang/String;

.field public g:Llep;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lldi;

.field public n:Ljava/lang/String;

.field public o:Llel;

.field public p:[Lleo;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lldk;->g()Lldk;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lldk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldk;->c:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldk;->h:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lldk;->i:Ljava/lang/Long;

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldk;->k:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 135
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 136
    packed-switch v3, :pswitch_data_0

    .line 139
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 140
    invoke-virtual {p0, p1, v0}, Lldk;->a(Lpch;I)Z

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 142
    :sswitch_6
    iget-object v0, p0, Lldk;->m:Lldi;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lldi;

    invoke-direct {v0}, Lldi;-><init>()V

    iput-object v0, p0, Lldk;->m:Lldi;

    .line 144
    :cond_1
    iget-object v0, p0, Lldk;->m:Lldi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldk;->n:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_8
    iget-object v0, p0, Lldk;->e:Lldh;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lldh;

    invoke-direct {v0}, Lldh;-><init>()V

    iput-object v0, p0, Lldk;->e:Lldh;

    .line 150
    :cond_2
    iget-object v0, p0, Lldk;->e:Lldh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 152
    :sswitch_9
    iget-object v0, p0, Lldk;->o:Llel;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Llel;

    invoke-direct {v0}, Llel;-><init>()V

    iput-object v0, p0, Lldk;->o:Llel;

    .line 154
    :cond_3
    iget-object v0, p0, Lldk;->o:Llel;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 156
    :sswitch_a
    const/16 v0, 0x52

    .line 157
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lldk;->p:[Lleo;

    if-nez v0, :cond_5

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lleo;

    .line 160
    if-eqz v0, :cond_4

    .line 161
    iget-object v3, p0, Lldk;->p:[Lleo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 163
    new-instance v3, Lleo;

    invoke-direct {v3}, Lleo;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 165
    invoke-virtual {p1}, Lpch;->a()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_5
    iget-object v0, p0, Lldk;->p:[Lleo;

    array-length v0, v0

    goto :goto_1

    .line 167
    :cond_6
    new-instance v3, Lleo;

    invoke-direct {v3}, Lleo;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 169
    iput-object v2, p0, Lldk;->p:[Lleo;

    goto/16 :goto_0

    .line 171
    :sswitch_b
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lldk;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 173
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldk;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldk;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 177
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldk;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :sswitch_f
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldk;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 181
    :sswitch_10
    iget-object v0, p0, Lldk;->g:Llep;

    if-nez v0, :cond_7

    .line 182
    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    iput-object v0, p0, Lldk;->g:Llep;

    .line 183
    :cond_7
    iget-object v0, p0, Lldk;->g:Llep;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 122
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

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lldk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lldk;->a:[Lldk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lldk;->a:[Lldk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lldk;

    sput-object v0, Lldk;->a:[Lldk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lldk;->a:[Lldk;

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

.method private g()Lldk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lldk;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lldk;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lldk;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lldk;->e:Lldh;

    .line 14
    iput-object v1, p0, Lldk;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lldk;->g:Llep;

    .line 16
    iput-object v1, p0, Lldk;->h:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lldk;->i:Ljava/lang/Long;

    .line 18
    iput-object v1, p0, Lldk;->j:Ljava/lang/Long;

    .line 19
    iput-object v1, p0, Lldk;->k:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lldk;->l:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lldk;->m:Lldi;

    .line 22
    iput-object v1, p0, Lldk;->n:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lldk;->o:Llel;

    .line 24
    invoke-static {}, Lleo;->d()[Lleo;

    move-result-object v0

    iput-object v0, p0, Lldk;->p:[Lleo;

    .line 25
    iput-object v1, p0, Lldk;->q:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lldk;->unknownFieldData:Lpcn;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lldk;->cachedSize:I

    .line 28
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lldk;->b(Lpch;)Lldk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lldk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lldk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lldk;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lldk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lldk;->i:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lldk;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 35
    :cond_2
    iget-object v0, p0, Lldk;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lldk;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lldk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Lldk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 39
    :cond_4
    iget-object v0, p0, Lldk;->m:Lldi;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lldk;->m:Lldi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lldk;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lldk;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lldk;->e:Lldh;

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lldk;->e:Lldh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lldk;->o:Llel;

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lldk;->o:Llel;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_8
    iget-object v0, p0, Lldk;->p:[Lleo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lldk;->p:[Lleo;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lldk;->p:[Lleo;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 49
    iget-object v1, p0, Lldk;->p:[Lleo;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_9

    .line 51
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_a
    iget-object v0, p0, Lldk;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xb

    iget-object v1, p0, Lldk;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 55
    :cond_b
    iget-object v0, p0, Lldk;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xc

    iget-object v1, p0, Lldk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 57
    :cond_c
    iget-object v0, p0, Lldk;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xd

    iget-object v1, p0, Lldk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 59
    :cond_d
    iget-object v0, p0, Lldk;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xe

    iget-object v1, p0, Lldk;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 61
    :cond_e
    iget-object v0, p0, Lldk;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0xf

    iget-object v1, p0, Lldk;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 63
    :cond_f
    iget-object v0, p0, Lldk;->g:Llep;

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0x10

    iget-object v1, p0, Lldk;->g:Llep;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 65
    :cond_10
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 67
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Lldk;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lldk;->c:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lldk;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lldk;->h:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lldk;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lldk;->i:Ljava/lang/Long;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-object v1, p0, Lldk;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lldk;->k:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget-object v1, p0, Lldk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lldk;->d:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget-object v1, p0, Lldk;->m:Lldi;

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lldk;->m:Lldi;

    .line 85
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lldk;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lldk;->n:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, Lldk;->e:Lldh;

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget-object v2, p0, Lldk;->e:Lldh;

    .line 91
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget-object v1, p0, Lldk;->o:Llel;

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lldk;->o:Llel;

    .line 94
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget-object v1, p0, Lldk;->p:[Lleo;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lldk;->p:[Lleo;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 96
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lldk;->p:[Lleo;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 97
    iget-object v2, p0, Lldk;->p:[Lleo;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_9

    .line 99
    const/16 v3, 0xa

    .line 100
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 102
    :cond_b
    iget-object v1, p0, Lldk;->j:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0xb

    iget-object v2, p0, Lldk;->j:Ljava/lang/Long;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget-object v1, p0, Lldk;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 106
    const/16 v1, 0xc

    iget-object v2, p0, Lldk;->b:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_d
    iget-object v1, p0, Lldk;->f:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0xd

    iget-object v2, p0, Lldk;->f:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_e
    iget-object v1, p0, Lldk;->l:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 112
    const/16 v1, 0xe

    iget-object v2, p0, Lldk;->l:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_f
    iget-object v1, p0, Lldk;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 115
    const/16 v1, 0xf

    iget-object v2, p0, Lldk;->q:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_10
    iget-object v1, p0, Lldk;->g:Llep;

    if-eqz v1, :cond_11

    .line 118
    const/16 v1, 0x10

    iget-object v2, p0, Lldk;->g:Llep;

    .line 119
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_11
    return v0
.end method
