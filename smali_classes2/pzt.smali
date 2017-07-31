.class public final Lpzt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpzt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lpyx;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpzt;->d()Lpzt;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpzt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    invoke-virtual {p1}, Lpch;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lpch;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzt;->d:Ljava/lang/String;

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Lpch;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzt;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Lpch;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpzt;->f:Ljava/lang/Long;

    goto :goto_0

    .line 159
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpzt;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 161
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzt;->g:Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzt;->k:Ljava/lang/String;

    goto :goto_0

    .line 165
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 166
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 167
    packed-switch v3, :pswitch_data_0

    .line 170
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lpzt;->a(Lpch;I)Z

    goto :goto_0

    .line 168
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzt;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 173
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzt;->m:Ljava/lang/String;

    goto :goto_0

    .line 175
    :sswitch_b
    iget-object v0, p0, Lpzt;->c:Lpyx;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lpyx;

    invoke-direct {v0}, Lpyx;-><init>()V

    iput-object v0, p0, Lpzt;->c:Lpyx;

    .line 177
    :cond_1
    iget-object v0, p0, Lpzt;->c:Lpyx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 179
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzt;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 181
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzt;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzt;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :sswitch_f
    const/16 v0, 0x82

    .line 186
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 187
    iget-object v0, p0, Lpzt;->i:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_2

    .line 190
    iget-object v3, p0, Lpzt;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 192
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 193
    invoke-virtual {p1}, Lpch;->a()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 187
    :cond_3
    iget-object v0, p0, Lpzt;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 196
    iput-object v2, p0, Lpzt;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :sswitch_10
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpzt;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 200
    :sswitch_11
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpzt;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpzt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpzt;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lpzt;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lpzt;->c:Lpyx;

    .line 7
    iput-object v1, p0, Lpzt;->d:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lpzt;->e:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lpzt;->f:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lpzt;->g:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lpzt;->h:Ljava/lang/String;

    .line 12
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpzt;->i:[Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpzt;->j:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lpzt;->k:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lpzt;->l:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Lpzt;->m:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lpzt;->n:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lpzt;->o:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lpzt;->p:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Lpzt;->q:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Lpzt;->unknownFieldData:Lpcn;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lpzt;->cachedSize:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lpzt;->b(Lpch;)Lpzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lpzt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lpzt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->d(II)V

    .line 26
    :cond_0
    iget-object v0, p0, Lpzt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lpzt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->d(II)V

    .line 28
    :cond_1
    iget-object v0, p0, Lpzt;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lpzt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lpzt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lpzt;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->e(II)V

    .line 32
    :cond_3
    iget-object v0, p0, Lpzt;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lpzt;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->d(IJ)V

    .line 34
    :cond_4
    iget-object v0, p0, Lpzt;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lpzt;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 36
    :cond_5
    iget-object v0, p0, Lpzt;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lpzt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lpzt;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lpzt;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lpzt;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lpzt;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 42
    :cond_8
    iget-object v0, p0, Lpzt;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lpzt;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 44
    :cond_9
    iget-object v0, p0, Lpzt;->c:Lpyx;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Lpzt;->c:Lpyx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_a
    iget-object v0, p0, Lpzt;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xc

    iget-object v1, p0, Lpzt;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 48
    :cond_b
    iget-object v0, p0, Lpzt;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xd

    iget-object v1, p0, Lpzt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 50
    :cond_c
    iget-object v0, p0, Lpzt;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xe

    iget-object v1, p0, Lpzt;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 52
    :cond_d
    iget-object v0, p0, Lpzt;->i:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpzt;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzt;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 54
    iget-object v1, p0, Lpzt;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_e

    .line 56
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 57
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_f
    iget-object v0, p0, Lpzt;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 59
    const/16 v0, 0x11

    iget-object v1, p0, Lpzt;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 60
    :cond_10
    iget-object v0, p0, Lpzt;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 61
    const/16 v0, 0x12

    iget-object v1, p0, Lpzt;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 62
    :cond_11
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 65
    iget-object v2, p0, Lpzt;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 66
    const/4 v2, 0x1

    iget-object v3, p0, Lpzt;->a:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_0
    iget-object v2, p0, Lpzt;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 71
    const/4 v2, 0x2

    iget-object v3, p0, Lpzt;->b:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 74
    add-int/2addr v0, v2

    .line 75
    :cond_1
    iget-object v2, p0, Lpzt;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 76
    const/4 v2, 0x3

    iget-object v3, p0, Lpzt;->d:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_2
    iget-object v2, p0, Lpzt;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 79
    iget-object v2, p0, Lpzt;->e:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    const/4 v3, 0x4

    invoke-static {v3}, Lpci;->b(I)I

    move-result v3

    .line 82
    invoke-static {v2}, Lpci;->e(I)I

    move-result v2

    invoke-static {v2}, Lpci;->d(I)I

    move-result v2

    .line 83
    add-int/2addr v2, v3

    .line 84
    add-int/2addr v0, v2

    .line 85
    :cond_3
    iget-object v2, p0, Lpzt;->f:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 86
    iget-object v2, p0, Lpzt;->f:Ljava/lang/Long;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 88
    const/4 v4, 0x5

    invoke-static {v4}, Lpci;->b(I)I

    move-result v4

    .line 89
    invoke-static {v2, v3}, Lpci;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpci;->a(J)I

    move-result v2

    .line 90
    add-int/2addr v2, v4

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_4
    iget-object v2, p0, Lpzt;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 93
    const/4 v2, 0x6

    iget-object v3, p0, Lpzt;->j:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 96
    add-int/2addr v0, v2

    .line 97
    :cond_5
    iget-object v2, p0, Lpzt;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 98
    const/4 v2, 0x7

    iget-object v3, p0, Lpzt;->g:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_6
    iget-object v2, p0, Lpzt;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 101
    const/16 v2, 0x8

    iget-object v3, p0, Lpzt;->k:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_7
    iget-object v2, p0, Lpzt;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 104
    const/16 v2, 0x9

    iget-object v3, p0, Lpzt;->l:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_8
    iget-object v2, p0, Lpzt;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 107
    const/16 v2, 0xa

    iget-object v3, p0, Lpzt;->m:Ljava/lang/String;

    .line 108
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_9
    iget-object v2, p0, Lpzt;->c:Lpyx;

    if-eqz v2, :cond_a

    .line 110
    const/16 v2, 0xb

    iget-object v3, p0, Lpzt;->c:Lpyx;

    .line 111
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_a
    iget-object v2, p0, Lpzt;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 113
    const/16 v2, 0xc

    iget-object v3, p0, Lpzt;->n:Ljava/lang/String;

    .line 114
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_b
    iget-object v2, p0, Lpzt;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 116
    const/16 v2, 0xd

    iget-object v3, p0, Lpzt;->h:Ljava/lang/String;

    .line 117
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_c
    iget-object v2, p0, Lpzt;->o:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 119
    const/16 v2, 0xe

    iget-object v3, p0, Lpzt;->o:Ljava/lang/String;

    .line 120
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_d
    iget-object v2, p0, Lpzt;->i:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lpzt;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    .line 124
    :goto_0
    iget-object v4, p0, Lpzt;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_f

    .line 125
    iget-object v4, p0, Lpzt;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 126
    if-eqz v4, :cond_e

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 130
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_f
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 133
    :cond_10
    iget-object v1, p0, Lpzt;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 134
    const/16 v1, 0x11

    iget-object v2, p0, Lpzt;->p:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_11
    iget-object v1, p0, Lpzt;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 139
    const/16 v1, 0x12

    iget-object v2, p0, Lpzt;->q:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_12
    return v0
.end method
