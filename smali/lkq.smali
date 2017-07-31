.class public final Llkq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llkq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llks;

.field public b:Lljj;

.field public c:Llle;

.field public d:Llkj;

.field public e:Llma;

.field public f:Lljq;

.field public g:Lllr;

.field public h:Llgq;

.field public i:Lllp;

.field public j:Lljn;

.field public k:Lljx;

.field public l:Lljv;

.field public m:Lljw;

.field public n:Lljy;

.field public o:Lljm;

.field public p:Llkn;

.field public q:Llko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Llkq;->a:Llks;

    .line 3
    iput-object v0, p0, Llkq;->b:Lljj;

    .line 4
    iput-object v0, p0, Llkq;->c:Llle;

    .line 5
    iput-object v0, p0, Llkq;->d:Llkj;

    .line 6
    iput-object v0, p0, Llkq;->e:Llma;

    .line 7
    iput-object v0, p0, Llkq;->f:Lljq;

    .line 8
    iput-object v0, p0, Llkq;->g:Lllr;

    .line 9
    iput-object v0, p0, Llkq;->h:Llgq;

    .line 10
    iput-object v0, p0, Llkq;->i:Lllp;

    .line 11
    iput-object v0, p0, Llkq;->j:Lljn;

    .line 12
    iput-object v0, p0, Llkq;->k:Lljx;

    .line 13
    iput-object v0, p0, Llkq;->l:Lljv;

    .line 14
    iput-object v0, p0, Llkq;->m:Lljw;

    .line 15
    iput-object v0, p0, Llkq;->n:Lljy;

    .line 16
    iput-object v0, p0, Llkq;->o:Lljm;

    .line 17
    iput-object v0, p0, Llkq;->p:Llkn;

    .line 18
    iput-object v0, p0, Llkq;->q:Llko;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Llkq;->cachedSize:I

    .line 20
    return-void
.end method

