.class public final Lqhw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lpdd;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lpka;

.field public o:Ljava/lang/String;

.field public p:Lqif;

.field public q:Lqhx;

.field public r:Lqhy;

.field public s:Lpkd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lqhw;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lqhw;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lqhw;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lqhw;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lqhw;->e:Lpdd;

    .line 7
    iput-object v0, p0, Lqhw;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lqhw;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lqhw;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lqhw;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lqhw;->j:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lqhw;->k:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lqhw;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lqhw;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lqhw;->n:Lpka;

    .line 16
    iput-object v0, p0, Lqhw;->o:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lqhw;->p:Lqif;

    .line 18
    iput-object v0, p0, Lqhw;->q:Lqhx;

    .line 19
    iput-object v0, p0, Lqhw;->r:Lqhy;

    .line 20
    iput-object v0, p0, Lqhw;->s:Lpkd;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lqhw;->cachedSize:I

    .line 22
    return-void
.end method

.method private b(Lpch;)Lqhw;
    .locals 2

    .prologue
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhw;->a:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhw;->b:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhw;->c:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqhw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 137
    :sswitch_5
    iget-object v0, p0, Lqhw;->e:Lpdd;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lpdd;

    invoke-direct {v0}, Lpdd;-><init>()V

    iput-object v0, p0, Lqhw;->e:Lpdd;

    .line 139
    :cond_1
    iget-object v0, p0, Lqhw;->e:Lpdd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhw;->f:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhw;->g:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhw;->h:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhw;->i:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhw;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 151
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqhw;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 153
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhw;->l:Ljava/lang/String;

    goto :goto_0

    .line 155
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhw;->m:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_e
    iget-object v0, p0, Lqhw;->n:Lpka;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lpka;

    invoke-direct {v0}, Lpka;-><init>()V

    iput-object v0, p0, Lqhw;->n:Lpka;

    .line 159
    :cond_2
    iget-object v0, p0, Lqhw;->n:Lpka;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 161
    :sswitch_f
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhw;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :sswitch_10
    iget-object v0, p0, Lqhw;->p:Lqif;

    if-nez v0, :cond_3

    .line 164
    new-instance v0, Lqif;

    invoke-direct {v0}, Lqif;-><init>()V

    iput-object v0, p0, Lqhw;->p:Lqif;

    .line 165
    :cond_3
    iget-object v0, p0, Lqhw;->p:Lqif;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 167
    :sswitch_11
    iget-object v0, p0, Lqhw;->q:Lqhx;

    if-nez v0, :cond_4

    .line 168
    new-instance v0, Lqhx;

    invoke-direct {v0}, Lqhx;-><init>()V

    iput-object v0, p0, Lqhw;->q:Lqhx;

    .line 169
    :cond_4
    iget-object v0, p0, Lqhw;->q:Lqhx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 171
    :sswitch_12
    iget-object v0, p0, Lqhw;->r:Lqhy;

    if-nez v0, :cond_5

    .line 172
    new-instance v0, Lqhy;

    invoke-direct {v0}, Lqhy;-><init>()V

    iput-object v0, p0, Lqhw;->r:Lqhy;

    .line 173
    :cond_5
    iget-object v0, p0, Lqhw;->r:Lqhy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 175
    :sswitch_13
    iget-object v0, p0, Lqhw;->s:Lpkd;

    if-nez v0, :cond_6

    .line 176
    new-instance v0, Lpkd;

    invoke-direct {v0}, Lpkd;-><init>()V

    iput-object v0, p0, Lqhw;->s:Lpkd;

    .line 177
    :cond_6
    iget-object v0, p0, Lqhw;->s:Lpkd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 125
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lqhw;->b(Lpch;)Lqhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lqhw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lqhw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lqhw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lqhw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lqhw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lqhw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lqhw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lqhw;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 31
    :cond_3
    iget-object v0, p0, Lqhw;->e:Lpdd;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lqhw;->e:Lpdd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lqhw;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lqhw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lqhw;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lqhw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lqhw;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lqhw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lqhw;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lqhw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lqhw;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lqhw;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 43
    :cond_9
    iget-object v0, p0, Lqhw;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lqhw;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 45
    :cond_a
    iget-object v0, p0, Lqhw;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lqhw;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lqhw;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xd

    iget-object v1, p0, Lqhw;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 49
    :cond_c
    iget-object v0, p0, Lqhw;->n:Lpka;

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xe

    iget-object v1, p0, Lqhw;->n:Lpka;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_d
    iget-object v0, p0, Lqhw;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0xf

    iget-object v1, p0, Lqhw;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 53
    :cond_e
    iget-object v0, p0, Lqhw;->p:Lqif;

    if-eqz v0, :cond_f

    .line 54
    const/16 v0, 0x10

    iget-object v1, p0, Lqhw;->p:Lqif;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 55
    :cond_f
    iget-object v0, p0, Lqhw;->q:Lqhx;

    if-eqz v0, :cond_10

    .line 56
    const/16 v0, 0x11

    iget-object v1, p0, Lqhw;->q:Lqhx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 57
    :cond_10
    iget-object v0, p0, Lqhw;->r:Lqhy;

    if-eqz v0, :cond_11

    .line 58
    const/16 v0, 0x12

    iget-object v1, p0, Lqhw;->r:Lqhy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 59
    :cond_11
    iget-object v0, p0, Lqhw;->s:Lpkd;

    if-eqz v0, :cond_12

    .line 60
    const/16 v0, 0x14

    iget-object v1, p0, Lqhw;->s:Lpkd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 61
    :cond_12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 63
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 64
    iget-object v1, p0, Lqhw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lqhw;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lqhw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lqhw;->b:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lqhw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lqhw;->c:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Lqhw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lqhw;->d:Ljava/lang/Long;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Lqhw;->e:Lpdd;

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lqhw;->e:Lpdd;

    .line 78
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget-object v1, p0, Lqhw;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lqhw;->f:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lqhw;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lqhw;->g:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget-object v1, p0, Lqhw;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lqhw;->h:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget-object v1, p0, Lqhw;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lqhw;->i:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget-object v1, p0, Lqhw;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lqhw;->j:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget-object v1, p0, Lqhw;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lqhw;->k:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget-object v1, p0, Lqhw;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 100
    const/16 v1, 0xc

    iget-object v2, p0, Lqhw;->l:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget-object v1, p0, Lqhw;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lqhw;->m:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget-object v1, p0, Lqhw;->n:Lpka;

    if-eqz v1, :cond_d

    .line 106
    const/16 v1, 0xe

    iget-object v2, p0, Lqhw;->n:Lpka;

    .line 107
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_d
    iget-object v1, p0, Lqhw;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0xf

    iget-object v2, p0, Lqhw;->o:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_e
    iget-object v1, p0, Lqhw;->p:Lqif;

    if-eqz v1, :cond_f

    .line 112
    const/16 v1, 0x10

    iget-object v2, p0, Lqhw;->p:Lqif;

    .line 113
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_f
    iget-object v1, p0, Lqhw;->q:Lqhx;

    if-eqz v1, :cond_10

    .line 115
    const/16 v1, 0x11

    iget-object v2, p0, Lqhw;->q:Lqhx;

    .line 116
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_10
    iget-object v1, p0, Lqhw;->r:Lqhy;

    if-eqz v1, :cond_11

    .line 118
    const/16 v1, 0x12

    iget-object v2, p0, Lqhw;->r:Lqhy;

    .line 119
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_11
    iget-object v1, p0, Lqhw;->s:Lpkd;

    if-eqz v1, :cond_12

    .line 121
    const/16 v1, 0x14

    iget-object v2, p0, Lqhw;->s:Lpkd;

    .line 122
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_12
    return v0
.end method
