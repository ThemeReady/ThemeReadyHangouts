.class public final Lonz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lonz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonp;

.field public b:Lonm;

.field public c:Loni;

.field public d:Lonv;

.field public e:Lonq;

.field public f:Lonj;

.field public g:Lonr;

.field public h:Lonn;

.field public i:Lonl;

.field public j:Lony;

.field public k:Lont;

.field public l:Lonk;

.field public m:Lons;

.field public n:Long;

.field public o:Lonu;

.field public p:Lonx;

.field public q:Lono;

.field public r:Lonw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lonz;->d()Lonz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lonz;
    .locals 1

    .prologue
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    iget-object v0, p0, Lonz;->a:Lonp;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lonp;

    invoke-direct {v0}, Lonp;-><init>()V

    iput-object v0, p0, Lonz;->a:Lonp;

    .line 126
    :cond_1
    iget-object v0, p0, Lonz;->a:Lonp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 128
    :sswitch_2
    iget-object v0, p0, Lonz;->b:Lonm;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lonm;

    invoke-direct {v0}, Lonm;-><init>()V

    iput-object v0, p0, Lonz;->b:Lonm;

    .line 130
    :cond_2
    iget-object v0, p0, Lonz;->b:Lonm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 132
    :sswitch_3
    iget-object v0, p0, Lonz;->c:Loni;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Loni;

    invoke-direct {v0}, Loni;-><init>()V

    iput-object v0, p0, Lonz;->c:Loni;

    .line 134
    :cond_3
    iget-object v0, p0, Lonz;->c:Loni;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Lonz;->d:Lonv;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Lonv;

    invoke-direct {v0}, Lonv;-><init>()V

    iput-object v0, p0, Lonz;->d:Lonv;

    .line 138
    :cond_4
    iget-object v0, p0, Lonz;->d:Lonv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 140
    :sswitch_5
    iget-object v0, p0, Lonz;->e:Lonq;

    if-nez v0, :cond_5

    .line 141
    new-instance v0, Lonq;

    invoke-direct {v0}, Lonq;-><init>()V

    iput-object v0, p0, Lonz;->e:Lonq;

    .line 142
    :cond_5
    iget-object v0, p0, Lonz;->e:Lonq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 144
    :sswitch_6
    iget-object v0, p0, Lonz;->f:Lonj;

    if-nez v0, :cond_6

    .line 145
    new-instance v0, Lonj;

    invoke-direct {v0}, Lonj;-><init>()V

    iput-object v0, p0, Lonz;->f:Lonj;

    .line 146
    :cond_6
    iget-object v0, p0, Lonz;->f:Lonj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 148
    :sswitch_7
    iget-object v0, p0, Lonz;->g:Lonr;

    if-nez v0, :cond_7

    .line 149
    new-instance v0, Lonr;

    invoke-direct {v0}, Lonr;-><init>()V

    iput-object v0, p0, Lonz;->g:Lonr;

    .line 150
    :cond_7
    iget-object v0, p0, Lonz;->g:Lonr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 152
    :sswitch_8
    iget-object v0, p0, Lonz;->h:Lonn;

    if-nez v0, :cond_8

    .line 153
    new-instance v0, Lonn;

    invoke-direct {v0}, Lonn;-><init>()V

    iput-object v0, p0, Lonz;->h:Lonn;

    .line 154
    :cond_8
    iget-object v0, p0, Lonz;->h:Lonn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 156
    :sswitch_9
    iget-object v0, p0, Lonz;->i:Lonl;

    if-nez v0, :cond_9

    .line 157
    new-instance v0, Lonl;

    invoke-direct {v0}, Lonl;-><init>()V

    iput-object v0, p0, Lonz;->i:Lonl;

    .line 158
    :cond_9
    iget-object v0, p0, Lonz;->i:Lonl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 160
    :sswitch_a
    iget-object v0, p0, Lonz;->j:Lony;

    if-nez v0, :cond_a

    .line 161
    new-instance v0, Lony;

    invoke-direct {v0}, Lony;-><init>()V

    iput-object v0, p0, Lonz;->j:Lony;

    .line 162
    :cond_a
    iget-object v0, p0, Lonz;->j:Lony;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 164
    :sswitch_b
    iget-object v0, p0, Lonz;->k:Lont;

    if-nez v0, :cond_b

    .line 165
    new-instance v0, Lont;

    invoke-direct {v0}, Lont;-><init>()V

    iput-object v0, p0, Lonz;->k:Lont;

    .line 166
    :cond_b
    iget-object v0, p0, Lonz;->k:Lont;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 168
    :sswitch_c
    iget-object v0, p0, Lonz;->l:Lonk;

    if-nez v0, :cond_c

    .line 169
    new-instance v0, Lonk;

    invoke-direct {v0}, Lonk;-><init>()V

    iput-object v0, p0, Lonz;->l:Lonk;

    .line 170
    :cond_c
    iget-object v0, p0, Lonz;->l:Lonk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 172
    :sswitch_d
    iget-object v0, p0, Lonz;->m:Lons;

    if-nez v0, :cond_d

    .line 173
    new-instance v0, Lons;

    invoke-direct {v0}, Lons;-><init>()V

    iput-object v0, p0, Lonz;->m:Lons;

    .line 174
    :cond_d
    iget-object v0, p0, Lonz;->m:Lons;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 176
    :sswitch_e
    iget-object v0, p0, Lonz;->n:Long;

    if-nez v0, :cond_e

    .line 177
    new-instance v0, Long;

    invoke-direct {v0}, Long;-><init>()V

    iput-object v0, p0, Lonz;->n:Long;

    .line 178
    :cond_e
    iget-object v0, p0, Lonz;->n:Long;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 180
    :sswitch_f
    iget-object v0, p0, Lonz;->o:Lonu;

    if-nez v0, :cond_f

    .line 181
    new-instance v0, Lonu;

    invoke-direct {v0}, Lonu;-><init>()V

    iput-object v0, p0, Lonz;->o:Lonu;

    .line 182
    :cond_f
    iget-object v0, p0, Lonz;->o:Lonu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 184
    :sswitch_10
    iget-object v0, p0, Lonz;->p:Lonx;

    if-nez v0, :cond_10

    .line 185
    new-instance v0, Lonx;

    invoke-direct {v0}, Lonx;-><init>()V

    iput-object v0, p0, Lonz;->p:Lonx;

    .line 186
    :cond_10
    iget-object v0, p0, Lonz;->p:Lonx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 188
    :sswitch_11
    iget-object v0, p0, Lonz;->q:Lono;

    if-nez v0, :cond_11

    .line 189
    new-instance v0, Lono;

    invoke-direct {v0}, Lono;-><init>()V

    iput-object v0, p0, Lonz;->q:Lono;

    .line 190
    :cond_11
    iget-object v0, p0, Lonz;->q:Lono;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 192
    :sswitch_12
    iget-object v0, p0, Lonz;->r:Lonw;

    if-nez v0, :cond_12

    .line 193
    new-instance v0, Lonw;

    invoke-direct {v0}, Lonw;-><init>()V

    iput-object v0, p0, Lonz;->r:Lonw;

    .line 194
    :cond_12
    iget-object v0, p0, Lonz;->r:Lonw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 120
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
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method private d()Lonz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lonz;->a:Lonp;

    .line 5
    iput-object v0, p0, Lonz;->b:Lonm;

    .line 6
    iput-object v0, p0, Lonz;->c:Loni;

    .line 7
    iput-object v0, p0, Lonz;->d:Lonv;

    .line 8
    iput-object v0, p0, Lonz;->e:Lonq;

    .line 9
    iput-object v0, p0, Lonz;->f:Lonj;

    .line 10
    iput-object v0, p0, Lonz;->g:Lonr;

    .line 11
    iput-object v0, p0, Lonz;->h:Lonn;

    .line 12
    iput-object v0, p0, Lonz;->i:Lonl;

    .line 13
    iput-object v0, p0, Lonz;->j:Lony;

    .line 14
    iput-object v0, p0, Lonz;->k:Lont;

    .line 15
    iput-object v0, p0, Lonz;->l:Lonk;

    .line 16
    iput-object v0, p0, Lonz;->m:Lons;

    .line 17
    iput-object v0, p0, Lonz;->n:Long;

    .line 18
    iput-object v0, p0, Lonz;->o:Lonu;

    .line 19
    iput-object v0, p0, Lonz;->p:Lonx;

    .line 20
    iput-object v0, p0, Lonz;->q:Lono;

    .line 21
    iput-object v0, p0, Lonz;->r:Lonw;

    .line 22
    iput-object v0, p0, Lonz;->unknownFieldData:Lpcn;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lonz;->cachedSize:I

    .line 24
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lonz;->b(Lpch;)Lonz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lonz;->a:Lonp;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lonz;->a:Lonp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lonz;->b:Lonm;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lonz;->b:Lonm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lonz;->c:Loni;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lonz;->c:Loni;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lonz;->d:Lonv;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lonz;->d:Lonv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lonz;->e:Lonq;

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lonz;->e:Lonq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lonz;->f:Lonj;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lonz;->f:Lonj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lonz;->g:Lonr;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lonz;->g:Lonr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lonz;->h:Lonn;

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lonz;->h:Lonn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lonz;->i:Lonl;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lonz;->i:Lonl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lonz;->j:Lony;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lonz;->j:Lony;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lonz;->k:Lont;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lonz;->k:Lont;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lonz;->l:Lonk;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Lonz;->l:Lonk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_b
    iget-object v0, p0, Lonz;->m:Lons;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xd

    iget-object v1, p0, Lonz;->m:Lons;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_c
    iget-object v0, p0, Lonz;->n:Long;

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xe

    iget-object v1, p0, Lonz;->n:Long;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 53
    :cond_d
    iget-object v0, p0, Lonz;->o:Lonu;

    if-eqz v0, :cond_e

    .line 54
    const/16 v0, 0xf

    iget-object v1, p0, Lonz;->o:Lonu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 55
    :cond_e
    iget-object v0, p0, Lonz;->p:Lonx;

    if-eqz v0, :cond_f

    .line 56
    const/16 v0, 0x10

    iget-object v1, p0, Lonz;->p:Lonx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 57
    :cond_f
    iget-object v0, p0, Lonz;->q:Lono;

    if-eqz v0, :cond_10

    .line 58
    const/16 v0, 0x11

    iget-object v1, p0, Lonz;->q:Lono;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 59
    :cond_10
    iget-object v0, p0, Lonz;->r:Lonw;

    if-eqz v0, :cond_11

    .line 60
    const/16 v0, 0x12

    iget-object v1, p0, Lonz;->r:Lonw;

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
    iget-object v1, p0, Lonz;->a:Lonp;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lonz;->a:Lonp;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lonz;->b:Lonm;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lonz;->b:Lonm;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lonz;->c:Loni;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lonz;->c:Loni;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Lonz;->d:Lonv;

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lonz;->d:Lonv;

    .line 75
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Lonz;->e:Lonq;

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lonz;->e:Lonq;

    .line 78
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget-object v1, p0, Lonz;->f:Lonj;

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lonz;->f:Lonj;

    .line 81
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lonz;->g:Lonr;

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lonz;->g:Lonr;

    .line 84
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget-object v1, p0, Lonz;->h:Lonn;

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lonz;->h:Lonn;

    .line 87
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget-object v1, p0, Lonz;->i:Lonl;

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lonz;->i:Lonl;

    .line 90
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget-object v1, p0, Lonz;->j:Lony;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lonz;->j:Lony;

    .line 93
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget-object v1, p0, Lonz;->k:Lont;

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lonz;->k:Lont;

    .line 96
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget-object v1, p0, Lonz;->l:Lonk;

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lonz;->l:Lonk;

    .line 99
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget-object v1, p0, Lonz;->m:Lons;

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0xd

    iget-object v2, p0, Lonz;->m:Lons;

    .line 102
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_c
    iget-object v1, p0, Lonz;->n:Long;

    if-eqz v1, :cond_d

    .line 104
    const/16 v1, 0xe

    iget-object v2, p0, Lonz;->n:Long;

    .line 105
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_d
    iget-object v1, p0, Lonz;->o:Lonu;

    if-eqz v1, :cond_e

    .line 107
    const/16 v1, 0xf

    iget-object v2, p0, Lonz;->o:Lonu;

    .line 108
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_e
    iget-object v1, p0, Lonz;->p:Lonx;

    if-eqz v1, :cond_f

    .line 110
    const/16 v1, 0x10

    iget-object v2, p0, Lonz;->p:Lonx;

    .line 111
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_f
    iget-object v1, p0, Lonz;->q:Lono;

    if-eqz v1, :cond_10

    .line 113
    const/16 v1, 0x11

    iget-object v2, p0, Lonz;->q:Lono;

    .line 114
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_10
    iget-object v1, p0, Lonz;->r:Lonw;

    if-eqz v1, :cond_11

    .line 116
    const/16 v1, 0x12

    iget-object v2, p0, Lonz;->r:Lonw;

    .line 117
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_11
    return v0
.end method
