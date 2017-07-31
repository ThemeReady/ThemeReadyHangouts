.class public final Lodv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lodv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lodf;

.field public c:Lodu;

.field public d:Lodb;

.field public e:Lofg;

.field public f:Logq;

.field public g:Locr;

.field public h:Loft;

.field public i:Loda;

.field public j:Lodl;

.field public k:Lodk;

.field public l:Lodk;

.field public m:Lodo;

.field public n:Logk;

.field public o:Lodc;

.field public p:Lodq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lodv;->d()Lodv;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lodv;
    .locals 1

    .prologue
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    iget-object v0, p0, Lodv;->b:Lodf;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lodf;

    invoke-direct {v0}, Lodf;-><init>()V

    iput-object v0, p0, Lodv;->b:Lodf;

    .line 116
    :cond_1
    iget-object v0, p0, Lodv;->b:Lodf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lodv;->c:Lodu;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lodu;

    invoke-direct {v0}, Lodu;-><init>()V

    iput-object v0, p0, Lodv;->c:Lodu;

    .line 120
    :cond_2
    iget-object v0, p0, Lodv;->c:Lodu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lodv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 124
    :sswitch_4
    iget-object v0, p0, Lodv;->d:Lodb;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lodb;

    invoke-direct {v0}, Lodb;-><init>()V

    iput-object v0, p0, Lodv;->d:Lodb;

    .line 126
    :cond_3
    iget-object v0, p0, Lodv;->d:Lodb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 128
    :sswitch_5
    iget-object v0, p0, Lodv;->e:Lofg;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Lofg;

    invoke-direct {v0}, Lofg;-><init>()V

    iput-object v0, p0, Lodv;->e:Lofg;

    .line 130
    :cond_4
    iget-object v0, p0, Lodv;->e:Lofg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 132
    :sswitch_6
    iget-object v0, p0, Lodv;->f:Logq;

    if-nez v0, :cond_5

    .line 133
    new-instance v0, Logq;

    invoke-direct {v0}, Logq;-><init>()V

    iput-object v0, p0, Lodv;->f:Logq;

    .line 134
    :cond_5
    iget-object v0, p0, Lodv;->f:Logq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 136
    :sswitch_7
    iget-object v0, p0, Lodv;->g:Locr;

    if-nez v0, :cond_6

    .line 137
    new-instance v0, Locr;

    invoke-direct {v0}, Locr;-><init>()V

    iput-object v0, p0, Lodv;->g:Locr;

    .line 138
    :cond_6
    iget-object v0, p0, Lodv;->g:Locr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 140
    :sswitch_8
    iget-object v0, p0, Lodv;->h:Loft;

    if-nez v0, :cond_7

    .line 141
    new-instance v0, Loft;

    invoke-direct {v0}, Loft;-><init>()V

    iput-object v0, p0, Lodv;->h:Loft;

    .line 142
    :cond_7
    iget-object v0, p0, Lodv;->h:Loft;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 144
    :sswitch_9
    iget-object v0, p0, Lodv;->i:Loda;

    if-nez v0, :cond_8

    .line 145
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    iput-object v0, p0, Lodv;->i:Loda;

    .line 146
    :cond_8
    iget-object v0, p0, Lodv;->i:Loda;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 148
    :sswitch_a
    iget-object v0, p0, Lodv;->j:Lodl;

    if-nez v0, :cond_9

    .line 149
    new-instance v0, Lodl;

    invoke-direct {v0}, Lodl;-><init>()V

    iput-object v0, p0, Lodv;->j:Lodl;

    .line 150
    :cond_9
    iget-object v0, p0, Lodv;->j:Lodl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 152
    :sswitch_b
    iget-object v0, p0, Lodv;->m:Lodo;

    if-nez v0, :cond_a

    .line 153
    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    iput-object v0, p0, Lodv;->m:Lodo;

    .line 154
    :cond_a
    iget-object v0, p0, Lodv;->m:Lodo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 156
    :sswitch_c
    iget-object v0, p0, Lodv;->n:Logk;

    if-nez v0, :cond_b

    .line 157
    new-instance v0, Logk;

    invoke-direct {v0}, Logk;-><init>()V

    iput-object v0, p0, Lodv;->n:Logk;

    .line 158
    :cond_b
    iget-object v0, p0, Lodv;->n:Logk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 160
    :sswitch_d
    iget-object v0, p0, Lodv;->o:Lodc;

    if-nez v0, :cond_c

    .line 161
    new-instance v0, Lodc;

    invoke-direct {v0}, Lodc;-><init>()V

    iput-object v0, p0, Lodv;->o:Lodc;

    .line 162
    :cond_c
    iget-object v0, p0, Lodv;->o:Lodc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 164
    :sswitch_e
    iget-object v0, p0, Lodv;->k:Lodk;

    if-nez v0, :cond_d

    .line 165
    new-instance v0, Lodk;

    invoke-direct {v0}, Lodk;-><init>()V

    iput-object v0, p0, Lodv;->k:Lodk;

    .line 166
    :cond_d
    iget-object v0, p0, Lodv;->k:Lodk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 168
    :sswitch_f
    iget-object v0, p0, Lodv;->l:Lodk;

    if-nez v0, :cond_e

    .line 169
    new-instance v0, Lodk;

    invoke-direct {v0}, Lodk;-><init>()V

    iput-object v0, p0, Lodv;->l:Lodk;

    .line 170
    :cond_e
    iget-object v0, p0, Lodv;->l:Lodk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 172
    :sswitch_10
    iget-object v0, p0, Lodv;->p:Lodq;

    if-nez v0, :cond_f

    .line 173
    new-instance v0, Lodq;

    invoke-direct {v0}, Lodq;-><init>()V

    iput-object v0, p0, Lodv;->p:Lodq;

    .line 174
    :cond_f
    iget-object v0, p0, Lodv;->p:Lodq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .end sparse-switch
