.class public final Llbh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llbh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llag;

.field public b:Llak;

.field public c:Llah;

.field public d:Ljava/lang/Boolean;

.field public e:Lkzu;

.field public f:Llaz;

.field public g:Lkzt;

.field public h:Lkzr;

.field public i:Llae;

.field public j:Lkza;

.field public k:Llaz;

.field public l:Llap;

.field public m:Llao;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Lkyz;

.field public r:Lkzp;

.field public s:Llaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llbh;->d()Llbh;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llbh;
    .locals 1

    .prologue
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    iget-object v0, p0, Llbh;->a:Llag;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Llag;

    invoke-direct {v0}, Llag;-><init>()V

    iput-object v0, p0, Llbh;->a:Llag;

    .line 138
    :cond_1
    iget-object v0, p0, Llbh;->a:Llag;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 140
    :sswitch_2
    iget-object v0, p0, Llbh;->b:Llak;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Llak;

    invoke-direct {v0}, Llak;-><init>()V

    iput-object v0, p0, Llbh;->b:Llak;

    .line 142
    :cond_2
    iget-object v0, p0, Llbh;->b:Llak;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 144
    :sswitch_3
    iget-object v0, p0, Llbh;->c:Llah;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Llah;

    invoke-direct {v0}, Llah;-><init>()V

    iput-object v0, p0, Llbh;->c:Llah;

    .line 146
    :cond_3
    iget-object v0, p0, Llbh;->c:Llah;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 148
    :sswitch_4
    iget-object v0, p0, Llbh;->e:Lkzu;

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lkzu;

    invoke-direct {v0}, Lkzu;-><init>()V

    iput-object v0, p0, Llbh;->e:Lkzu;

    .line 150
    :cond_4
    iget-object v0, p0, Llbh;->e:Lkzu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 152
    :sswitch_5
    iget-object v0, p0, Llbh;->f:Llaz;

    if-nez v0, :cond_5

    .line 153
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    iput-object v0, p0, Llbh;->f:Llaz;

    .line 154
    :cond_5
    iget-object v0, p0, Llbh;->f:Llaz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 156
    :sswitch_6
    iget-object v0, p0, Llbh;->g:Lkzt;

    if-nez v0, :cond_6

    .line 157
    new-instance v0, Lkzt;

    invoke-direct {v0}, Lkzt;-><init>()V

    iput-object v0, p0, Llbh;->g:Lkzt;

    .line 158
    :cond_6
    iget-object v0, p0, Llbh;->g:Lkzt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 160
    :sswitch_7
    iget-object v0, p0, Llbh;->h:Lkzr;

    if-nez v0, :cond_7

    .line 161
    new-instance v0, Lkzr;

    invoke-direct {v0}, Lkzr;-><init>()V

    iput-object v0, p0, Llbh;->h:Lkzr;

    .line 162
    :cond_7
    iget-object v0, p0, Llbh;->h:Lkzr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 164
    :sswitch_8
    iget-object v0, p0, Llbh;->i:Llae;

    if-nez v0, :cond_8

    .line 165
    new-instance v0, Llae;

    invoke-direct {v0}, Llae;-><init>()V

    iput-object v0, p0, Llbh;->i:Llae;

    .line 166
    :cond_8
    iget-object v0, p0, Llbh;->i:Llae;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 168
    :sswitch_9
    iget-object v0, p0, Llbh;->j:Lkza;

    if-nez v0, :cond_9

    .line 169
    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Llbh;->j:Lkza;

    .line 170
    :cond_9
    iget-object v0, p0, Llbh;->j:Lkza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 172
    :sswitch_a
    iget-object v0, p0, Llbh;->k:Llaz;

    if-nez v0, :cond_a

    .line 173
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    iput-object v0, p0, Llbh;->k:Llaz;

    .line 174
    :cond_a
    iget-object v0, p0, Llbh;->k:Llaz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 176
    :sswitch_b
    iget-object v0, p0, Llbh;->l:Llap;

    if-nez v0, :cond_b

    .line 177
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Llbh;->l:Llap;

    .line 178
    :cond_b
    iget-object v0, p0, Llbh;->l:Llap;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 180
    :sswitch_c
    iget-object v0, p0, Llbh;->m:Llao;

    if-nez v0, :cond_c

    .line 181
    new-instance v0, Llao;

    invoke-direct {v0}, Llao;-><init>()V

    iput-object v0, p0, Llbh;->m:Llao;

    .line 182
    :cond_c
    iget-object v0, p0, Llbh;->m:Llao;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 184
    :sswitch_d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbh;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 186
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbh;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :sswitch_f
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbh;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 190
    :sswitch_10
    iget-object v0, p0, Llbh;->q:Lkyz;

    if-nez v0, :cond_d

    .line 191
    new-instance v0, Lkyz;

    invoke-direct {v0}, Lkyz;-><init>()V

    iput-object v0, p0, Llbh;->q:Lkyz;

    .line 192
    :cond_d
    iget-object v0, p0, Llbh;->q:Lkyz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 194
    :sswitch_11
    iget-object v0, p0, Llbh;->r:Lkzp;

    if-nez v0, :cond_e

    .line 195
    new-instance v0, Lkzp;

    invoke-direct {v0}, Lkzp;-><init>()V

    iput-object v0, p0, Llbh;->r:Lkzp;

    .line 196
    :cond_e
    iget-object v0, p0, Llbh;->r:Lkzp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 198
    :sswitch_12
    iget-object v0, p0, Llbh;->s:Llaz;

    if-nez v0, :cond_f

    .line 199
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    iput-object v0, p0, Llbh;->s:Llaz;

    .line 200
    :cond_f
    iget-object v0, p0, Llbh;->s:Llaz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 202
    :sswitch_13
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbh;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 132
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Llbh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llbh;->a:Llag;

    .line 5
    iput-object v0, p0, Llbh;->b:Llak;

    .line 6
    iput-object v0, p0, Llbh;->c:Llah;

    .line 7
    iput-object v0, p0, Llbh;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Llbh;->e:Lkzu;

    .line 9
    iput-object v0, p0, Llbh;->f:Llaz;

    .line 10
    iput-object v0, p0, Llbh;->g:Lkzt;

    .line 11
    iput-object v0, p0, Llbh;->h:Lkzr;

    .line 12
    iput-object v0, p0, Llbh;->i:Llae;

    .line 13
    iput-object v0, p0, Llbh;->j:Lkza;

    .line 14
    iput-object v0, p0, Llbh;->k:Llaz;

    .line 15
    iput-object v0, p0, Llbh;->l:Llap;

    .line 16
    iput-object v0, p0, Llbh;->m:Llao;

    .line 17
    iput-object v0, p0, Llbh;->n:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Llbh;->o:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Llbh;->p:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Llbh;->q:Lkyz;

    .line 21
    iput-object v0, p0, Llbh;->r:Lkzp;

    .line 22
    iput-object v0, p0, Llbh;->s:Llaz;

    .line 23
    iput-object v0, p0, Llbh;->unknownFieldData:Lpcn;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Llbh;->cachedSize:I

    .line 25
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0, p1}, Llbh;->b(Lpch;)Llbh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Llbh;->a:Llag;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Llbh;->a:Llag;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_0
    iget-object v0, p0, Llbh;->b:Llak;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Llbh;->b:Llak;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_1
    iget-object v0, p0, Llbh;->c:Llah;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Llbh;->c:Llah;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_2
    iget-object v0, p0, Llbh;->e:Lkzu;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Llbh;->e:Lkzu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_3
    iget-object v0, p0, Llbh;->f:Llaz;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Llbh;->f:Llaz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_4
    iget-object v0, p0, Llbh;->g:Lkzt;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Llbh;->g:Lkzt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_5
    iget-object v0, p0, Llbh;->h:Lkzr;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Llbh;->h:Lkzr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_6
    iget-object v0, p0, Llbh;->i:Llae;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Llbh;->i:Llae;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_7
    iget-object v0, p0, Llbh;->j:Lkza;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Llbh;->j:Lkza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_8
    iget-object v0, p0, Llbh;->k:Llaz;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Llbh;->k:Llaz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_9
    iget-object v0, p0, Llbh;->l:Llap;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Llbh;->l:Llap;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_a
    iget-object v0, p0, Llbh;->m:Llao;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Llbh;->m:Llao;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_b
    iget-object v0, p0, Llbh;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xd

    iget-object v1, p0, Llbh;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 52
    :cond_c
    iget-object v0, p0, Llbh;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xe

    iget-object v1, p0, Llbh;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 54
    :cond_d
    iget-object v0, p0, Llbh;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0x10

    iget-object v1, p0, Llbh;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 56
    :cond_e
    iget-object v0, p0, Llbh;->q:Lkyz;

    if-eqz v0, :cond_f

    .line 57
    const/16 v0, 0x11

    iget-object v1, p0, Llbh;->q:Lkyz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 58
    :cond_f
    iget-object v0, p0, Llbh;->r:Lkzp;

    if-eqz v0, :cond_10

    .line 59
    const/16 v0, 0x12

    iget-object v1, p0, Llbh;->r:Lkzp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 60
    :cond_10
    iget-object v0, p0, Llbh;->s:Llaz;

    if-eqz v0, :cond_11

    .line 61
    const/16 v0, 0x13

    iget-object v1, p0, Llbh;->s:Llaz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 62
    :cond_11
    iget-object v0, p0, Llbh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 63
    const/16 v0, 0x14

    iget-object v1, p0, Llbh;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 64
    :cond_12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 67
    iget-object v1, p0, Llbh;->a:Llag;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Llbh;->a:Llag;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Llbh;->b:Llak;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Llbh;->b:Llak;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Llbh;->c:Llah;

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Llbh;->c:Llah;

    .line 75
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Llbh;->e:Lkzu;

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Llbh;->e:Lkzu;

    .line 78
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Llbh;->f:Llaz;

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Llbh;->f:Llaz;

    .line 81
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Llbh;->g:Lkzt;

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Llbh;->g:Lkzt;

    .line 84
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget-object v1, p0, Llbh;->h:Lkzr;

    if-eqz v1, :cond_6

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Llbh;->h:Lkzr;

    .line 87
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, Llbh;->i:Llae;

    if-eqz v1, :cond_7

    .line 89
    const/16 v1, 0x8

    iget-object v2, p0, Llbh;->i:Llae;

    .line 90
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget-object v1, p0, Llbh;->j:Lkza;

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0x9

    iget-object v2, p0, Llbh;->j:Lkza;

    .line 93
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_8
    iget-object v1, p0, Llbh;->k:Llaz;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Llbh;->k:Llaz;

    .line 96
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget-object v1, p0, Llbh;->l:Llap;

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0xb

    iget-object v2, p0, Llbh;->l:Llap;

    .line 99
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_a
    iget-object v1, p0, Llbh;->m:Llao;

    if-eqz v1, :cond_b

    .line 101
    const/16 v1, 0xc

    iget-object v2, p0, Llbh;->m:Llao;

    .line 102
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_b
    iget-object v1, p0, Llbh;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 104
    const/16 v1, 0xd

    iget-object v2, p0, Llbh;->n:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_c
    iget-object v1, p0, Llbh;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 109
    const/16 v1, 0xe

    iget-object v2, p0, Llbh;->o:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_d
    iget-object v1, p0, Llbh;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 112
    const/16 v1, 0x10

    iget-object v2, p0, Llbh;->p:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_e
    iget-object v1, p0, Llbh;->q:Lkyz;

    if-eqz v1, :cond_f

    .line 117
    const/16 v1, 0x11

    iget-object v2, p0, Llbh;->q:Lkyz;

    .line 118
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_f
    iget-object v1, p0, Llbh;->r:Lkzp;

    if-eqz v1, :cond_10

    .line 120
    const/16 v1, 0x12

    iget-object v2, p0, Llbh;->r:Lkzp;

    .line 121
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_10
    iget-object v1, p0, Llbh;->s:Llaz;

    if-eqz v1, :cond_11

    .line 123
    const/16 v1, 0x13

    iget-object v2, p0, Llbh;->s:Llaz;

    .line 124
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_11
    iget-object v1, p0, Llbh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 126
    const/16 v1, 0x14

    iget-object v2, p0, Llbh;->d:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_12
    return v0
.end method
