.class public final Llng;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llkr;

.field public b:Lljf;

.field public c:Llkt;

.field public d:Llkh;

.field public e:Llnj;

.field public f:Lljr;

.field public g:Lllt;

.field public h:Llgl;

.field public i:Llls;

.field public j:Lljo;

.field public k:Llkc;

.field public l:Llka;

.field public m:Llkb;

.field public n:Llkd;

.field public o:Lljl;

.field public p:Llkm;

.field public q:Lllw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llng;->d()Llng;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llng;
    .locals 1

    .prologue
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Llng;->a:Llkr;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Llkr;

    invoke-direct {v0}, Llkr;-><init>()V

    iput-object v0, p0, Llng;->a:Llkr;

    .line 120
    :cond_1
    iget-object v0, p0, Llng;->a:Llkr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Llng;->b:Lljf;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Llng;->b:Lljf;

    .line 124
    :cond_2
    iget-object v0, p0, Llng;->b:Lljf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Llng;->c:Llkt;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Llkt;

    invoke-direct {v0}, Llkt;-><init>()V

    iput-object v0, p0, Llng;->c:Llkt;

    .line 128
    :cond_3
    iget-object v0, p0, Llng;->c:Llkt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 130
    :sswitch_4
    iget-object v0, p0, Llng;->d:Llkh;

    if-nez v0, :cond_4

    .line 131
    new-instance v0, Llkh;

    invoke-direct {v0}, Llkh;-><init>()V

    iput-object v0, p0, Llng;->d:Llkh;

    .line 132
    :cond_4
    iget-object v0, p0, Llng;->d:Llkh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Llng;->e:Llnj;

    if-nez v0, :cond_5

    .line 135
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llng;->e:Llnj;

    .line 136
    :cond_5
    iget-object v0, p0, Llng;->e:Llnj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 138
    :sswitch_6
    iget-object v0, p0, Llng;->f:Lljr;

    if-nez v0, :cond_6

    .line 139
    new-instance v0, Lljr;

    invoke-direct {v0}, Lljr;-><init>()V

    iput-object v0, p0, Llng;->f:Lljr;

    .line 140
    :cond_6
    iget-object v0, p0, Llng;->f:Lljr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 142
    :sswitch_7
    iget-object v0, p0, Llng;->g:Lllt;

    if-nez v0, :cond_7

    .line 143
    new-instance v0, Lllt;

    invoke-direct {v0}, Lllt;-><init>()V

    iput-object v0, p0, Llng;->g:Lllt;

    .line 144
    :cond_7
    iget-object v0, p0, Llng;->g:Lllt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 146
    :sswitch_8
    iget-object v0, p0, Llng;->h:Llgl;

    if-nez v0, :cond_8

    .line 147
    new-instance v0, Llgl;

    invoke-direct {v0}, Llgl;-><init>()V

    iput-object v0, p0, Llng;->h:Llgl;

    .line 148
    :cond_8
    iget-object v0, p0, Llng;->h:Llgl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 150
    :sswitch_9
    iget-object v0, p0, Llng;->i:Llls;

    if-nez v0, :cond_9

    .line 151
    new-instance v0, Llls;

    invoke-direct {v0}, Llls;-><init>()V

    iput-object v0, p0, Llng;->i:Llls;

    .line 152
    :cond_9
    iget-object v0, p0, Llng;->i:Llls;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 154
    :sswitch_a
    iget-object v0, p0, Llng;->j:Lljo;

    if-nez v0, :cond_a

    .line 155
    new-instance v0, Lljo;

    invoke-direct {v0}, Lljo;-><init>()V

    iput-object v0, p0, Llng;->j:Lljo;

    .line 156
    :cond_a
    iget-object v0, p0, Llng;->j:Lljo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 158
    :sswitch_b
    iget-object v0, p0, Llng;->k:Llkc;

    if-nez v0, :cond_b

    .line 159
    new-instance v0, Llkc;

    invoke-direct {v0}, Llkc;-><init>()V

    iput-object v0, p0, Llng;->k:Llkc;

    .line 160
    :cond_b
    iget-object v0, p0, Llng;->k:Llkc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 162
    :sswitch_c
    iget-object v0, p0, Llng;->l:Llka;

    if-nez v0, :cond_c

    .line 163
    new-instance v0, Llka;

    invoke-direct {v0}, Llka;-><init>()V

    iput-object v0, p0, Llng;->l:Llka;

    .line 164
    :cond_c
    iget-object v0, p0, Llng;->l:Llka;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 166
    :sswitch_d
    iget-object v0, p0, Llng;->m:Llkb;

    if-nez v0, :cond_d

    .line 167
    new-instance v0, Llkb;

    invoke-direct {v0}, Llkb;-><init>()V

    iput-object v0, p0, Llng;->m:Llkb;

    .line 168
    :cond_d
    iget-object v0, p0, Llng;->m:Llkb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 170
    :sswitch_e
    iget-object v0, p0, Llng;->n:Llkd;

    if-nez v0, :cond_e

    .line 171
    new-instance v0, Llkd;

    invoke-direct {v0}, Llkd;-><init>()V

    iput-object v0, p0, Llng;->n:Llkd;

    .line 172
    :cond_e
    iget-object v0, p0, Llng;->n:Llkd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 174
    :sswitch_f
    iget-object v0, p0, Llng;->o:Lljl;

    if-nez v0, :cond_f

    .line 175
    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    iput-object v0, p0, Llng;->o:Lljl;

    .line 176
    :cond_f
    iget-object v0, p0, Llng;->o:Lljl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 178
    :sswitch_10
    iget-object v0, p0, Llng;->p:Llkm;

    if-nez v0, :cond_10

    .line 179
    new-instance v0, Llkm;

    invoke-direct {v0}, Llkm;-><init>()V

    iput-object v0, p0, Llng;->p:Llkm;

    .line 180
    :cond_10
    iget-object v0, p0, Llng;->p:Llkm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 182
    :sswitch_11
    iget-object v0, p0, Llng;->q:Lllw;

    if-nez v0, :cond_11

    .line 183
    new-instance v0, Lllw;

    invoke-direct {v0}, Lllw;-><init>()V

    iput-object v0, p0, Llng;->q:Lllw;

    .line 184
    :cond_11
    iget-object v0, p0, Llng;->q:Lllw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 114
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

