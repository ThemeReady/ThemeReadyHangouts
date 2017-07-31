.class public final Lokl;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lokl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lokg;

.field public c:Lokj;

.field public d:Lojt;

.field public e:Logg;

.field public f:Lofk;

.field public g:Lokb;

.field public h:Loka;

.field public i:Lokc;

.field public j:Loko;

.field public k:Loft;

.field public l:Loft;

.field public m:Lokk;

.field public n:Logk;

.field public o:Lokp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lokl;->d()Lokl;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lokl;
    .locals 1

    .prologue
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget-object v0, p0, Lokl;->b:Lokg;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lokg;

    invoke-direct {v0}, Lokg;-><init>()V

    iput-object v0, p0, Lokl;->b:Lokg;

    .line 110
    :cond_1
    iget-object v0, p0, Lokl;->b:Lokg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokl;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 114
    :sswitch_3
    iget-object v0, p0, Lokl;->e:Logg;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Logg;

    invoke-direct {v0}, Logg;-><init>()V

    iput-object v0, p0, Lokl;->e:Logg;

    .line 116
    :cond_2
    iget-object v0, p0, Lokl;->e:Logg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 118
    :sswitch_4
    iget-object v0, p0, Lokl;->f:Lofk;

    if-nez v0, :cond_3

    .line 119
    new-instance v0, Lofk;

    invoke-direct {v0}, Lofk;-><init>()V

    iput-object v0, p0, Lokl;->f:Lofk;

    .line 120
    :cond_3
    iget-object v0, p0, Lokl;->f:Lofk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 122
    :sswitch_5
    iget-object v0, p0, Lokl;->c:Lokj;

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Lokj;

    invoke-direct {v0}, Lokj;-><init>()V

    iput-object v0, p0, Lokl;->c:Lokj;

    .line 124
    :cond_4
    iget-object v0, p0, Lokl;->c:Lokj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, Lokl;->d:Lojt;

    if-nez v0, :cond_5

    .line 127
    new-instance v0, Lojt;

    invoke-direct {v0}, Lojt;-><init>()V

    iput-object v0, p0, Lokl;->d:Lojt;

    .line 128
    :cond_5
    iget-object v0, p0, Lokl;->d:Lojt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 130
    :sswitch_7
    iget-object v0, p0, Lokl;->g:Lokb;

    if-nez v0, :cond_6

    .line 131
    new-instance v0, Lokb;

    invoke-direct {v0}, Lokb;-><init>()V

    iput-object v0, p0, Lokl;->g:Lokb;

    .line 132
    :cond_6
    iget-object v0, p0, Lokl;->g:Lokb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 134
    :sswitch_8
    iget-object v0, p0, Lokl;->h:Loka;

    if-nez v0, :cond_7

    .line 135
    new-instance v0, Loka;

    invoke-direct {v0}, Loka;-><init>()V

    iput-object v0, p0, Lokl;->h:Loka;

    .line 136
    :cond_7
    iget-object v0, p0, Lokl;->h:Loka;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 138
    :sswitch_9
    iget-object v0, p0, Lokl;->i:Lokc;

    if-nez v0, :cond_8

    .line 139
    new-instance v0, Lokc;

    invoke-direct {v0}, Lokc;-><init>()V

    iput-object v0, p0, Lokl;->i:Lokc;

    .line 140
    :cond_8
    iget-object v0, p0, Lokl;->i:Lokc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 142
    :sswitch_a
    iget-object v0, p0, Lokl;->j:Loko;

    if-nez v0, :cond_9

    .line 143
    new-instance v0, Loko;

    invoke-direct {v0}, Loko;-><init>()V

    iput-object v0, p0, Lokl;->j:Loko;

    .line 144
    :cond_9
    iget-object v0, p0, Lokl;->j:Loko;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 146
    :sswitch_b
    iget-object v0, p0, Lokl;->k:Loft;

    if-nez v0, :cond_a

    .line 147
    new-instance v0, Loft;

    invoke-direct {v0}, Loft;-><init>()V

    iput-object v0, p0, Lokl;->k:Loft;

    .line 148
    :cond_a
    iget-object v0, p0, Lokl;->k:Loft;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 150
    :sswitch_c
    iget-object v0, p0, Lokl;->m:Lokk;

    if-nez v0, :cond_b

    .line 151
    new-instance v0, Lokk;

    invoke-direct {v0}, Lokk;-><init>()V

    iput-object v0, p0, Lokl;->m:Lokk;

    .line 152
    :cond_b
    iget-object v0, p0, Lokl;->m:Lokk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 154
    :sswitch_d
    iget-object v0, p0, Lokl;->n:Logk;

    if-nez v0, :cond_c

    .line 155
    new-instance v0, Logk;

    invoke-direct {v0}, Logk;-><init>()V

    iput-object v0, p0, Lokl;->n:Logk;

    .line 156
    :cond_c
    iget-object v0, p0, Lokl;->n:Logk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 158
    :sswitch_e
    iget-object v0, p0, Lokl;->l:Loft;

    if-nez v0, :cond_d

    .line 159
    new-instance v0, Loft;

    invoke-direct {v0}, Loft;-><init>()V

    iput-object v0, p0, Lokl;->l:Loft;

    .line 160
    :cond_d
    iget-object v0, p0, Lokl;->l:Loft;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 162
    :sswitch_f
    iget-object v0, p0, Lokl;->o:Lokp;

    if-nez v0, :cond_e

    .line 163
    new-instance v0, Lokp;

    invoke-direct {v0}, Lokp;-><init>()V

    iput-object v0, p0, Lokl;->o:Lokp;

    .line 164
    :cond_e
    iget-object v0, p0, Lokl;->o:Lokp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 104
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method private d()Lokl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lokl;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lokl;->b:Lokg;

    .line 6
    iput-object v0, p0, Lokl;->c:Lokj;

    .line 7
    iput-object v0, p0, Lokl;->d:Lojt;

    .line 8
    iput-object v0, p0, Lokl;->e:Logg;

    .line 9
    iput-object v0, p0, Lokl;->f:Lofk;

    .line 10
    iput-object v0, p0, Lokl;->g:Lokb;

    .line 11
    iput-object v0, p0, Lokl;->h:Loka;

    .line 12
    iput-object v0, p0, Lokl;->i:Lokc;

    .line 13
    iput-object v0, p0, Lokl;->j:Loko;

    .line 14
    iput-object v0, p0, Lokl;->k:Loft;

    .line 15
    iput-object v0, p0, Lokl;->l:Loft;

    .line 16
    iput-object v0, p0, Lokl;->m:Lokk;

    .line 17
    iput-object v0, p0, Lokl;->n:Logk;

    .line 18
    iput-object v0, p0, Lokl;->o:Lokp;

    .line 19
    iput-object v0, p0, Lokl;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lokl;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lokl;->b(Lpch;)Lokl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lokl;->b:Lokg;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lokl;->b:Lokg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lokl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lokl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 26
    :cond_1
    iget-object v0, p0, Lokl;->e:Logg;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lokl;->e:Logg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lokl;->f:Lofk;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lokl;->f:Lofk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lokl;->c:Lokj;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lokl;->c:Lokj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lokl;->d:Lojt;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lokl;->d:Lojt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lokl;->g:Lokb;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lokl;->g:Lokb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lokl;->h:Loka;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lokl;->h:Loka;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lokl;->i:Lokc;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lokl;->i:Lokc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lokl;->j:Loko;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lokl;->j:Loko;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_9
    iget-object v0, p0, Lokl;->k:Loft;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lokl;->k:Loft;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lokl;->m:Lokk;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Lokl;->m:Lokk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lokl;->n:Logk;

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xd

    iget-object v1, p0, Lokl;->n:Logk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_c
    iget-object v0, p0, Lokl;->l:Loft;

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xe

    iget-object v1, p0, Lokl;->l:Loft;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_d
    iget-object v0, p0, Lokl;->o:Lokp;

    if-eqz v0, :cond_e

    .line 51
    const/16 v0, 0xf

    iget-object v1, p0, Lokl;->o:Lokp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_e
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Lokl;->b:Lokg;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lokl;->b:Lokg;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Lokl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lokl;->a:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Lokl;->e:Logg;

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lokl;->e:Logg;

    .line 65
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget-object v1, p0, Lokl;->f:Lofk;

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lokl;->f:Lofk;

    .line 68
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget-object v1, p0, Lokl;->c:Lokj;

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lokl;->c:Lokj;

    .line 71
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lokl;->d:Lojt;

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lokl;->d:Lojt;

    .line 74
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-object v1, p0, Lokl;->g:Lokb;

    if-eqz v1, :cond_6

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lokl;->g:Lokb;

    .line 77
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lokl;->h:Loka;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lokl;->h:Loka;

    .line 80
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget-object v1, p0, Lokl;->i:Lokc;

    if-eqz v1, :cond_8

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lokl;->i:Lokc;

    .line 83
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_8
    iget-object v1, p0, Lokl;->j:Loko;

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lokl;->j:Loko;

    .line 86
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget-object v1, p0, Lokl;->k:Loft;

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lokl;->k:Loft;

    .line 89
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget-object v1, p0, Lokl;->m:Lokk;

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lokl;->m:Lokk;

    .line 92
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
    iget-object v1, p0, Lokl;->n:Logk;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lokl;->n:Logk;

    .line 95
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_c
    iget-object v1, p0, Lokl;->l:Loft;

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0xe

    iget-object v2, p0, Lokl;->l:Loft;

    .line 98
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_d
    iget-object v1, p0, Lokl;->o:Lokp;

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0xf

    iget-object v2, p0, Lokl;->o:Lokp;

    .line 101
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_e
    return v0
.end method
