.class public final Lkys;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Lkyq;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkys;->d()Lkys;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkys;
    .locals 3

    .prologue
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 144
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 148
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 150
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 152
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 154
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 156
    :sswitch_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 157
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    .line 161
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 162
    invoke-virtual {p0, p1, v0}, Lkys;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 159
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkys;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 164
    :sswitch_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 165
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_1

    .line 169
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 170
    invoke-virtual {p0, p1, v0}, Lkys;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 167
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkys;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 172
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 174
    :sswitch_d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 176
    :sswitch_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 178
    :sswitch_f
    iget-object v0, p0, Lkys;->o:Lkyq;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lkyq;

    invoke-direct {v0}, Lkyq;-><init>()V

    iput-object v0, p0, Lkys;->o:Lkyq;

    .line 180
    :cond_1
    iget-object v0, p0, Lkys;->o:Lkyq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 182
    :sswitch_10
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkys;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkys;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lkys;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lkys;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lkys;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lkys;->e:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lkys;->f:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lkys;->g:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lkys;->h:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lkys;->i:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lkys;->j:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lkys;->k:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lkys;->l:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lkys;->m:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lkys;->n:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lkys;->o:Lkyq;

    .line 19
    iput-object v0, p0, Lkys;->p:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Lkys;->unknownFieldData:Lpcn;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lkys;->cachedSize:I

    .line 22
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lkys;->b(Lpch;)Lkys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkys;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lkys;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 25
    :cond_0
    iget-object v0, p0, Lkys;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lkys;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 27
    :cond_1
    iget-object v0, p0, Lkys;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lkys;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 29
    :cond_2
    iget-object v0, p0, Lkys;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lkys;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 31
    :cond_3
    iget-object v0, p0, Lkys;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lkys;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 33
    :cond_4
    iget-object v0, p0, Lkys;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lkys;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 35
    :cond_5
    iget-object v0, p0, Lkys;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lkys;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 37
    :cond_6
    iget-object v0, p0, Lkys;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lkys;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 39
    :cond_7
    iget-object v0, p0, Lkys;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lkys;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 41
    :cond_8
    iget-object v0, p0, Lkys;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lkys;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 43
    :cond_9
    iget-object v0, p0, Lkys;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lkys;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 45
    :cond_a
    iget-object v0, p0, Lkys;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lkys;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 47
    :cond_b
    iget-object v0, p0, Lkys;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xd

    iget-object v1, p0, Lkys;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 49
    :cond_c
    iget-object v0, p0, Lkys;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xe

    iget-object v1, p0, Lkys;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 51
    :cond_d
    iget-object v0, p0, Lkys;->o:Lkyq;

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0xf

    iget-object v1, p0, Lkys;->o:Lkyq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 53
    :cond_e
    iget-object v0, p0, Lkys;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 54
    const/16 v0, 0x10

    iget-object v1, p0, Lkys;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

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
    iget-object v1, p0, Lkys;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lkys;->a:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lkys;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lkys;->b:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lkys;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lkys;->c:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Lkys;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lkys;->d:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Lkys;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lkys;->e:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget-object v1, p0, Lkys;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lkys;->f:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Lkys;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lkys;->g:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, Lkys;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 94
    const/16 v1, 0x8

    iget-object v2, p0, Lkys;->h:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, Lkys;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lkys;->i:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, Lkys;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 104
    const/16 v1, 0xa

    iget-object v2, p0, Lkys;->j:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    iget-object v1, p0, Lkys;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lkys;->k:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_a
    iget-object v1, p0, Lkys;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 110
    const/16 v1, 0xc

    iget-object v2, p0, Lkys;->l:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_b
    iget-object v1, p0, Lkys;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 115
    const/16 v1, 0xd

    iget-object v2, p0, Lkys;->m:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_c
    iget-object v1, p0, Lkys;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 120
    const/16 v1, 0xe

    iget-object v2, p0, Lkys;->n:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_d
    iget-object v1, p0, Lkys;->o:Lkyq;

    if-eqz v1, :cond_e

    .line 125
    const/16 v1, 0xf

    iget-object v2, p0, Lkys;->o:Lkyq;

    .line 126
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_e
    iget-object v1, p0, Lkys;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 128
    const/16 v1, 0x10

    iget-object v2, p0, Lkys;->p:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_f
    return v0
.end method
