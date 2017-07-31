.class public final Losd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Losd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lord;

.field public c:Lorl;

.field public d:Lobd;

.field public e:Loss;

.field public f:Lope;

.field public g:Loqi;

.field public h:Lopj;

.field public i:Loqs;

.field public j:Losp;

.field public k:Lorp;

.field public l:Lorp;

.field public m:Lory;

.field public n:Lotd;

.field public o:Lota;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Losd;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Losd;->b:Lord;

    .line 4
    iput-object v0, p0, Losd;->c:Lorl;

    .line 5
    iput-object v0, p0, Losd;->d:Lobd;

    .line 6
    iput-object v0, p0, Losd;->e:Loss;

    .line 7
    iput-object v0, p0, Losd;->f:Lope;

    .line 8
    iput-object v0, p0, Losd;->g:Loqi;

    .line 9
    iput-object v0, p0, Losd;->h:Lopj;

    .line 10
    iput-object v0, p0, Losd;->i:Loqs;

    .line 11
    iput-object v0, p0, Losd;->j:Losp;

    .line 12
    iput-object v0, p0, Losd;->k:Lorp;

    .line 13
    iput-object v0, p0, Losd;->l:Lorp;

    .line 14
    iput-object v0, p0, Losd;->m:Lory;

    .line 15
    iput-object v0, p0, Losd;->n:Lotd;

    .line 16
    iput-object v0, p0, Losd;->o:Lota;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Losd;->cachedSize:I

    .line 18
    return-void
.end method