.method private b(Lpch;)Llkq;
    .locals 1

    .prologue
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    iget-object v0, p0, Llkq;->a:Llks;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Llks;

    invoke-direct {v0}, Llks;-><init>()V

    iput-object v0, p0, Llkq;->a:Llks;

    .line 117
    :cond_1
    iget-object v0, p0, Llkq;->a:Llks;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 119
    :sswitch_2
    iget-object v0, p0, Llkq;->b:Lljj;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lljj;

    invoke-direct {v0}, Lljj;-><init>()V

    iput-object v0, p0, Llkq;->b:Lljj;

    .line 121
    :cond_2
    iget-object v0, p0, Llkq;->b:Lljj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 123
    :sswitch_3
    iget-object v0, p0, Llkq;->c:Llle;

    if-nez v0, :cond_3

    .line 124
    new-instance v0, Llle;

    invoke-direct {v0}, Llle;-><init>()V

    iput-object v0, p0, Llkq;->c:Llle;

    .line 125
    :cond_3
    iget-object v0, p0, Llkq;->c:Llle;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 127
    :sswitch_4
    iget-object v0, p0, Llkq;->d:Llkj;

    if-nez v0, :cond_4

    .line 128
    new-instance v0, Llkj;

    invoke-direct {v0}, Llkj;-><init>()V

    iput-object v0, p0, Llkq;->d:Llkj;

    .line 129
    :cond_4
    iget-object v0, p0, Llkq;->d:Llkj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 131
    :sswitch_5
    iget-object v0, p0, Llkq;->e:Llma;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Llma;

    invoke-direct {v0}, Llma;-><init>()V

    iput-object v0, p0, Llkq;->e:Llma;

    .line 133
    :cond_5
    iget-object v0, p0, Llkq;->e:Llma;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 135
    :sswitch_6
    iget-object v0, p0, Llkq;->f:Lljq;

    if-nez v0, :cond_6

    .line 136
    new-instance v0, Lljq;

    invoke-direct {v0}, Lljq;-><init>()V

    iput-object v0, p0, Llkq;->f:Lljq;

    .line 137
    :cond_6
    iget-object v0, p0, Llkq;->f:Lljq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 139
    :sswitch_7
    iget-object v0, p0, Llkq;->g:Lllr;

    if-nez v0, :cond_7

    .line 140
    new-instance v0, Lllr;

    invoke-direct {v0}, Lllr;-><init>()V

    iput-object v0, p0, Llkq;->g:Lllr;

    .line 141
    :cond_7
    iget-object v0, p0, Llkq;->g:Lllr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 143
    :sswitch_8
    iget-object v0, p0, Llkq;->h:Llgq;

    if-nez v0, :cond_8

    .line 144
    new-instance v0, Llgq;

    invoke-direct {v0}, Llgq;-><init>()V

    iput-object v0, p0, Llkq;->h:Llgq;

    .line 145
    :cond_8
    iget-object v0, p0, Llkq;->h:Llgq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 147
    :sswitch_9
    iget-object v0, p0, Llkq;->i:Lllp;

    if-nez v0, :cond_9

    .line 148
    new-instance v0, Lllp;

    invoke-direct {v0}, Lllp;-><init>()V

    iput-object v0, p0, Llkq;->i:Lllp;

    .line 149
    :cond_9
    iget-object v0, p0, Llkq;->i:Lllp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 151
    :sswitch_a
    iget-object v0, p0, Llkq;->j:Lljn;

    if-nez v0, :cond_a

    .line 152
    new-instance v0, Lljn;

    invoke-direct {v0}, Lljn;-><init>()V

    iput-object v0, p0, Llkq;->j:Lljn;

    .line 153
    :cond_a
    iget-object v0, p0, Llkq;->j:Lljn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 155
    :sswitch_b
    iget-object v0, p0, Llkq;->k:Lljx;

    if-nez v0, :cond_b

    .line 156
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Llkq;->k:Lljx;

    .line 157
    :cond_b
    iget-object v0, p0, Llkq;->k:Lljx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 159
    :sswitch_c
    iget-object v0, p0, Llkq;->l:Lljv;

    if-nez v0, :cond_c

    .line 160
    new-instance v0, Lljv;

    invoke-direct {v0}, Lljv;-><init>()V

    iput-object v0, p0, Llkq;->l:Lljv;

    .line 161
    :cond_c
    iget-object v0, p0, Llkq;->l:Lljv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 163
    :sswitch_d
    iget-object v0, p0, Llkq;->m:Lljw;

    if-nez v0, :cond_d

    .line 164
    new-instance v0, Lljw;

    invoke-direct {v0}, Lljw;-><init>()V

    iput-object v0, p0, Llkq;->m:Lljw;

    .line 165
    :cond_d
    iget-object v0, p0, Llkq;->m:Lljw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 167
    :sswitch_e
    iget-object v0, p0, Llkq;->n:Lljy;

    if-nez v0, :cond_e

    .line 168
    new-instance v0, Lljy;

    invoke-direct {v0}, Lljy;-><init>()V

    iput-object v0, p0, Llkq;->n:Lljy;

    .line 169
    :cond_e
    iget-object v0, p0, Llkq;->n:Lljy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 171
    :sswitch_f
    iget-object v0, p0, Llkq;->o:Lljm;

    if-nez v0, :cond_f

    .line 172
    new-instance v0, Lljm;

    invoke-direct {v0}, Lljm;-><init>()V

    iput-object v0, p0, Llkq;->o:Lljm;

    .line 173
    :cond_f
    iget-object v0, p0, Llkq;->o:Lljm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 175
    :sswitch_10
    iget-object v0, p0, Llkq;->p:Llkn;

    if-nez v0, :cond_10

    .line 176
    new-instance v0, Llkn;

    invoke-direct {v0}, Llkn;-><init>()V

    iput-object v0, p0, Llkq;->p:Llkn;

    .line 177
    :cond_10
    iget-object v0, p0, Llkq;->p:Llkn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 179
    :sswitch_11
    iget-object v0, p0, Llkq;->q:Llko;

    if-nez v0, :cond_11

    .line 180
    new-instance v0, Llko;

    invoke-direct {v0}, Llko;-><init>()V

    iput-object v0, p0, Llkq;->q:Llko;

    .line 181
    :cond_11
    iget-object v0, p0, Llkq;->q:Llko;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 111
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
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1}, Llkq;->b(Lpch;)Llkq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Llkq;->a:Llks;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Llkq;->a:Llks;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    iget-object v0, p0, Llkq;->b:Lljj;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Llkq;->b:Lljj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_1
    iget-object v0, p0, Llkq;->c:Llle;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Llkq;->c:Llle;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_2
    iget-object v0, p0, Llkq;->d:Llkj;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Llkq;->d:Llkj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Llkq;->e:Llma;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Llkq;->e:Llma;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_4
    iget-object v0, p0, Llkq;->f:Lljq;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Llkq;->f:Lljq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_5
    iget-object v0, p0, Llkq;->g:Lllr;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Llkq;->g:Lllr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_6
    iget-object v0, p0, Llkq;->h:Llgq;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Llkq;->h:Llgq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_7
    iget-object v0, p0, Llkq;->i:Lllp;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Llkq;->i:Lllp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_8
    iget-object v0, p0, Llkq;->j:Lljn;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Llkq;->j:Lljn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_9
    iget-object v0, p0, Llkq;->k:Lljx;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xc

    iget-object v1, p0, Llkq;->k:Lljx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_a
    iget-object v0, p0, Llkq;->l:Lljv;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xd

    iget-object v1, p0, Llkq;->l:Lljv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_b
    iget-object v0, p0, Llkq;->m:Lljw;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xe

    iget-object v1, p0, Llkq;->m:Lljw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_c
    iget-object v0, p0, Llkq;->n:Lljy;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xf

    iget-object v1, p0, Llkq;->n:Lljy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_d
    iget-object v0, p0, Llkq;->o:Lljm;

    if-eqz v0, :cond_e

    .line 50
    const/16 v0, 0x10

    iget-object v1, p0, Llkq;->o:Lljm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_e
    iget-object v0, p0, Llkq;->p:Llkn;

    if-eqz v0, :cond_f

    .line 52
    const/16 v0, 0x11

    iget-object v1, p0, Llkq;->p:Llkn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 53
    :cond_f
    iget-object v0, p0, Llkq;->q:Llko;

    if-eqz v0, :cond_10

    .line 54
    const/16 v0, 0x12

    iget-object v1, p0, Llkq;->q:Llko;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 55
    :cond_10
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 56
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Llkq;->a:Llks;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Llkq;->a:Llks;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Llkq;->b:Lljj;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Llkq;->b:Lljj;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Llkq;->c:Llle;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Llkq;->c:Llle;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Llkq;->d:Llkj;

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Llkq;->d:Llkj;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget-object v1, p0, Llkq;->e:Llma;

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Llkq;->e:Llma;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, Llkq;->f:Lljq;

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Llkq;->f:Lljq;

    .line 75
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, Llkq;->g:Lllr;

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Llkq;->g:Lllr;

    .line 78
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget-object v1, p0, Llkq;->h:Llgq;

    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Llkq;->h:Llgq;

    .line 81
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget-object v1, p0, Llkq;->i:Lllp;

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Llkq;->i:Lllp;

    .line 84
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget-object v1, p0, Llkq;->j:Lljn;

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Llkq;->j:Lljn;

    .line 87
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget-object v1, p0, Llkq;->k:Lljx;

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Llkq;->k:Lljx;

    .line 90
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_a
    iget-object v1, p0, Llkq;->l:Lljv;

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0xd

    iget-object v2, p0, Llkq;->l:Lljv;

    .line 93
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_b
    iget-object v1, p0, Llkq;->m:Lljw;

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0xe

    iget-object v2, p0, Llkq;->m:Lljw;

    .line 96
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_c
    iget-object v1, p0, Llkq;->n:Lljy;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Llkq;->n:Lljy;

    .line 99
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_d
    iget-object v1, p0, Llkq;->o:Lljm;

    if-eqz v1, :cond_e

    .line 101
    const/16 v1, 0x10

    iget-object v2, p0, Llkq;->o:Lljm;

    .line 102
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_e
    iget-object v1, p0, Llkq;->p:Llkn;

    if-eqz v1, :cond_f

    .line 104
    const/16 v1, 0x11

    iget-object v2, p0, Llkq;->p:Llkn;

    .line 105
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_f
    iget-object v1, p0, Llkq;->q:Llko;

    if-eqz v1, :cond_10

    .line 107
    const/16 v1, 0x12

    iget-object v2, p0, Llkq;->q:Llko;

    .line 108
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_10
    return v0
.end method
