.class public final Lodf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lodf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Loew;

.field public c:Loew;

.field public d:Lodr;

.field public e:Loex;

.field public f:Loey;

.field public g:Lofe;

.field public h:Lofq;

.field public i:Lodm;

.field public j:Lods;

.field public k:Lodh;

.field public l:Lodi;

.field public m:Lodp;

.field public n:Lodn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lodf;->d()Lodf;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lodf;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lodf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v0, p0, Lodf;->b:Loew;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Loew;

    invoke-direct {v0}, Loew;-><init>()V

    iput-object v0, p0, Lodf;->b:Loew;

    .line 106
    :cond_1
    iget-object v0, p0, Lodf;->b:Loew;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 108
    :sswitch_3
    iget-object v0, p0, Lodf;->c:Loew;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Loew;

    invoke-direct {v0}, Loew;-><init>()V

    iput-object v0, p0, Lodf;->c:Loew;

    .line 110
    :cond_2
    iget-object v0, p0, Lodf;->c:Loew;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 112
    :sswitch_4
    iget-object v0, p0, Lodf;->d:Lodr;

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    iput-object v0, p0, Lodf;->d:Lodr;

    .line 114
    :cond_3
    iget-object v0, p0, Lodf;->d:Lodr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 116
    :sswitch_5
    iget-object v0, p0, Lodf;->e:Loex;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Loex;

    invoke-direct {v0}, Loex;-><init>()V

    iput-object v0, p0, Lodf;->e:Loex;

    .line 118
    :cond_4
    iget-object v0, p0, Lodf;->e:Loex;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 120
    :sswitch_6
    iget-object v0, p0, Lodf;->f:Loey;

    if-nez v0, :cond_5

    .line 121
    new-instance v0, Loey;

    invoke-direct {v0}, Loey;-><init>()V

    iput-object v0, p0, Lodf;->f:Loey;

    .line 122
    :cond_5
    iget-object v0, p0, Lodf;->f:Loey;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 124
    :sswitch_7
    iget-object v0, p0, Lodf;->g:Lofe;

    if-nez v0, :cond_6

    .line 125
    new-instance v0, Lofe;

    invoke-direct {v0}, Lofe;-><init>()V

    iput-object v0, p0, Lodf;->g:Lofe;

    .line 126
    :cond_6
    iget-object v0, p0, Lodf;->g:Lofe;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 128
    :sswitch_8
    iget-object v0, p0, Lodf;->h:Lofq;

    if-nez v0, :cond_7

    .line 129
    new-instance v0, Lofq;

    invoke-direct {v0}, Lofq;-><init>()V

    iput-object v0, p0, Lodf;->h:Lofq;

    .line 130
    :cond_7
    iget-object v0, p0, Lodf;->h:Lofq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 132
    :sswitch_9
    iget-object v0, p0, Lodf;->i:Lodm;

    if-nez v0, :cond_8

    .line 133
    new-instance v0, Lodm;

    invoke-direct {v0}, Lodm;-><init>()V

    iput-object v0, p0, Lodf;->i:Lodm;

    .line 134
    :cond_8
    iget-object v0, p0, Lodf;->i:Lodm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 136
    :sswitch_a
    iget-object v0, p0, Lodf;->j:Lods;

    if-nez v0, :cond_9

    .line 137
    new-instance v0, Lods;

    invoke-direct {v0}, Lods;-><init>()V

    iput-object v0, p0, Lodf;->j:Lods;

    .line 138
    :cond_9
    iget-object v0, p0, Lodf;->j:Lods;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 140
    :sswitch_b
    iget-object v0, p0, Lodf;->k:Lodh;

    if-nez v0, :cond_a

    .line 141
    new-instance v0, Lodh;

    invoke-direct {v0}, Lodh;-><init>()V

    iput-object v0, p0, Lodf;->k:Lodh;

    .line 142
    :cond_a
    iget-object v0, p0, Lodf;->k:Lodh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 144
    :sswitch_c
    iget-object v0, p0, Lodf;->l:Lodi;

    if-nez v0, :cond_b

    .line 145
    new-instance v0, Lodi;

    invoke-direct {v0}, Lodi;-><init>()V

    iput-object v0, p0, Lodf;->l:Lodi;

    .line 146
    :cond_b
    iget-object v0, p0, Lodf;->l:Lodi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 148
    :sswitch_d
    iget-object v0, p0, Lodf;->m:Lodp;

    if-nez v0, :cond_c

    .line 149
    new-instance v0, Lodp;

    invoke-direct {v0}, Lodp;-><init>()V

    iput-object v0, p0, Lodf;->m:Lodp;

    .line 150
    :cond_c
    iget-object v0, p0, Lodf;->m:Lodp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 152
    :sswitch_e
    iget-object v0, p0, Lodf;->n:Lodn;

    if-nez v0, :cond_d

    .line 153
    new-instance v0, Lodn;

    invoke-direct {v0}, Lodn;-><init>()V

    iput-object v0, p0, Lodf;->n:Lodn;

    .line 154
    :cond_d
    iget-object v0, p0, Lodf;->n:Lodn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .end sparse-switch
