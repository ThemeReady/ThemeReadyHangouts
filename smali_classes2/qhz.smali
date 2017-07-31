.class public final Lqhz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqhz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Laht;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lpkb;

.field public o:Ljava/lang/String;

.field public p:Lqid;

.field public q:Lqia;

.field public r:Lqib;

.field public s:Lpke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lqhz;->d()Lqhz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lqhz;
    .locals 2

    .prologue
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->a:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->b:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->c:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqhz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 140
    :sswitch_5
    iget-object v0, p0, Lqhz;->e:Laht;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Laht;

    invoke-direct {v0}, Laht;-><init>()V

    iput-object v0, p0, Lqhz;->e:Laht;

    .line 142
    :cond_1
    iget-object v0, p0, Lqhz;->e:Laht;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->f:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->g:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->h:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->i:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhz;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 154
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqhz;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 156
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->l:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->m:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_e
    iget-object v0, p0, Lqhz;->n:Lpkb;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lpkb;

    invoke-direct {v0}, Lpkb;-><init>()V

    iput-object v0, p0, Lqhz;->n:Lpkb;

    .line 162
    :cond_2
    iget-object v0, p0, Lqhz;->n:Lpkb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 164
    :sswitch_f
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 166
    :sswitch_10
    iget-object v0, p0, Lqhz;->p:Lqid;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lqid;

    invoke-direct {v0}, Lqid;-><init>()V

    iput-object v0, p0, Lqhz;->p:Lqid;

    .line 168
    :cond_3
    iget-object v0, p0, Lqhz;->p:Lqid;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 170
    :sswitch_11
    iget-object v0, p0, Lqhz;->q:Lqia;

    if-nez v0, :cond_4

    .line 171
    new-instance v0, Lqia;

    invoke-direct {v0}, Lqia;-><init>()V

    iput-object v0, p0, Lqhz;->q:Lqia;

    .line 172
    :cond_4
    iget-object v0, p0, Lqhz;->q:Lqia;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 174
    :sswitch_12
    iget-object v0, p0, Lqhz;->r:Lqib;

    if-nez v0, :cond_5

    .line 175
    new-instance v0, Lqib;

    invoke-direct {v0}, Lqib;-><init>()V

    iput-object v0, p0, Lqhz;->r:Lqib;

    .line 176
    :cond_5
    iget-object v0, p0, Lqhz;->r:Lqib;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 178
    :sswitch_13
    iget-object v0, p0, Lqhz;->s:Lpke;

    if-nez v0, :cond_6

    .line 179
    new-instance v0, Lpke;

    invoke-direct {v0}, Lpke;-><init>()V

    iput-object v0, p0, Lqhz;->s:Lpke;

    .line 180
    :cond_6
    iget-object v0, p0, Lqhz;->s:Lpke;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 128
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
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0xa2 -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Lqhz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqhz;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lqhz;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lqhz;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lqhz;->d:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lqhz;->e:Laht;

    .line 9
    iput-object v0, p0, Lqhz;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lqhz;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lqhz;->h:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lqhz;->i:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lqhz;->j:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lqhz;->k:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lqhz;->l:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lqhz;->m:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lqhz;->n:Lpkb;

    .line 18
    iput-object v0, p0, Lqhz;->o:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lqhz;->p:Lqid;

    .line 20
    iput-object v0, p0, Lqhz;->q:Lqia;

    .line 21
    iput-object v0, p0, Lqhz;->r:Lqib;

    .line 22
    iput-object v0, p0, Lqhz;->s:Lpke;

    .line 23
    iput-object v0, p0, Lqhz;->unknownFieldData:Lpcn;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lqhz;->cachedSize:I

    .line 25
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lqhz;->b(Lpch;)Lqhz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lqhz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lqhz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lqhz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lqhz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lqhz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lqhz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lqhz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lqhz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 34
    :cond_3
    iget-object v0, p0, Lqhz;->e:Laht;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lqhz;->e:Laht;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lqhz;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lqhz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lqhz;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lqhz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lqhz;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lqhz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lqhz;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lqhz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lqhz;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lqhz;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 46
    :cond_9
    iget-object v0, p0, Lqhz;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lqhz;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 48
    :cond_a
    iget-object v0, p0, Lqhz;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Lqhz;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 50
    :cond_b
    iget-object v0, p0, Lqhz;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xd

    iget-object v1, p0, Lqhz;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 52
    :cond_c
    iget-object v0, p0, Lqhz;->n:Lpkb;

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xe

    iget-object v1, p0, Lqhz;->n:Lpkb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_d
    iget-object v0, p0, Lqhz;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0xf

    iget-object v1, p0, Lqhz;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 56
    :cond_e
    iget-object v0, p0, Lqhz;->p:Lqid;

    if-eqz v0, :cond_f

    .line 57
    const/16 v0, 0x10

    iget-object v1, p0, Lqhz;->p:Lqid;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 58
    :cond_f
    iget-object v0, p0, Lqhz;->q:Lqia;

    if-eqz v0, :cond_10

    .line 59
    const/16 v0, 0x11

    iget-object v1, p0, Lqhz;->q:Lqia;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 60
    :cond_10
    iget-object v0, p0, Lqhz;->r:Lqib;

    if-eqz v0, :cond_11

    .line 61
    const/16 v0, 0x12

    iget-object v1, p0, Lqhz;->r:Lqib;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 62
    :cond_11
    iget-object v0, p0, Lqhz;->s:Lpke;

    if-eqz v0, :cond_12

    .line 63
    const/16 v0, 0x14

    iget-object v1, p0, Lqhz;->s:Lpke;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 64
    :cond_12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 67
    iget-object v1, p0, Lqhz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lqhz;->a:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lqhz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lqhz;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Lqhz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Lqhz;->c:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lqhz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lqhz;->d:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Lqhz;->e:Laht;

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lqhz;->e:Laht;

    .line 81
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Lqhz;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lqhz;->f:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget-object v1, p0, Lqhz;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Lqhz;->g:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, Lqhz;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 89
    const/16 v1, 0x8

    iget-object v2, p0, Lqhz;->h:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget-object v1, p0, Lqhz;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0x9

    iget-object v2, p0, Lqhz;->i:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_8
    iget-object v1, p0, Lqhz;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Lqhz;->j:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget-object v1, p0, Lqhz;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0xb

    iget-object v2, p0, Lqhz;->k:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_a
    iget-object v1, p0, Lqhz;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Lqhz;->l:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_b
    iget-object v1, p0, Lqhz;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 106
    const/16 v1, 0xd

    iget-object v2, p0, Lqhz;->m:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_c
    iget-object v1, p0, Lqhz;->n:Lpkb;

    if-eqz v1, :cond_d

    .line 109
    const/16 v1, 0xe

    iget-object v2, p0, Lqhz;->n:Lpkb;

    .line 110
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_d
    iget-object v1, p0, Lqhz;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 112
    const/16 v1, 0xf

    iget-object v2, p0, Lqhz;->o:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_e
    iget-object v1, p0, Lqhz;->p:Lqid;

    if-eqz v1, :cond_f

    .line 115
    const/16 v1, 0x10

    iget-object v2, p0, Lqhz;->p:Lqid;

    .line 116
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_f
    iget-object v1, p0, Lqhz;->q:Lqia;

    if-eqz v1, :cond_10

    .line 118
    const/16 v1, 0x11

    iget-object v2, p0, Lqhz;->q:Lqia;

    .line 119
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_10
    iget-object v1, p0, Lqhz;->r:Lqib;

    if-eqz v1, :cond_11

    .line 121
    const/16 v1, 0x12

    iget-object v2, p0, Lqhz;->r:Lqib;

    .line 122
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_11
    iget-object v1, p0, Lqhz;->s:Lpke;

    if-eqz v1, :cond_12

    .line 124
    const/16 v1, 0x14

    iget-object v2, p0, Lqhz;->s:Lpke;

    .line 125
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_12
    return v0
.end method
