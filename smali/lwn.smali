.class public final Llwn;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Llwo;

.field public v:Ljava/lang/String;

.field public w:Llwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llwn;->d()Llwn;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llwn;
    .locals 1

    .prologue
    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->a:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 162
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->e:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 166
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 168
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->h:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_9
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 172
    :sswitch_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 174
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->k:Ljava/lang/String;

    goto :goto_0

    .line 176
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->l:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :sswitch_f
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :sswitch_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :sswitch_11
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 188
    :sswitch_12
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 190
    :sswitch_13
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :sswitch_14
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :sswitch_15
    iget-object v0, p0, Llwn;->u:Llwo;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Llwo;

    invoke-direct {v0}, Llwo;-><init>()V

    iput-object v0, p0, Llwn;->u:Llwo;

    .line 196
    :cond_1
    iget-object v0, p0, Llwn;->u:Llwo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 198
    :sswitch_16
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :sswitch_17
    iget-object v0, p0, Llwn;->w:Llwp;

    if-nez v0, :cond_2

    .line 201
    new-instance v0, Llwp;

    invoke-direct {v0}, Llwp;-><init>()V

    iput-object v0, p0, Llwn;->w:Llwp;

    .line 202
    :cond_2
    iget-object v0, p0, Llwn;->w:Llwp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
    .end sparse-switch
.end method

.method private d()Llwn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llwn;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Llwn;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Llwn;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Llwn;->d:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Llwn;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Llwn;->f:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Llwn;->g:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Llwn;->h:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llwn;->i:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Llwn;->j:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Llwn;->k:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Llwn;->l:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Llwn;->m:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Llwn;->n:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Llwn;->o:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Llwn;->p:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Llwn;->q:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Llwn;->r:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Llwn;->s:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Llwn;->t:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Llwn;->u:Llwo;

    .line 25
    iput-object v0, p0, Llwn;->v:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Llwn;->w:Llwp;

    .line 27
    iput-object v0, p0, Llwn;->unknownFieldData:Lpcn;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Llwn;->cachedSize:I

    .line 29
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0, p1}, Llwn;->b(Lpch;)Llwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Llwn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Llwn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Llwn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v1, p0, Llwn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 34
    :cond_1
    iget-object v0, p0, Llwn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v1, p0, Llwn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 36
    :cond_2
    iget-object v0, p0, Llwn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Llwn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 38
    :cond_3
    iget-object v0, p0, Llwn;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v1, p0, Llwn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object v0, p0, Llwn;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget-object v1, p0, Llwn;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 42
    :cond_5
    iget-object v0, p0, Llwn;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget-object v1, p0, Llwn;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 44
    :cond_6
    iget-object v0, p0, Llwn;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Llwn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 46
    :cond_7
    iget-object v0, p0, Llwn;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x9

    iget-object v1, p0, Llwn;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 48
    :cond_8
    iget-object v0, p0, Llwn;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xa

    iget-object v1, p0, Llwn;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 50
    :cond_9
    iget-object v0, p0, Llwn;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Llwn;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 52
    :cond_a
    iget-object v0, p0, Llwn;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xc

    iget-object v1, p0, Llwn;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 54
    :cond_b
    iget-object v0, p0, Llwn;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xd

    iget-object v1, p0, Llwn;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 56
    :cond_c
    iget-object v0, p0, Llwn;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xe

    iget-object v1, p0, Llwn;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 58
    :cond_d
    iget-object v0, p0, Llwn;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xf

    iget-object v1, p0, Llwn;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 60
    :cond_e
    iget-object v0, p0, Llwn;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0x10

    iget-object v1, p0, Llwn;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 62
    :cond_f
    iget-object v0, p0, Llwn;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 63
    const/16 v0, 0x11

    iget-object v1, p0, Llwn;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 64
    :cond_10
    iget-object v0, p0, Llwn;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 65
    const/16 v0, 0x12

    iget-object v1, p0, Llwn;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 66
    :cond_11
    iget-object v0, p0, Llwn;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 67
    const/16 v0, 0x13

    iget-object v1, p0, Llwn;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 68
    :cond_12
    iget-object v0, p0, Llwn;->t:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 69
    const/16 v0, 0x14

    iget-object v1, p0, Llwn;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 70
    :cond_13
    iget-object v0, p0, Llwn;->u:Llwo;

    if-eqz v0, :cond_14

    .line 71
    const/16 v0, 0x15

    iget-object v1, p0, Llwn;->u:Llwo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 72
    :cond_14
    iget-object v0, p0, Llwn;->v:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 73
    const/16 v0, 0x16

    iget-object v1, p0, Llwn;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 74
    :cond_15
    iget-object v0, p0, Llwn;->w:Llwp;

    if-eqz v0, :cond_16

    .line 75
    const/16 v0, 0x17

    iget-object v1, p0, Llwn;->w:Llwp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 76
    :cond_16
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Llwn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Llwn;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Llwn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Llwn;->b:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Llwn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Llwn;->c:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Llwn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Llwn;->d:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Llwn;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Llwn;->e:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Llwn;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Llwn;->f:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget-object v1, p0, Llwn;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Llwn;->g:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Llwn;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 101
    const/16 v1, 0x8

    iget-object v2, p0, Llwn;->h:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget-object v1, p0, Llwn;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 104
    const/16 v1, 0x9

    iget-object v2, p0, Llwn;->i:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget-object v1, p0, Llwn;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 107
    const/16 v1, 0xa

    iget-object v2, p0, Llwn;->j:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_9
    iget-object v1, p0, Llwn;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Llwn;->k:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_a
    iget-object v1, p0, Llwn;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 113
    const/16 v1, 0xc

    iget-object v2, p0, Llwn;->l:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_b
    iget-object v1, p0, Llwn;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 116
    const/16 v1, 0xd

    iget-object v2, p0, Llwn;->m:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_c
    iget-object v1, p0, Llwn;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 119
    const/16 v1, 0xe

    iget-object v2, p0, Llwn;->n:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_d
    iget-object v1, p0, Llwn;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 122
    const/16 v1, 0xf

    iget-object v2, p0, Llwn;->o:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_e
    iget-object v1, p0, Llwn;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 125
    const/16 v1, 0x10

    iget-object v2, p0, Llwn;->p:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_f
    iget-object v1, p0, Llwn;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 128
    const/16 v1, 0x11

    iget-object v2, p0, Llwn;->q:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_10
    iget-object v1, p0, Llwn;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 131
    const/16 v1, 0x12

    iget-object v2, p0, Llwn;->r:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_11
    iget-object v1, p0, Llwn;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 134
    const/16 v1, 0x13

    iget-object v2, p0, Llwn;->s:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_12
    iget-object v1, p0, Llwn;->t:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 137
    const/16 v1, 0x14

    iget-object v2, p0, Llwn;->t:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_13
    iget-object v1, p0, Llwn;->u:Llwo;

    if-eqz v1, :cond_14

    .line 140
    const/16 v1, 0x15

    iget-object v2, p0, Llwn;->u:Llwo;

    .line 141
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_14
    iget-object v1, p0, Llwn;->v:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 143
    const/16 v1, 0x16

    iget-object v2, p0, Llwn;->v:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_15
    iget-object v1, p0, Llwn;->w:Llwp;

    if-eqz v1, :cond_16

    .line 146
    const/16 v1, 0x17

    iget-object v2, p0, Llwn;->w:Llwp;

    .line 147
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_16
    return v0
.end method
