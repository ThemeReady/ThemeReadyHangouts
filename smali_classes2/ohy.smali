.class public final Lohy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lohy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lohy;


# instance fields
.field public b:Lojd;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lohh;

.field public i:Logx;

.field public j:Lonz;

.field public k:Loiy;

.field public l:Lojb;

.field public m:Lojb;

.field public n:Loix;

.field public o:Lois;

.field public p:[Loil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lohy;->g()Lohy;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lohy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohy;->c:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohy;->d:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohy;->e:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohy;->g:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_5
    iget-object v0, p0, Lohy;->i:Logx;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Logx;

    invoke-direct {v0}, Logx;-><init>()V

    iput-object v0, p0, Lohy;->i:Logx;

    .line 130
    :cond_1
    iget-object v0, p0, Lohy;->i:Logx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 132
    :sswitch_6
    iget-object v0, p0, Lohy;->b:Lojd;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lojd;

    invoke-direct {v0}, Lojd;-><init>()V

    iput-object v0, p0, Lohy;->b:Lojd;

    .line 134
    :cond_2
    iget-object v0, p0, Lohy;->b:Lojd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 136
    :sswitch_7
    iget-object v0, p0, Lohy;->j:Lonz;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Lonz;

    invoke-direct {v0}, Lonz;-><init>()V

    iput-object v0, p0, Lohy;->j:Lonz;

    .line 138
    :cond_3
    iget-object v0, p0, Lohy;->j:Lonz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 140
    :sswitch_8
    iget-object v0, p0, Lohy;->k:Loiy;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Loiy;

    invoke-direct {v0}, Loiy;-><init>()V

    iput-object v0, p0, Lohy;->k:Loiy;

    .line 142
    :cond_4
    iget-object v0, p0, Lohy;->k:Loiy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 144
    :sswitch_9
    iget-object v0, p0, Lohy;->l:Lojb;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Lojb;

    invoke-direct {v0}, Lojb;-><init>()V

    iput-object v0, p0, Lohy;->l:Lojb;

    .line 146
    :cond_5
    iget-object v0, p0, Lohy;->l:Lojb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 148
    :sswitch_a
    iget-object v0, p0, Lohy;->n:Loix;

    if-nez v0, :cond_6

    .line 149
    new-instance v0, Loix;

    invoke-direct {v0}, Loix;-><init>()V

    iput-object v0, p0, Lohy;->n:Loix;

    .line 150
    :cond_6
    iget-object v0, p0, Lohy;->n:Loix;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 152
    :sswitch_b
    iget-object v0, p0, Lohy;->m:Lojb;

    if-nez v0, :cond_7

    .line 153
    new-instance v0, Lojb;

    invoke-direct {v0}, Lojb;-><init>()V

    iput-object v0, p0, Lohy;->m:Lojb;

    .line 154
    :cond_7
    iget-object v0, p0, Lohy;->m:Lojb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 156
    :sswitch_c
    iget-object v0, p0, Lohy;->h:Lohh;

    if-nez v0, :cond_8

    .line 157
    new-instance v0, Lohh;

    invoke-direct {v0}, Lohh;-><init>()V

    iput-object v0, p0, Lohy;->h:Lohh;

    .line 158
    :cond_8
    iget-object v0, p0, Lohy;->h:Lohh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 160
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohy;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :sswitch_e
    iget-object v0, p0, Lohy;->o:Lois;

    if-nez v0, :cond_9

    .line 163
    new-instance v0, Lois;

    invoke-direct {v0}, Lois;-><init>()V

    iput-object v0, p0, Lohy;->o:Lois;

    .line 164
    :cond_9
    iget-object v0, p0, Lohy;->o:Lois;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 166
    :sswitch_f
    const/16 v0, 0x8a

    .line 167
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lohy;->p:[Loil;

    if-nez v0, :cond_b

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loil;

    .line 170
    if-eqz v0, :cond_a

    .line 171
    iget-object v3, p0, Lohy;->p:[Loil;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 173
    new-instance v3, Loil;

    invoke-direct {v3}, Loil;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 175
    invoke-virtual {p1}, Lpch;->a()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_b
    iget-object v0, p0, Lohy;->p:[Loil;

    array-length v0, v0

    goto :goto_1

    .line 177
    :cond_c
    new-instance v3, Loil;

    invoke-direct {v3}, Loil;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 179
    iput-object v2, p0, Lohy;->p:[Loil;

    goto/16 :goto_0

    .line 116
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
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
    .end sparse-switch
.end method

.method public static d()[Lohy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lohy;->a:[Lohy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lohy;->a:[Lohy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lohy;

    sput-object v0, Lohy;->a:[Lohy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lohy;->a:[Lohy;

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

.method private g()Lohy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lohy;->b:Lojd;

    .line 11
    iput-object v1, p0, Lohy;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lohy;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lohy;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lohy;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lohy;->g:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lohy;->h:Lohh;

    .line 17
    iput-object v1, p0, Lohy;->i:Logx;

    .line 18
    iput-object v1, p0, Lohy;->j:Lonz;

    .line 19
    iput-object v1, p0, Lohy;->k:Loiy;

    .line 20
    iput-object v1, p0, Lohy;->l:Lojb;

    .line 21
    iput-object v1, p0, Lohy;->m:Lojb;

    .line 22
    iput-object v1, p0, Lohy;->n:Loix;

    .line 23
    iput-object v1, p0, Lohy;->o:Lois;

    .line 24
    invoke-static {}, Loil;->d()[Loil;

    move-result-object v0

    iput-object v0, p0, Lohy;->p:[Loil;

    .line 25
    iput-object v1, p0, Lohy;->unknownFieldData:Lpcn;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lohy;->cachedSize:I

    .line 27
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lohy;->b(Lpch;)Lohy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lohy;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lohy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lohy;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lohy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lohy;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lohy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lohy;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lohy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lohy;->i:Logx;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v1, p0, Lohy;->i:Logx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lohy;->b:Lojd;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lohy;->b:Lojd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lohy;->j:Lonz;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lohy;->j:Lonz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lohy;->k:Loiy;

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lohy;->k:Loiy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_7
    iget-object v0, p0, Lohy;->l:Lojb;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lohy;->l:Lojb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lohy;->n:Loix;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lohy;->n:Loix;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lohy;->m:Lojb;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Lohy;->m:Lojb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_a
    iget-object v0, p0, Lohy;->h:Lohh;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xd

    iget-object v1, p0, Lohy;->h:Lohh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_b
    iget-object v0, p0, Lohy;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xf

    iget-object v1, p0, Lohy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 54
    :cond_c
    iget-object v0, p0, Lohy;->o:Lois;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0x10

    iget-object v1, p0, Lohy;->o:Lois;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 56
    :cond_d
    iget-object v0, p0, Lohy;->p:[Loil;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lohy;->p:[Loil;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohy;->p:[Loil;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 58
    iget-object v1, p0, Lohy;->p:[Loil;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_e

    .line 60
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 61
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_f
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
    iget-object v1, p0, Lohy;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lohy;->c:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lohy;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lohy;->d:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lohy;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lohy;->e:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lohy;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lohy;->g:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lohy;->i:Logx;

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lohy;->i:Logx;

    .line 79
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Lohy;->b:Lojd;

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lohy;->b:Lojd;

    .line 82
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, Lohy;->j:Lonz;

    if-eqz v1, :cond_6

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lohy;->j:Lonz;

    .line 85
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget-object v1, p0, Lohy;->k:Loiy;

    if-eqz v1, :cond_7

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lohy;->k:Loiy;

    .line 88
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Lohy;->l:Lojb;

    if-eqz v1, :cond_8

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lohy;->l:Lojb;

    .line 91
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_8
    iget-object v1, p0, Lohy;->n:Loix;

    if-eqz v1, :cond_9

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lohy;->n:Loix;

    .line 94
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_9
    iget-object v1, p0, Lohy;->m:Lojb;

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0xc

    iget-object v2, p0, Lohy;->m:Lojb;

    .line 97
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget-object v1, p0, Lohy;->h:Lohh;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xd

    iget-object v2, p0, Lohy;->h:Lohh;

    .line 100
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    iget-object v1, p0, Lohy;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0xf

    iget-object v2, p0, Lohy;->f:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_c
    iget-object v1, p0, Lohy;->o:Lois;

    if-eqz v1, :cond_d

    .line 105
    const/16 v1, 0x10

    iget-object v2, p0, Lohy;->o:Lois;

    .line 106
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_d
    iget-object v1, p0, Lohy;->p:[Loil;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lohy;->p:[Loil;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 108
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lohy;->p:[Loil;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 109
    iget-object v2, p0, Lohy;->p:[Loil;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_e

    .line 111
    const/16 v3, 0x11

    .line 112
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 114
    :cond_10
    return v0
.end method
