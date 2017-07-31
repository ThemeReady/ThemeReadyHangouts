.class public final Lokg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lokg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lofi;

.field public c:Loew;

.field public d:Loex;

.field public e:Loey;

.field public f:Lofe;

.field public g:Lokd;

.field public h:Lojy;

.field public i:Lojx;

.field public j:Lokf;

.field public k:Lokr;

.field public l:Lokh;

.field public m:Loke;

.field public n:Loki;

.field public o:Lokm;

.field public p:Loju;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lokg;->d()Lokg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lokg;
    .locals 1

    .prologue
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    iget-object v0, p0, Lokg;->b:Lofi;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    iput-object v0, p0, Lokg;->b:Lofi;

    .line 132
    :cond_1
    iget-object v0, p0, Lokg;->b:Lofi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 136
    :sswitch_3
    iget-object v0, p0, Lokg;->c:Loew;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Loew;

    invoke-direct {v0}, Loew;-><init>()V

    iput-object v0, p0, Lokg;->c:Loew;

    .line 138
    :cond_2
    iget-object v0, p0, Lokg;->c:Loew;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 140
    :sswitch_4
    iget-object v0, p0, Lokg;->d:Loex;

    if-nez v0, :cond_3

    .line 141
    new-instance v0, Loex;

    invoke-direct {v0}, Loex;-><init>()V

    iput-object v0, p0, Lokg;->d:Loex;

    .line 142
    :cond_3
    iget-object v0, p0, Lokg;->d:Loex;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 144
    :sswitch_5
    iget-object v0, p0, Lokg;->e:Loey;

    if-nez v0, :cond_4

    .line 145
    new-instance v0, Loey;

    invoke-direct {v0}, Loey;-><init>()V

    iput-object v0, p0, Lokg;->e:Loey;

    .line 146
    :cond_4
    iget-object v0, p0, Lokg;->e:Loey;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 148
    :sswitch_6
    iget-object v0, p0, Lokg;->f:Lofe;

    if-nez v0, :cond_5

    .line 149
    new-instance v0, Lofe;

    invoke-direct {v0}, Lofe;-><init>()V

    iput-object v0, p0, Lokg;->f:Lofe;

    .line 150
    :cond_5
    iget-object v0, p0, Lokg;->f:Lofe;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 152
    :sswitch_7
    iget-object v0, p0, Lokg;->g:Lokd;

    if-nez v0, :cond_6

    .line 153
    new-instance v0, Lokd;

    invoke-direct {v0}, Lokd;-><init>()V

    iput-object v0, p0, Lokg;->g:Lokd;

    .line 154
    :cond_6
    iget-object v0, p0, Lokg;->g:Lokd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 156
    :sswitch_8
    iget-object v0, p0, Lokg;->h:Lojy;

    if-nez v0, :cond_7

    .line 157
    new-instance v0, Lojy;

    invoke-direct {v0}, Lojy;-><init>()V

    iput-object v0, p0, Lokg;->h:Lojy;

    .line 158
    :cond_7
    iget-object v0, p0, Lokg;->h:Lojy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 160
    :sswitch_9
    iget-object v0, p0, Lokg;->k:Lokr;

    if-nez v0, :cond_8

    .line 161
    new-instance v0, Lokr;

    invoke-direct {v0}, Lokr;-><init>()V

    iput-object v0, p0, Lokg;->k:Lokr;

    .line 162
    :cond_8
    iget-object v0, p0, Lokg;->k:Lokr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 164
    :sswitch_a
    iget-object v0, p0, Lokg;->l:Lokh;

    if-nez v0, :cond_9

    .line 165
    new-instance v0, Lokh;

    invoke-direct {v0}, Lokh;-><init>()V

    iput-object v0, p0, Lokg;->l:Lokh;

    .line 166
    :cond_9
    iget-object v0, p0, Lokg;->l:Lokh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 168
    :sswitch_b
    iget-object v0, p0, Lokg;->m:Loke;

    if-nez v0, :cond_a

    .line 169
    new-instance v0, Loke;

    invoke-direct {v0}, Loke;-><init>()V

    iput-object v0, p0, Lokg;->m:Loke;

    .line 170
    :cond_a
    iget-object v0, p0, Lokg;->m:Loke;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 172
    :sswitch_c
    iget-object v0, p0, Lokg;->n:Loki;

    if-nez v0, :cond_b

    .line 173
    new-instance v0, Loki;

    invoke-direct {v0}, Loki;-><init>()V

    iput-object v0, p0, Lokg;->n:Loki;

    .line 174
    :cond_b
    iget-object v0, p0, Lokg;->n:Loki;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 176
    :sswitch_d
    iget-object v0, p0, Lokg;->o:Lokm;

    if-nez v0, :cond_c

    .line 177
    new-instance v0, Lokm;

    invoke-direct {v0}, Lokm;-><init>()V

    iput-object v0, p0, Lokg;->o:Lokm;

    .line 178
    :cond_c
    iget-object v0, p0, Lokg;->o:Lokm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 180
    :sswitch_e
    iget-object v0, p0, Lokg;->i:Lojx;

    if-nez v0, :cond_d

    .line 181
    new-instance v0, Lojx;

    invoke-direct {v0}, Lojx;-><init>()V

    iput-object v0, p0, Lokg;->i:Lojx;

    .line 182
    :cond_d
    iget-object v0, p0, Lokg;->i:Lojx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 184
    :sswitch_f
    iget-object v0, p0, Lokg;->j:Lokf;

    if-nez v0, :cond_e

    .line 185
    new-instance v0, Lokf;

    invoke-direct {v0}, Lokf;-><init>()V

    iput-object v0, p0, Lokg;->j:Lokf;

    .line 186
    :cond_e
    iget-object v0, p0, Lokg;->j:Lokf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 188
    :sswitch_10
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokg;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 190
    :sswitch_11
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokg;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 192
    :sswitch_12
    iget-object v0, p0, Lokg;->p:Loju;

    if-nez v0, :cond_f

    .line 193
    new-instance v0, Loju;

    invoke-direct {v0}, Loju;-><init>()V

    iput-object v0, p0, Lokg;->p:Loju;

    .line 194
    :cond_f
    iget-object v0, p0, Lokg;->p:Loju;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xca -> :sswitch_e
        0xda -> :sswitch_f
        0xe0 -> :sswitch_10
        0xe8 -> :sswitch_11
        0xf2 -> :sswitch_12
    .end sparse-switch
