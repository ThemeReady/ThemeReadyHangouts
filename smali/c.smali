.class public final Lc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Llxp;

.field public g:Llxo;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lc;->d()Lc;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lc;
    .locals 2

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lc;->a:Ld;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, Lc;->a:Ld;

    .line 102
    :cond_1
    iget-object v0, p0, Lc;->a:Ld;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->b:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->c:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc;->d:Ljava/lang/Long;

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->e:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_6
    iget-object v0, p0, Lc;->f:Llxp;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Llxp;

    invoke-direct {v0}, Llxp;-><init>()V

    iput-object v0, p0, Lc;->f:Llxp;

    .line 114
    :cond_2
    iget-object v0, p0, Lc;->f:Llxp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->h:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->i:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->j:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_a
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc;->k:Ljava/lang/Long;

    goto :goto_0

    .line 124
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->l:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_c
    iget-object v0, p0, Lc;->g:Llxo;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Llxo;

    invoke-direct {v0}, Llxo;-><init>()V

    iput-object v0, p0, Lc;->g:Llxo;

    .line 128
    :cond_3
    iget-object v0, p0, Lc;->g:Llxo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 130
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :sswitch_e
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc;->a:Ld;

    .line 5
    iput-object v0, p0, Lc;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lc;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lc;->d:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lc;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lc;->f:Llxp;

    .line 10
    iput-object v0, p0, Lc;->g:Llxo;

    .line 11
    iput-object v0, p0, Lc;->h:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lc;->i:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lc;->j:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lc;->k:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, Lc;->l:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lc;->m:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lc;->n:Ljava/lang/Long;

    .line 18
    iput-object v0, p0, Lc;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lc;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lc;->b(Lpch;)Lc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lc;->a:Ld;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lc;->a:Ld;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lc;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lc;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 29
    :cond_3
    iget-object v0, p0, Lc;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lc;->f:Llxp;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lc;->f:Llxp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lc;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lc;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lc;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lc;->k:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lc;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 41
    :cond_9
    iget-object v0, p0, Lc;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lc;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_a
    iget-object v0, p0, Lc;->g:Llxo;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lc;->g:Llxo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lc;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lc;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_c
    iget-object v0, p0, Lc;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lc;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 49
    :cond_d
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 52
    iget-object v1, p0, Lc;->a:Ld;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lc;->a:Ld;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lc;->b:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lc;->c:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lc;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lc;->d:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lc;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lc;->e:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lc;->f:Llxp;

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lc;->f:Llxp;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lc;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lc;->h:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Lc;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lc;->i:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget-object v1, p0, Lc;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lc;->j:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget-object v1, p0, Lc;->k:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lc;->k:Ljava/lang/Long;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget-object v1, p0, Lc;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Lc;->l:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget-object v1, p0, Lc;->g:Llxo;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lc;->g:Llxo;

    .line 87
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    iget-object v1, p0, Lc;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0xd

    iget-object v2, p0, Lc;->m:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_c
    iget-object v1, p0, Lc;->n:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 92
    const/16 v1, 0xe

    iget-object v2, p0, Lc;->n:Ljava/lang/Long;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_d
    return v0
.end method
