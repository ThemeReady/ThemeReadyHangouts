.class public final Lmnh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmnh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmnh;->d()Lmnh;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmnh;
    .locals 3

    .prologue
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnh;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnh;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 128
    sparse-switch v2, :sswitch_data_1

    .line 131
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lmnh;->a(Lpch;I)Z

    goto :goto_0

    .line 129
    :sswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnh;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmnh;->e:Ljava/lang/Long;

    goto :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnh;->f:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnh;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 140
    :sswitch_9
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmnh;->h:Ljava/lang/Long;

    goto :goto_0

    .line 142
    :sswitch_a
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmnh;->i:Ljava/lang/Long;

    goto :goto_0

    .line 144
    :sswitch_b
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmnh;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 146
    :sswitch_c
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
    invoke-virtual {p0, p1, v0}, Lmnh;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 149
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnh;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 154
    :sswitch_d
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 155
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 156
    packed-switch v2, :pswitch_data_1

    .line 159
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 160
    invoke-virtual {p0, p1, v0}, Lmnh;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 157
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnh;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 162
    :sswitch_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnh;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 164
    :sswitch_f
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnh;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 166
    :sswitch_10
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnh;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_10
    .end sparse-switch

    .line 128
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_5
        0x64 -> :sswitch_5
    .end sparse-switch

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 156
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmnh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmnh;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lmnh;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lmnh;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lmnh;->d:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lmnh;->e:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lmnh;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lmnh;->g:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lmnh;->h:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lmnh;->i:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lmnh;->j:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Lmnh;->k:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lmnh;->l:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lmnh;->m:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lmnh;->n:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lmnh;->o:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lmnh;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lmnh;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lmnh;->b(Lpch;)Lmnh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lmnh;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 24
    :cond_0
    iget-object v0, p0, Lmnh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lmnh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 26
    :cond_1
    iget-object v0, p0, Lmnh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lmnh;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 28
    :cond_2
    iget-object v0, p0, Lmnh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lmnh;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lmnh;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lmnh;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 32
    :cond_4
    iget-object v0, p0, Lmnh;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lmnh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lmnh;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lmnh;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 36
    :cond_6
    iget-object v0, p0, Lmnh;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lmnh;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 38
    :cond_7
    iget-object v0, p0, Lmnh;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lmnh;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 40
    :cond_8
    iget-object v0, p0, Lmnh;->j:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lmnh;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 42
    :cond_9
    iget-object v0, p0, Lmnh;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lmnh;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 44
    :cond_a
    iget-object v0, p0, Lmnh;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Lmnh;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 46
    :cond_b
    iget-object v0, p0, Lmnh;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xd

    iget-object v1, p0, Lmnh;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 48
    :cond_c
    iget-object v0, p0, Lmnh;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xe

    iget-object v1, p0, Lmnh;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 50
    :cond_d
    iget-object v0, p0, Lmnh;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 51
    const/16 v0, 0xf

    iget-object v1, p0, Lmnh;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 52
    :cond_e
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Lmnh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lmnh;->a:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lmnh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lmnh;->b:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lmnh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lmnh;->c:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Lmnh;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lmnh;->d:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lmnh;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lmnh;->e:Ljava/lang/Long;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lmnh;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lmnh;->f:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lmnh;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lmnh;->g:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, Lmnh;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Lmnh;->h:Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget-object v1, p0, Lmnh;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0x9

    iget-object v2, p0, Lmnh;->i:Ljava/lang/Long;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget-object v1, p0, Lmnh;->j:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lmnh;->j:Ljava/lang/Long;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget-object v1, p0, Lmnh;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lmnh;->k:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_a
    iget-object v1, p0, Lmnh;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lmnh;->l:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Lmnh;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lmnh;->m:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_c
    iget-object v1, p0, Lmnh;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 105
    const/16 v1, 0xe

    iget-object v2, p0, Lmnh;->n:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_d
    iget-object v1, p0, Lmnh;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 110
    const/16 v1, 0xf

    iget-object v2, p0, Lmnh;->o:Ljava/lang/Boolean;

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
    return v0
.end method