.method private d()Llng;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llng;->a:Llkr;

    .line 5
    iput-object v0, p0, Llng;->b:Lljf;

    .line 6
    iput-object v0, p0, Llng;->c:Llkt;

    .line 7
    iput-object v0, p0, Llng;->d:Llkh;

    .line 8
    iput-object v0, p0, Llng;->e:Llnj;

    .line 9
    iput-object v0, p0, Llng;->f:Lljr;

    .line 10
    iput-object v0, p0, Llng;->g:Lllt;

    .line 11
    iput-object v0, p0, Llng;->h:Llgl;

    .line 12
    iput-object v0, p0, Llng;->i:Llls;

    .line 13
    iput-object v0, p0, Llng;->j:Lljo;

    .line 14
    iput-object v0, p0, Llng;->k:Llkc;

    .line 15
    iput-object v0, p0, Llng;->l:Llka;

    .line 16
    iput-object v0, p0, Llng;->m:Llkb;

    .line 17
    iput-object v0, p0, Llng;->n:Llkd;

    .line 18
    iput-object v0, p0, Llng;->o:Lljl;

    .line 19
    iput-object v0, p0, Llng;->p:Llkm;

    .line 20
    iput-object v0, p0, Llng;->q:Lllw;

    .line 21
    iput-object v0, p0, Llng;->unknownFieldData:Lpcn;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Llng;->cachedSize:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Llng;->b(Lpch;)Llng;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llng;->a:Llkr;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Llng;->a:Llkr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_0
    iget-object v0, p0, Llng;->b:Lljf;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Llng;->b:Lljf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_1
    iget-object v0, p0, Llng;->c:Llkt;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Llng;->c:Llkt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_2
    iget-object v0, p0, Llng;->d:Llkh;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Llng;->d:Llkh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_3
    iget-object v0, p0, Llng;->e:Llnj;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Llng;->e:Llnj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_4
    iget-object v0, p0, Llng;->f:Lljr;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Llng;->f:Lljr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_5
    iget-object v0, p0, Llng;->g:Lllt;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Llng;->g:Lllt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_6
    iget-object v0, p0, Llng;->h:Llgl;

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Llng;->h:Llgl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_7
    iget-object v0, p0, Llng;->i:Llls;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Llng;->i:Llls;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_8
    iget-object v0, p0, Llng;->j:Lljo;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Llng;->j:Lljo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_9
    iget-object v0, p0, Llng;->k:Llkc;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Llng;->k:Llkc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_a
    iget-object v0, p0, Llng;->l:Llka;

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xd

    iget-object v1, p0, Llng;->l:Llka;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_b
    iget-object v0, p0, Llng;->m:Llkb;

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xe

    iget-object v1, p0, Llng;->m:Llkb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_c
    iget-object v0, p0, Llng;->n:Llkd;

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xf

    iget-object v1, p0, Llng;->n:Llkd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_d
    iget-object v0, p0, Llng;->o:Lljl;

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0x10

    iget-object v1, p0, Llng;->o:Lljl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_e
    iget-object v0, p0, Llng;->p:Llkm;

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0x11

    iget-object v1, p0, Llng;->p:Llkm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 56
    :cond_f
    iget-object v0, p0, Llng;->q:Lllw;

    if-eqz v0, :cond_10

    .line 57
    const/16 v0, 0x12

    iget-object v1, p0, Llng;->q:Lllw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 58
    :cond_10
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 61
    iget-object v1, p0, Llng;->a:Llkr;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Llng;->a:Llkr;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Llng;->b:Lljf;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Llng;->b:Lljf;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Llng;->c:Llkt;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Llng;->c:Llkt;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Llng;->d:Llkh;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Llng;->d:Llkh;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Llng;->e:Llnj;

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Llng;->e:Llnj;

    .line 75
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Llng;->f:Lljr;

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Llng;->f:Lljr;

    .line 78
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Llng;->g:Lllt;

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Llng;->g:Lllt;

    .line 81
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Llng;->h:Llgl;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Llng;->h:Llgl;

    .line 84
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Llng;->i:Llls;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Llng;->i:Llls;

    .line 87
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Llng;->j:Lljo;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xb

    iget-object v2, p0, Llng;->j:Lljo;

    .line 90
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Llng;->k:Llkc;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xc

    iget-object v2, p0, Llng;->k:Llkc;

    .line 93
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Llng;->l:Llka;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0xd

    iget-object v2, p0, Llng;->l:Llka;

    .line 96
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-object v1, p0, Llng;->m:Llkb;

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0xe

    iget-object v2, p0, Llng;->m:Llkb;

    .line 99
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget-object v1, p0, Llng;->n:Llkd;

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0xf

    iget-object v2, p0, Llng;->n:Llkd;

    .line 102
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_d
    iget-object v1, p0, Llng;->o:Lljl;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0x10

    iget-object v2, p0, Llng;->o:Lljl;

    .line 105
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    iget-object v1, p0, Llng;->p:Llkm;

    if-eqz v1, :cond_f

    .line 107
    const/16 v1, 0x11

    iget-object v2, p0, Llng;->p:Llkm;

    .line 108
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_f
    iget-object v1, p0, Llng;->q:Lllw;

    if-eqz v1, :cond_10

    .line 110
    const/16 v1, 0x12

    iget-object v2, p0, Llng;->q:Lllw;

    .line 111
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_10
    return v0
.end method
