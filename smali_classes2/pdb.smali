.class public final Lpdb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpdb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpdc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Llyg;

.field public g:Llyf;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lpdb;->a:Lpdc;

    .line 3
    iput-object v0, p0, Lpdb;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpdb;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpdb;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lpdb;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lpdb;->f:Llyg;

    .line 8
    iput-object v0, p0, Lpdb;->g:Llyf;

    .line 9
    iput-object v0, p0, Lpdb;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpdb;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpdb;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lpdb;->k:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lpdb;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lpdb;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lpdb;->n:Ljava/lang/Long;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lpdb;->cachedSize:I

    .line 17
    return-void
.end method

.method private b(Lpch;)Lpdb;
    .locals 2

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lpdb;->a:Lpdc;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lpdc;

    invoke-direct {v0}, Lpdc;-><init>()V

    iput-object v0, p0, Lpdb;->a:Lpdc;

    .line 99
    :cond_1
    iget-object v0, p0, Lpdb;->a:Lpdc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdb;->b:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdb;->c:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpdb;->d:Ljava/lang/Long;

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdb;->e:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_6
    iget-object v0, p0, Lpdb;->f:Llyg;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Lpdb;->f:Llyg;

    .line 111
    :cond_2
    iget-object v0, p0, Lpdb;->f:Llyg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdb;->h:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdb;->i:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdb;->j:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_a
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpdb;->k:Ljava/lang/Long;

    goto :goto_0

    .line 121
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdb;->l:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_c
    iget-object v0, p0, Lpdb;->g:Llyf;

    if-nez v0, :cond_3

    .line 124
    new-instance v0, Llyf;

    invoke-direct {v0}, Llyf;-><init>()V

    iput-object v0, p0, Lpdb;->g:Llyf;

    .line 125
    :cond_3
    iget-object v0, p0, Lpdb;->g:Llyf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 127
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdb;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :sswitch_e
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpdb;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 93
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lpdb;->b(Lpch;)Lpdb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lpdb;->a:Lpdc;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lpdb;->a:Lpdc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lpdb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lpdb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lpdb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lpdb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lpdb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lpdb;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 26
    :cond_3
    iget-object v0, p0, Lpdb;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lpdb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lpdb;->f:Llyg;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lpdb;->f:Llyg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lpdb;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lpdb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lpdb;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lpdb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lpdb;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lpdb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lpdb;->k:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lpdb;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 38
    :cond_9
    iget-object v0, p0, Lpdb;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lpdb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_a
    iget-object v0, p0, Lpdb;->g:Llyf;

    if-eqz v0, :cond_b

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Lpdb;->g:Llyf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_b
    iget-object v0, p0, Lpdb;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 43
    const/16 v0, 0xd

    iget-object v1, p0, Lpdb;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 44
    :cond_c
    iget-object v0, p0, Lpdb;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 45
    const/16 v0, 0xe

    iget-object v1, p0, Lpdb;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 46
    :cond_d
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 47
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 49
    iget-object v1, p0, Lpdb;->a:Lpdc;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lpdb;->a:Lpdc;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lpdb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lpdb;->b:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lpdb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lpdb;->c:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lpdb;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lpdb;->d:Ljava/lang/Long;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lpdb;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lpdb;->e:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lpdb;->f:Llyg;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lpdb;->f:Llyg;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lpdb;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lpdb;->h:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lpdb;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lpdb;->i:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lpdb;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lpdb;->j:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lpdb;->k:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lpdb;->k:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lpdb;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lpdb;->l:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Lpdb;->g:Llyf;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lpdb;->g:Llyf;

    .line 84
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-object v1, p0, Lpdb;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lpdb;->m:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    iget-object v1, p0, Lpdb;->n:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 89
    const/16 v1, 0xe

    iget-object v2, p0, Lpdb;->n:Ljava/lang/Long;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_d
    return v0
.end method
