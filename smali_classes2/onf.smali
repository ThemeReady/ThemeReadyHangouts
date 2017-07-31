.class public final Lonf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lonf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomw;

.field public b:Lomt;

.field public c:Lomp;

.field public d:Lonb;

.field public e:Lomx;

.field public f:Lomq;

.field public g:Lomy;

.field public h:Lomu;

.field public i:Loms;

.field public j:Lone;

.field public k:Lomr;

.field public l:Lomz;

.field public m:Lomn;

.field public n:Lona;

.field public o:Lond;

.field public p:Lomv;

.field public q:Lonc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lonf;->d()Lonf;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lonf;
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
    iget-object v0, p0, Lonf;->a:Lomw;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lonf;->a:Lomw;

    .line 120
    :cond_1
    iget-object v0, p0, Lonf;->a:Lomw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lonf;->b:Lomt;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lomt;

    invoke-direct {v0}, Lomt;-><init>()V

    iput-object v0, p0, Lonf;->b:Lomt;

    .line 124
    :cond_2
    iget-object v0, p0, Lonf;->b:Lomt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lonf;->c:Lomp;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    iput-object v0, p0, Lonf;->c:Lomp;

    .line 128
    :cond_3
    iget-object v0, p0, Lonf;->c:Lomp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 130
    :sswitch_4
    iget-object v0, p0, Lonf;->d:Lonb;

    if-nez v0, :cond_4

    .line 131
    new-instance v0, Lonb;

    invoke-direct {v0}, Lonb;-><init>()V

    iput-object v0, p0, Lonf;->d:Lonb;

    .line 132
    :cond_4
    iget-object v0, p0, Lonf;->d:Lonb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Lonf;->e:Lomx;

    if-nez v0, :cond_5

    .line 135
    new-instance v0, Lomx;

    invoke-direct {v0}, Lomx;-><init>()V

    iput-object v0, p0, Lonf;->e:Lomx;

    .line 136
    :cond_5
    iget-object v0, p0, Lonf;->e:Lomx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 138
    :sswitch_6
    iget-object v0, p0, Lonf;->f:Lomq;

    if-nez v0, :cond_6

    .line 139
    new-instance v0, Lomq;

    invoke-direct {v0}, Lomq;-><init>()V

    iput-object v0, p0, Lonf;->f:Lomq;

    .line 140
    :cond_6
    iget-object v0, p0, Lonf;->f:Lomq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 142
    :sswitch_7
    iget-object v0, p0, Lonf;->g:Lomy;

    if-nez v0, :cond_7

    .line 143
    new-instance v0, Lomy;

    invoke-direct {v0}, Lomy;-><init>()V

    iput-object v0, p0, Lonf;->g:Lomy;

    .line 144
    :cond_7
    iget-object v0, p0, Lonf;->g:Lomy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 146
    :sswitch_8
    iget-object v0, p0, Lonf;->h:Lomu;

    if-nez v0, :cond_8

    .line 147
    new-instance v0, Lomu;

    invoke-direct {v0}, Lomu;-><init>()V

    iput-object v0, p0, Lonf;->h:Lomu;

    .line 148
    :cond_8
    iget-object v0, p0, Lonf;->h:Lomu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 150
    :sswitch_9
    iget-object v0, p0, Lonf;->i:Loms;

    if-nez v0, :cond_9

    .line 151
    new-instance v0, Loms;

    invoke-direct {v0}, Loms;-><init>()V

    iput-object v0, p0, Lonf;->i:Loms;

    .line 152
    :cond_9
    iget-object v0, p0, Lonf;->i:Loms;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 154
    :sswitch_a
    iget-object v0, p0, Lonf;->j:Lone;

    if-nez v0, :cond_a

    .line 155
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lonf;->j:Lone;

    .line 156
    :cond_a
    iget-object v0, p0, Lonf;->j:Lone;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 158
    :sswitch_b
    iget-object v0, p0, Lonf;->k:Lomr;

    if-nez v0, :cond_b

    .line 159
    new-instance v0, Lomr;

    invoke-direct {v0}, Lomr;-><init>()V

    iput-object v0, p0, Lonf;->k:Lomr;

    .line 160
    :cond_b
    iget-object v0, p0, Lonf;->k:Lomr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 162
    :sswitch_c
    iget-object v0, p0, Lonf;->l:Lomz;

    if-nez v0, :cond_c

    .line 163
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iput-object v0, p0, Lonf;->l:Lomz;

    .line 164
    :cond_c
    iget-object v0, p0, Lonf;->l:Lomz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 166
    :sswitch_d
    iget-object v0, p0, Lonf;->m:Lomn;

    if-nez v0, :cond_d

    .line 167
    new-instance v0, Lomn;

    invoke-direct {v0}, Lomn;-><init>()V

    iput-object v0, p0, Lonf;->m:Lomn;

    .line 168
    :cond_d
    iget-object v0, p0, Lonf;->m:Lomn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 170
    :sswitch_e
    iget-object v0, p0, Lonf;->n:Lona;

    if-nez v0, :cond_e

    .line 171
    new-instance v0, Lona;

    invoke-direct {v0}, Lona;-><init>()V

    iput-object v0, p0, Lonf;->n:Lona;

    .line 172
    :cond_e
    iget-object v0, p0, Lonf;->n:Lona;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 174
    :sswitch_f
    iget-object v0, p0, Lonf;->o:Lond;

    if-nez v0, :cond_f

    .line 175
    new-instance v0, Lond;

    invoke-direct {v0}, Lond;-><init>()V

    iput-object v0, p0, Lonf;->o:Lond;

    .line 176
    :cond_f
    iget-object v0, p0, Lonf;->o:Lond;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 178
    :sswitch_10
    iget-object v0, p0, Lonf;->p:Lomv;

    if-nez v0, :cond_10

    .line 179
    new-instance v0, Lomv;

    invoke-direct {v0}, Lomv;-><init>()V

    iput-object v0, p0, Lonf;->p:Lomv;

    .line 180
    :cond_10
    iget-object v0, p0, Lonf;->p:Lomv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 182
    :sswitch_11
    iget-object v0, p0, Lonf;->q:Lonc;

    if-nez v0, :cond_11

    .line 183
    new-instance v0, Lonc;

    invoke-direct {v0}, Lonc;-><init>()V

    iput-object v0, p0, Lonf;->q:Lonc;

    .line 184
    :cond_11
    iget-object v0, p0, Lonf;->q:Lonc;

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
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Lonf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lonf;->a:Lomw;

    .line 5
    iput-object v0, p0, Lonf;->b:Lomt;

    .line 6
    iput-object v0, p0, Lonf;->c:Lomp;

    .line 7
    iput-object v0, p0, Lonf;->d:Lonb;

    .line 8
    iput-object v0, p0, Lonf;->e:Lomx;

    .line 9
    iput-object v0, p0, Lonf;->f:Lomq;

    .line 10
    iput-object v0, p0, Lonf;->g:Lomy;

    .line 11
    iput-object v0, p0, Lonf;->h:Lomu;

    .line 12
    iput-object v0, p0, Lonf;->i:Loms;

    .line 13
    iput-object v0, p0, Lonf;->j:Lone;

    .line 14
    iput-object v0, p0, Lonf;->k:Lomr;

    .line 15
    iput-object v0, p0, Lonf;->l:Lomz;

    .line 16
    iput-object v0, p0, Lonf;->m:Lomn;

    .line 17
    iput-object v0, p0, Lonf;->n:Lona;

    .line 18
    iput-object v0, p0, Lonf;->o:Lond;

    .line 19
    iput-object v0, p0, Lonf;->p:Lomv;

    .line 20
    iput-object v0, p0, Lonf;->q:Lonc;

    .line 21
    iput-object v0, p0, Lonf;->unknownFieldData:Lpcn;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lonf;->cachedSize:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lonf;->b(Lpch;)Lonf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lonf;->a:Lomw;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lonf;->a:Lomw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lonf;->b:Lomt;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lonf;->b:Lomt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lonf;->c:Lomp;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lonf;->c:Lomp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lonf;->d:Lonb;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lonf;->d:Lonb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lonf;->e:Lomx;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lonf;->e:Lomx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lonf;->f:Lomq;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lonf;->f:Lomq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lonf;->g:Lomy;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lonf;->g:Lomy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lonf;->h:Lomu;

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lonf;->h:Lomu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lonf;->i:Loms;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lonf;->i:Loms;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lonf;->j:Lone;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lonf;->j:Lone;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_9
    iget-object v0, p0, Lonf;->k:Lomr;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Lonf;->k:Lomr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_a
    iget-object v0, p0, Lonf;->l:Lomz;

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xd

    iget-object v1, p0, Lonf;->l:Lomz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_b
    iget-object v0, p0, Lonf;->m:Lomn;

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xe

    iget-object v1, p0, Lonf;->m:Lomn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_c
    iget-object v0, p0, Lonf;->n:Lona;

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xf

    iget-object v1, p0, Lonf;->n:Lona;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_d
    iget-object v0, p0, Lonf;->o:Lond;

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0x10

    iget-object v1, p0, Lonf;->o:Lond;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_e
    iget-object v0, p0, Lonf;->p:Lomv;

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0x11

    iget-object v1, p0, Lonf;->p:Lomv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 56
    :cond_f
    iget-object v0, p0, Lonf;->q:Lonc;

    if-eqz v0, :cond_10

    .line 57
    const/16 v0, 0x12

    iget-object v1, p0, Lonf;->q:Lonc;

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
    iget-object v1, p0, Lonf;->a:Lomw;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lonf;->a:Lomw;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lonf;->b:Lomt;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lonf;->b:Lomt;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lonf;->c:Lomp;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lonf;->c:Lomp;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Lonf;->d:Lonb;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lonf;->d:Lonb;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lonf;->e:Lomx;

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lonf;->e:Lomx;

    .line 75
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lonf;->f:Lomq;

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lonf;->f:Lomq;

    .line 78
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lonf;->g:Lomy;

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lonf;->g:Lomy;

    .line 81
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Lonf;->h:Lomu;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lonf;->h:Lomu;

    .line 84
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Lonf;->i:Loms;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lonf;->i:Loms;

    .line 87
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Lonf;->j:Lone;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Lonf;->j:Lone;

    .line 90
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Lonf;->k:Lomr;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xc

    iget-object v2, p0, Lonf;->k:Lomr;

    .line 93
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Lonf;->l:Lomz;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0xd

    iget-object v2, p0, Lonf;->l:Lomz;

    .line 96
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-object v1, p0, Lonf;->m:Lomn;

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0xe

    iget-object v2, p0, Lonf;->m:Lomn;

    .line 99
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget-object v1, p0, Lonf;->n:Lona;

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0xf

    iget-object v2, p0, Lonf;->n:Lona;

    .line 102
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_d
    iget-object v1, p0, Lonf;->o:Lond;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0x10

    iget-object v2, p0, Lonf;->o:Lond;

    .line 105
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    iget-object v1, p0, Lonf;->p:Lomv;

    if-eqz v1, :cond_f

    .line 107
    const/16 v1, 0x11

    iget-object v2, p0, Lonf;->p:Lomv;

    .line 108
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_f
    iget-object v1, p0, Lonf;->q:Lonc;

    if-eqz v1, :cond_10

    .line 110
    const/16 v1, 0x12

    iget-object v2, p0, Lonf;->q:Lonc;

    .line 111
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_10
    return v0
.end method