.end method

.method private d()Lokg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lokg;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lokg;->b:Lofi;

    .line 6
    iput-object v0, p0, Lokg;->c:Loew;

    .line 7
    iput-object v0, p0, Lokg;->d:Loex;

    .line 8
    iput-object v0, p0, Lokg;->e:Loey;

    .line 9
    iput-object v0, p0, Lokg;->f:Lofe;

    .line 10
    iput-object v0, p0, Lokg;->g:Lokd;

    .line 11
    iput-object v0, p0, Lokg;->h:Lojy;

    .line 12
    iput-object v0, p0, Lokg;->i:Lojx;

    .line 13
    iput-object v0, p0, Lokg;->j:Lokf;

    .line 14
    iput-object v0, p0, Lokg;->k:Lokr;

    .line 15
    iput-object v0, p0, Lokg;->l:Lokh;

    .line 16
    iput-object v0, p0, Lokg;->m:Loke;

    .line 17
    iput-object v0, p0, Lokg;->n:Loki;

    .line 18
    iput-object v0, p0, Lokg;->o:Lokm;

    .line 19
    iput-object v0, p0, Lokg;->p:Loju;

    .line 20
    iput-object v0, p0, Lokg;->q:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lokg;->r:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Lokg;->unknownFieldData:Lpcn;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lokg;->cachedSize:I

    .line 24
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lokg;->b(Lpch;)Lokg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lokg;->b:Lofi;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lokg;->b:Lofi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lokg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lokg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 29
    :cond_1
    iget-object v0, p0, Lokg;->c:Loew;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lokg;->c:Loew;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lokg;->d:Loex;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lokg;->d:Loex;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lokg;->e:Loey;

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lokg;->e:Loey;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lokg;->f:Lofe;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lokg;->f:Lofe;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lokg;->g:Lokd;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lokg;->g:Lokd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lokg;->h:Lojy;

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0xf

    iget-object v1, p0, Lokg;->h:Lojy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lokg;->k:Lokr;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x10

    iget-object v1, p0, Lokg;->k:Lokr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lokg;->l:Lokh;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x11

    iget-object v1, p0, Lokg;->l:Lokh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lokg;->m:Loke;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0x13

    iget-object v1, p0, Lokg;->m:Loke;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lokg;->n:Loki;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0x14

    iget-object v1, p0, Lokg;->n:Loki;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_b
    iget-object v0, p0, Lokg;->o:Lokm;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0x15

    iget-object v1, p0, Lokg;->o:Lokm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_c
    iget-object v0, p0, Lokg;->i:Lojx;

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0x19

    iget-object v1, p0, Lokg;->i:Lojx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 53
    :cond_d
    iget-object v0, p0, Lokg;->j:Lokf;

    if-eqz v0, :cond_e

    .line 54
    const/16 v0, 0x1b

    iget-object v1, p0, Lokg;->j:Lokf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 55
    :cond_e
    iget-object v0, p0, Lokg;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 56
    const/16 v0, 0x1c

    iget-object v1, p0, Lokg;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 57
    :cond_f
    iget-object v0, p0, Lokg;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 58
    const/16 v0, 0x1d

    iget-object v1, p0, Lokg;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 59
    :cond_10
    iget-object v0, p0, Lokg;->p:Loju;

    if-eqz v0, :cond_11

    .line 60
    const/16 v0, 0x1e

    iget-object v1, p0, Lokg;->p:Loju;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 61
    :cond_11
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 64
    iget-object v1, p0, Lokg;->b:Lofi;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lokg;->b:Lofi;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lokg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lokg;->a:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lokg;->c:Loew;

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lokg;->c:Loew;

    .line 74
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Lokg;->d:Loex;

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lokg;->d:Loex;

    .line 77
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Lokg;->e:Loey;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lokg;->e:Loey;

    .line 80
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Lokg;->f:Lofe;

    if-eqz v1, :cond_5

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lokg;->f:Lofe;

    .line 83
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget-object v1, p0, Lokg;->g:Lokd;

    if-eqz v1, :cond_6

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lokg;->g:Lokd;

    .line 86
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget-object v1, p0, Lokg;->h:Lojy;

    if-eqz v1, :cond_7

    .line 88
    const/16 v1, 0xf

    iget-object v2, p0, Lokg;->h:Lojy;

    .line 89
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget-object v1, p0, Lokg;->k:Lokr;

    if-eqz v1, :cond_8

    .line 91
    const/16 v1, 0x10

    iget-object v2, p0, Lokg;->k:Lokr;

    .line 92
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget-object v1, p0, Lokg;->l:Lokh;

    if-eqz v1, :cond_9

    .line 94
    const/16 v1, 0x11

    iget-object v2, p0, Lokg;->l:Lokh;

    .line 95
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget-object v1, p0, Lokg;->m:Loke;

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0x13

    iget-object v2, p0, Lokg;->m:Loke;

    .line 98
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget-object v1, p0, Lokg;->n:Loki;

    if-eqz v1, :cond_b

    .line 100
    const/16 v1, 0x14

    iget-object v2, p0, Lokg;->n:Loki;

    .line 101
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget-object v1, p0, Lokg;->o:Lokm;

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0x15

    iget-object v2, p0, Lokg;->o:Lokm;

    .line 104
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget-object v1, p0, Lokg;->i:Lojx;

    if-eqz v1, :cond_d

    .line 106
    const/16 v1, 0x19

    iget-object v2, p0, Lokg;->i:Lojx;

    .line 107
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_d
    iget-object v1, p0, Lokg;->j:Lokf;

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0x1b

    iget-object v2, p0, Lokg;->j:Lokf;

    .line 110
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_e
    iget-object v1, p0, Lokg;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 112
    const/16 v1, 0x1c

    iget-object v2, p0, Lokg;->q:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget-object v1, p0, Lokg;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0x1d

    iget-object v2, p0, Lokg;->r:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_10
    iget-object v1, p0, Lokg;->p:Loju;

    if-eqz v1, :cond_11

    .line 122
    const/16 v1, 0x1e

    iget-object v2, p0, Lokg;->p:Loju;

    .line 123
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_11
    return v0
.end method
