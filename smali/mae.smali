.class public final Lmae;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmae;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:[B

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28021
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 28022
    invoke-direct {p0}, Lmae;->d()Lmae;

    .line 28023
    return-void
.end method

.method private b(Lpbc;)Lmae;
    .locals 1

    .prologue
    .line 28140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 28141
    sparse-switch v0, :sswitch_data_0

    .line 28145
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28146
    :sswitch_0
    return-object p0

    .line 28151
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmae;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 28155
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmae;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 28159
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmae;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 28163
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmae;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 28167
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmae;->e:Ljava/lang/String;

    goto :goto_0

    .line 28171
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmae;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 28175
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 28176
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28181
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmae;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 28187
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmae;->h:[B

    goto :goto_0

    .line 28191
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 28192
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 28196
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmae;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 28202
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 28203
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 28207
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmae;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 28213
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 28214
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 28218
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmae;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28224
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmae;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 28176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28192
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28203
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 28214
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lmae;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28026
    iput-object v0, p0, Lmae;->a:Ljava/lang/Boolean;

    .line 28027
    iput-object v0, p0, Lmae;->b:Ljava/lang/Boolean;

    .line 28028
    iput-object v0, p0, Lmae;->c:Ljava/lang/Boolean;

    .line 28029
    iput-object v0, p0, Lmae;->d:Ljava/lang/Boolean;

    .line 28030
    iput-object v0, p0, Lmae;->e:Ljava/lang/String;

    .line 28031
    iput-object v0, p0, Lmae;->f:Ljava/lang/Boolean;

    .line 28032
    iput-object v0, p0, Lmae;->h:[B

    .line 28033
    iput-object v0, p0, Lmae;->l:Ljava/lang/Boolean;

    .line 28034
    iput-object v0, p0, Lmae;->unknownFieldData:Lpbi;

    .line 28035
    const/4 v0, -0x1

    iput v0, p0, Lmae;->cachedSize:I

    .line 28036
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 27945
    invoke-direct {p0, p1}, Lmae;->b(Lpbc;)Lmae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 28042
    iget-object v0, p0, Lmae;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 28043
    const/4 v0, 0x1

    iget-object v1, p0, Lmae;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 28045
    :cond_0
    iget-object v0, p0, Lmae;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 28046
    const/4 v0, 0x2

    iget-object v1, p0, Lmae;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 28048
    :cond_1
    iget-object v0, p0, Lmae;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 28049
    const/4 v0, 0x3

    iget-object v1, p0, Lmae;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 28051
    :cond_2
    iget-object v0, p0, Lmae;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28052
    const/4 v0, 0x4

    iget-object v1, p0, Lmae;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 28054
    :cond_3
    iget-object v0, p0, Lmae;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28055
    const/4 v0, 0x5

    iget-object v1, p0, Lmae;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 28057
    :cond_4
    iget-object v0, p0, Lmae;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28058
    const/4 v0, 0x6

    iget-object v1, p0, Lmae;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 28060
    :cond_5
    iget-object v0, p0, Lmae;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 28061
    const/4 v0, 0x7

    iget-object v1, p0, Lmae;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 28063
    :cond_6
    iget-object v0, p0, Lmae;->h:[B

    if-eqz v0, :cond_7

    .line 28064
    const/16 v0, 0x8

    iget-object v1, p0, Lmae;->h:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 28066
    :cond_7
    iget-object v0, p0, Lmae;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 28067
    const/16 v0, 0x9

    iget-object v1, p0, Lmae;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 28069
    :cond_8
    iget-object v0, p0, Lmae;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 28070
    const/16 v0, 0xa

    iget-object v1, p0, Lmae;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 28072
    :cond_9
    iget-object v0, p0, Lmae;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 28073
    const/16 v0, 0xb

    iget-object v1, p0, Lmae;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 28075
    :cond_a
    iget-object v0, p0, Lmae;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 28076
    const/16 v0, 0xc

    iget-object v1, p0, Lmae;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 28078
    :cond_b
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 28079
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28083
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 28084
    iget-object v1, p0, Lmae;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 28085
    const/4 v1, 0x1

    iget-object v2, p0, Lmae;->a:Ljava/lang/Boolean;

    .line 28086
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28086
    add-int/2addr v0, v1

    .line 28088
    :cond_0
    iget-object v1, p0, Lmae;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 28089
    const/4 v1, 0x2

    iget-object v2, p0, Lmae;->b:Ljava/lang/Boolean;

    .line 28090
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28090
    add-int/2addr v0, v1

    .line 28092
    :cond_1
    iget-object v1, p0, Lmae;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 28093
    const/4 v1, 0x3

    iget-object v2, p0, Lmae;->c:Ljava/lang/Boolean;

    .line 28094
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28094
    add-int/2addr v0, v1

    .line 28096
    :cond_2
    iget-object v1, p0, Lmae;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 28097
    const/4 v1, 0x4

    iget-object v2, p0, Lmae;->d:Ljava/lang/Boolean;

    .line 28098
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28098
    add-int/2addr v0, v1

    .line 28100
    :cond_3
    iget-object v1, p0, Lmae;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 28101
    const/4 v1, 0x5

    iget-object v2, p0, Lmae;->e:Ljava/lang/String;

    .line 28102
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28104
    :cond_4
    iget-object v1, p0, Lmae;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 28105
    const/4 v1, 0x6

    iget-object v2, p0, Lmae;->f:Ljava/lang/Boolean;

    .line 28106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28106
    add-int/2addr v0, v1

    .line 28108
    :cond_5
    iget-object v1, p0, Lmae;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 28109
    const/4 v1, 0x7

    iget-object v2, p0, Lmae;->g:Ljava/lang/Integer;

    .line 28110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28112
    :cond_6
    iget-object v1, p0, Lmae;->h:[B

    if-eqz v1, :cond_7

    .line 28113
    const/16 v1, 0x8

    iget-object v2, p0, Lmae;->h:[B

    .line 28114
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28116
    :cond_7
    iget-object v1, p0, Lmae;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 28117
    const/16 v1, 0x9

    iget-object v2, p0, Lmae;->i:Ljava/lang/Integer;

    .line 28118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28120
    :cond_8
    iget-object v1, p0, Lmae;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 28121
    const/16 v1, 0xa

    iget-object v2, p0, Lmae;->j:Ljava/lang/Integer;

    .line 28122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28124
    :cond_9
    iget-object v1, p0, Lmae;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 28125
    const/16 v1, 0xb

    iget-object v2, p0, Lmae;->k:Ljava/lang/Integer;

    .line 28126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28128
    :cond_a
    iget-object v1, p0, Lmae;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 28129
    const/16 v1, 0xc

    iget-object v2, p0, Lmae;->l:Ljava/lang/Boolean;

    .line 28130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28130
    add-int/2addr v0, v1

    .line 28132
    :cond_b
    return v0
.end method