.end method

.method private d()Lodv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lodv;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lodv;->b:Lodf;

    .line 6
    iput-object v0, p0, Lodv;->c:Lodu;

    .line 7
    iput-object v0, p0, Lodv;->d:Lodb;

    .line 8
    iput-object v0, p0, Lodv;->e:Lofg;

    .line 9
    iput-object v0, p0, Lodv;->f:Logq;

    .line 10
    iput-object v0, p0, Lodv;->g:Locr;

    .line 11
    iput-object v0, p0, Lodv;->h:Loft;

    .line 12
    iput-object v0, p0, Lodv;->i:Loda;

    .line 13
    iput-object v0, p0, Lodv;->j:Lodl;

    .line 14
    iput-object v0, p0, Lodv;->k:Lodk;

    .line 15
    iput-object v0, p0, Lodv;->l:Lodk;

    .line 16
    iput-object v0, p0, Lodv;->m:Lodo;

    .line 17
    iput-object v0, p0, Lodv;->n:Logk;

    .line 18
    iput-object v0, p0, Lodv;->o:Lodc;

    .line 19
    iput-object v0, p0, Lodv;->p:Lodq;

    .line 20
    iput-object v0, p0, Lodv;->unknownFieldData:Lpcn;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lodv;->cachedSize:I

    .line 22
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lodv;->b(Lpch;)Lodv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lodv;->b:Lodf;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lodv;->b:Lodf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lodv;->c:Lodu;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lodv;->c:Lodu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lodv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lodv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 29
    :cond_2
    iget-object v0, p0, Lodv;->d:Lodb;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lodv;->d:Lodb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lodv;->e:Lofg;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lodv;->e:Lofg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lodv;->f:Logq;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lodv;->f:Logq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lodv;->g:Locr;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lodv;->g:Locr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lodv;->h:Loft;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lodv;->h:Loft;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lodv;->i:Loda;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lodv;->i:Loda;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lodv;->j:Lodl;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lodv;->j:Lodl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lodv;->m:Lodo;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lodv;->m:Lodo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lodv;->n:Logk;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lodv;->n:Logk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lodv;->o:Lodc;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lodv;->o:Lodc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_c
    iget-object v0, p0, Lodv;->k:Lodk;

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xf

    iget-object v1, p0, Lodv;->k:Lodk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_d
    iget-object v0, p0, Lodv;->l:Lodk;

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0x10

    iget-object v1, p0, Lodv;->l:Lodk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 53
    :cond_e
    iget-object v0, p0, Lodv;->p:Lodq;

    if-eqz v0, :cond_f

    .line 54
    const/16 v0, 0x11

    iget-object v1, p0, Lodv;->p:Lodq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 55
    :cond_f
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
    iget-object v1, p0, Lodv;->b:Lodf;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lodv;->b:Lodf;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lodv;->c:Lodu;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lodv;->c:Lodu;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lodv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lodv;->a:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lodv;->d:Lodb;

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lodv;->d:Lodb;

    .line 71
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Lodv;->e:Lofg;

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lodv;->e:Lofg;

    .line 74
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Lodv;->f:Logq;

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lodv;->f:Logq;

    .line 77
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lodv;->g:Locr;

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lodv;->g:Locr;

    .line 80
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lodv;->h:Loft;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lodv;->h:Loft;

    .line 83
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget-object v1, p0, Lodv;->i:Loda;

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lodv;->i:Loda;

    .line 86
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Lodv;->j:Lodl;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lodv;->j:Lodl;

    .line 89
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-object v1, p0, Lodv;->m:Lodo;

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lodv;->m:Lodo;

    .line 92
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Lodv;->n:Logk;

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lodv;->n:Logk;

    .line 95
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget-object v1, p0, Lodv;->o:Lodc;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0xe

    iget-object v2, p0, Lodv;->o:Lodc;

    .line 98
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lodv;->k:Lodk;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0xf

    iget-object v2, p0, Lodv;->k:Lodk;

    .line 101
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Lodv;->l:Lodk;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0x10

    iget-object v2, p0, Lodv;->l:Lodk;

    .line 104
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lodv;->p:Lodq;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x11

    iget-object v2, p0, Lodv;->p:Lodq;

    .line 107
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    return v0
.end method