.end method

.method private d()Lodf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lodf;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lodf;->b:Loew;

    .line 6
    iput-object v0, p0, Lodf;->c:Loew;

    .line 7
    iput-object v0, p0, Lodf;->d:Lodr;

    .line 8
    iput-object v0, p0, Lodf;->e:Loex;

    .line 9
    iput-object v0, p0, Lodf;->f:Loey;

    .line 10
    iput-object v0, p0, Lodf;->g:Lofe;

    .line 11
    iput-object v0, p0, Lodf;->h:Lofq;

    .line 12
    iput-object v0, p0, Lodf;->i:Lodm;

    .line 13
    iput-object v0, p0, Lodf;->j:Lods;

    .line 14
    iput-object v0, p0, Lodf;->k:Lodh;

    .line 15
    iput-object v0, p0, Lodf;->l:Lodi;

    .line 16
    iput-object v0, p0, Lodf;->m:Lodp;

    .line 17
    iput-object v0, p0, Lodf;->n:Lodn;

    .line 18
    iput-object v0, p0, Lodf;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lodf;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lodf;->b(Lpch;)Lodf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lodf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lodf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_0
    iget-object v0, p0, Lodf;->b:Loew;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lodf;->b:Loew;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lodf;->c:Loew;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lodf;->c:Loew;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lodf;->d:Lodr;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lodf;->d:Lodr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lodf;->e:Loex;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lodf;->e:Loex;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lodf;->f:Loey;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lodf;->f:Loey;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lodf;->g:Lofe;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lodf;->g:Lofe;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lodf;->h:Lofq;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lodf;->h:Lofq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lodf;->i:Lodm;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lodf;->i:Lodm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lodf;->j:Lods;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lodf;->j:Lods;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lodf;->k:Lodh;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lodf;->k:Lodh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_a
    iget-object v0, p0, Lodf;->l:Lodi;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lodf;->l:Lodi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lodf;->m:Lodp;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lodf;->m:Lodp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_c
    iget-object v0, p0, Lodf;->n:Lodn;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lodf;->n:Lodn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_d
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
    iget-object v1, p0, Lodf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lodf;->a:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lodf;->b:Loew;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lodf;->b:Loew;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget-object v1, p0, Lodf;->c:Loew;

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lodf;->c:Loew;

    .line 62
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lodf;->d:Lodr;

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lodf;->d:Lodr;

    .line 65
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lodf;->e:Loex;

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lodf;->e:Loex;

    .line 68
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lodf;->f:Loey;

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lodf;->f:Loey;

    .line 71
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lodf;->g:Lofe;

    if-eqz v1, :cond_6

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lodf;->g:Lofe;

    .line 74
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Lodf;->h:Lofq;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lodf;->h:Lofq;

    .line 77
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Lodf;->i:Lodm;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lodf;->i:Lodm;

    .line 80
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Lodf;->j:Lods;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lodf;->j:Lods;

    .line 83
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget-object v1, p0, Lodf;->k:Lodh;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Lodf;->k:Lodh;

    .line 86
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget-object v1, p0, Lodf;->l:Lodi;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xc

    iget-object v2, p0, Lodf;->l:Lodi;

    .line 89
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget-object v1, p0, Lodf;->m:Lodp;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0xd

    iget-object v2, p0, Lodf;->m:Lodp;

    .line 92
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Lodf;->n:Lodn;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xe

    iget-object v2, p0, Lodf;->n:Lodn;

    .line 95
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    return v0
.end method