.method private b(Lpch;)Losd;
    .locals 1

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget-object v0, p0, Losd;->b:Lord;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lord;

    invoke-direct {v0}, Lord;-><init>()V

    iput-object v0, p0, Losd;->b:Lord;

    .line 107
    :cond_1
    iget-object v0, p0, Losd;->b:Lord;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Losd;->e:Loss;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Loss;

    invoke-direct {v0}, Loss;-><init>()V

    iput-object v0, p0, Losd;->e:Loss;

    .line 113
    :cond_2
    iget-object v0, p0, Losd;->e:Loss;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 115
    :sswitch_4
    iget-object v0, p0, Losd;->f:Lope;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lope;

    invoke-direct {v0}, Lope;-><init>()V

    iput-object v0, p0, Losd;->f:Lope;

    .line 117
    :cond_3
    iget-object v0, p0, Losd;->f:Lope;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 119
    :sswitch_5
    iget-object v0, p0, Losd;->c:Lorl;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Lorl;

    invoke-direct {v0}, Lorl;-><init>()V

    iput-object v0, p0, Losd;->c:Lorl;

    .line 121
    :cond_4
    iget-object v0, p0, Losd;->c:Lorl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 123
    :sswitch_6
    iget-object v0, p0, Losd;->d:Lobd;

    if-nez v0, :cond_5

    .line 124
    new-instance v0, Lobd;

    invoke-direct {v0}, Lobd;-><init>()V

    iput-object v0, p0, Losd;->d:Lobd;

    .line 125
    :cond_5
    iget-object v0, p0, Losd;->d:Lobd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 127
    :sswitch_7
    iget-object v0, p0, Losd;->g:Loqi;

    if-nez v0, :cond_6

    .line 128
    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    iput-object v0, p0, Losd;->g:Loqi;

    .line 129
    :cond_6
    iget-object v0, p0, Losd;->g:Loqi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 131
    :sswitch_8
    iget-object v0, p0, Losd;->h:Lopj;

    if-nez v0, :cond_7

    .line 132
    new-instance v0, Lopj;

    invoke-direct {v0}, Lopj;-><init>()V

    iput-object v0, p0, Losd;->h:Lopj;

    .line 133
    :cond_7
    iget-object v0, p0, Losd;->h:Lopj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 135
    :sswitch_9
    iget-object v0, p0, Losd;->i:Loqs;

    if-nez v0, :cond_8

    .line 136
    new-instance v0, Loqs;

    invoke-direct {v0}, Loqs;-><init>()V

    iput-object v0, p0, Losd;->i:Loqs;

    .line 137
    :cond_8
    iget-object v0, p0, Losd;->i:Loqs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 139
    :sswitch_a
    iget-object v0, p0, Losd;->j:Losp;

    if-nez v0, :cond_9

    .line 140
    new-instance v0, Losp;

    invoke-direct {v0}, Losp;-><init>()V

    iput-object v0, p0, Losd;->j:Losp;

    .line 141
    :cond_9
    iget-object v0, p0, Losd;->j:Losp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 143
    :sswitch_b
    iget-object v0, p0, Losd;->k:Lorp;

    if-nez v0, :cond_a

    .line 144
    new-instance v0, Lorp;

    invoke-direct {v0}, Lorp;-><init>()V

    iput-object v0, p0, Losd;->k:Lorp;

    .line 145
    :cond_a
    iget-object v0, p0, Losd;->k:Lorp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 147
    :sswitch_c
    iget-object v0, p0, Losd;->m:Lory;

    if-nez v0, :cond_b

    .line 148
    new-instance v0, Lory;

    invoke-direct {v0}, Lory;-><init>()V

    iput-object v0, p0, Losd;->m:Lory;

    .line 149
    :cond_b
    iget-object v0, p0, Losd;->m:Lory;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 151
    :sswitch_d
    iget-object v0, p0, Losd;->n:Lotd;

    if-nez v0, :cond_c

    .line 152
    new-instance v0, Lotd;

    invoke-direct {v0}, Lotd;-><init>()V

    iput-object v0, p0, Losd;->n:Lotd;

    .line 153
    :cond_c
    iget-object v0, p0, Losd;->n:Lotd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 155
    :sswitch_e
    iget-object v0, p0, Losd;->l:Lorp;

    if-nez v0, :cond_d

    .line 156
    new-instance v0, Lorp;

    invoke-direct {v0}, Lorp;-><init>()V

    iput-object v0, p0, Losd;->l:Lorp;

    .line 157
    :cond_d
    iget-object v0, p0, Losd;->l:Lorp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 159
    :sswitch_f
    iget-object v0, p0, Losd;->o:Lota;

    if-nez v0, :cond_e

    .line 160
    new-instance v0, Lota;

    invoke-direct {v0}, Lota;-><init>()V

    iput-object v0, p0, Losd;->o:Lota;

    .line 161
    :cond_e
    iget-object v0, p0, Losd;->o:Lota;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 101
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0, p1}, Losd;->b(Lpch;)Losd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Losd;->b:Lord;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Losd;->b:Lord;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_0
    iget-object v0, p0, Losd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Losd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_1
    iget-object v0, p0, Losd;->e:Loss;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Losd;->e:Loss;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_2
    iget-object v0, p0, Losd;->f:Lope;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Losd;->f:Lope;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_3
    iget-object v0, p0, Losd;->c:Lorl;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Losd;->c:Lorl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_4
    iget-object v0, p0, Losd;->d:Lobd;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Losd;->d:Lobd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_5
    iget-object v0, p0, Losd;->g:Loqi;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Losd;->g:Loqi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_6
    iget-object v0, p0, Losd;->h:Lopj;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Losd;->h:Lopj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_7
    iget-object v0, p0, Losd;->i:Loqs;

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Losd;->i:Loqs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_8
    iget-object v0, p0, Losd;->j:Losp;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-object v1, p0, Losd;->j:Losp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_9
    iget-object v0, p0, Losd;->k:Lorp;

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Losd;->k:Lorp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_a
    iget-object v0, p0, Losd;->m:Lory;

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-object v1, p0, Losd;->m:Lory;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_b
    iget-object v0, p0, Losd;->n:Lotd;

    if-eqz v0, :cond_c

    .line 44
    const/16 v0, 0xd

    iget-object v1, p0, Losd;->n:Lotd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_c
    iget-object v0, p0, Losd;->l:Lorp;

    if-eqz v0, :cond_d

    .line 46
    const/16 v0, 0xe

    iget-object v1, p0, Losd;->l:Lorp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_d
    iget-object v0, p0, Losd;->o:Lota;

    if-eqz v0, :cond_e

    .line 48
    const/16 v0, 0xf

    iget-object v1, p0, Losd;->o:Lota;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_e
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 52
    iget-object v1, p0, Losd;->b:Lord;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Losd;->b:Lord;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Losd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Losd;->a:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget-object v1, p0, Losd;->e:Loss;

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Losd;->e:Loss;

    .line 62
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Losd;->f:Lope;

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Losd;->f:Lope;

    .line 65
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Losd;->c:Lorl;

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Losd;->c:Lorl;

    .line 68
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Losd;->d:Lobd;

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Losd;->d:Lobd;

    .line 71
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Losd;->g:Loqi;

    if-eqz v1, :cond_6

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Losd;->g:Loqi;

    .line 74
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Losd;->h:Lopj;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Losd;->h:Lopj;

    .line 77
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Losd;->i:Loqs;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Losd;->i:Loqs;

    .line 80
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Losd;->j:Losp;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Losd;->j:Losp;

    .line 83
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget-object v1, p0, Losd;->k:Lorp;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Losd;->k:Lorp;

    .line 86
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget-object v1, p0, Losd;->m:Lory;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xc

    iget-object v2, p0, Losd;->m:Lory;

    .line 89
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget-object v1, p0, Losd;->n:Lotd;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0xd

    iget-object v2, p0, Losd;->n:Lotd;

    .line 92
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Losd;->l:Lorp;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xe

    iget-object v2, p0, Losd;->l:Lorp;

    .line 95
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    iget-object v1, p0, Losd;->o:Lota;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0xf

    iget-object v2, p0, Losd;->o:Lota;

    .line 98
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    return v0
.end method
