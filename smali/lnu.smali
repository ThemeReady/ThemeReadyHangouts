.class public final Llnu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llnu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llnu;->d()Llnu;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llnu;
    .locals 3

    .prologue
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnu;->c:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnu;->d:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnu;->e:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnu;->f:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_5
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llnu;->g:Ljava/lang/Double;

    goto :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnu;->h:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnu;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 142
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnu;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 144
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnu;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 146
    :sswitch_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 147
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 148
    packed-switch v2, :pswitch_data_0

    .line 151
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 152
    invoke-virtual {p0, p1, v0}, Llnu;->a(Lpch;I)Z

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 154
    :sswitch_b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 156
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnu;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 158
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnu;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 160
    :sswitch_e
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnu;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 162
    :sswitch_f
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnu;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 164
    :sswitch_10
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnu;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 166
    :sswitch_11
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnu;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llnu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llnu;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Llnu;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Llnu;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Llnu;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Llnu;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Llnu;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Llnu;->g:Ljava/lang/Double;

    .line 11
    iput-object v0, p0, Llnu;->h:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llnu;->i:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Llnu;->j:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Llnu;->k:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Llnu;->l:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Llnu;->m:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Llnu;->n:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Llnu;->o:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Llnu;->p:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Llnu;->q:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Llnu;->unknownFieldData:Lpcn;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Llnu;->cachedSize:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Llnu;->b(Lpch;)Llnu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Llnu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Llnu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Llnu;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Llnu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Llnu;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Llnu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Llnu;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Llnu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget-object v0, p0, Llnu;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Llnu;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 34
    :cond_4
    iget-object v0, p0, Llnu;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Llnu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Llnu;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Llnu;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 38
    :cond_6
    iget-object v0, p0, Llnu;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Llnu;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 40
    :cond_7
    iget-object v0, p0, Llnu;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Llnu;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 42
    :cond_8
    iget-object v0, p0, Llnu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Llnu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 44
    :cond_9
    iget-object v0, p0, Llnu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Llnu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 46
    :cond_a
    iget-object v0, p0, Llnu;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xc

    iget-object v1, p0, Llnu;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 48
    :cond_b
    iget-object v0, p0, Llnu;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xd

    iget-object v1, p0, Llnu;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 50
    :cond_c
    iget-object v0, p0, Llnu;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xe

    iget-object v1, p0, Llnu;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 52
    :cond_d
    iget-object v0, p0, Llnu;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xf

    iget-object v1, p0, Llnu;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 54
    :cond_e
    iget-object v0, p0, Llnu;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0x10

    iget-object v1, p0, Llnu;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 56
    :cond_f
    iget-object v0, p0, Llnu;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 57
    const/16 v0, 0x11

    iget-object v1, p0, Llnu;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 58
    :cond_10
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 61
    iget-object v1, p0, Llnu;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Llnu;->c:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Llnu;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Llnu;->d:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Llnu;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Llnu;->e:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Llnu;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Llnu;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Llnu;->g:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Llnu;->g:Ljava/lang/Double;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 76
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Llnu;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Llnu;->h:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Llnu;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 82
    const/4 v1, 0x7

    iget-object v2, p0, Llnu;->i:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, Llnu;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Llnu;->j:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget-object v1, p0, Llnu;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0x9

    iget-object v2, p0, Llnu;->k:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_8
    iget-object v1, p0, Llnu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Llnu;->a:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_9
    iget-object v1, p0, Llnu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Llnu;->b:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget-object v1, p0, Llnu;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Llnu;->l:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_b
    iget-object v1, p0, Llnu;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 104
    const/16 v1, 0xd

    iget-object v2, p0, Llnu;->m:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_c
    iget-object v1, p0, Llnu;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 107
    const/16 v1, 0xe

    iget-object v2, p0, Llnu;->n:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_d
    iget-object v1, p0, Llnu;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 110
    const/16 v1, 0xf

    iget-object v2, p0, Llnu;->o:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_e
    iget-object v1, p0, Llnu;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 115
    const/16 v1, 0x10

    iget-object v2, p0, Llnu;->p:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_f
    iget-object v1, p0, Llnu;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 120
    const/16 v1, 0x11

    iget-object v2, p0, Llnu;->q:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_10
    return v0
.end method
