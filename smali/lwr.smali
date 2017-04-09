.class public final Llwr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llwr;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5058
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5059
    invoke-direct {p0}, Llwr;->g()Llwr;

    .line 5060
    return-void
.end method

.method private b(Lpbv;)Llwr;
    .locals 2

    .prologue
    .line 5176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5177
    sparse-switch v0, :sswitch_data_0

    .line 5181
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5182
    :sswitch_0
    return-object p0

    .line 5187
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5188
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5194
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5200
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 5204
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwr;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5208
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwr;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 5212
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwr;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 5216
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwr;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 5220
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwr;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 5224
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwr;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 5228
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5232
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwr;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 5236
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwr;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5240
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwr;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 5188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llwr;
    .locals 2

    .prologue
    .line 5009
    sget-object v0, Llwr;->a:[Llwr;

    if-nez v0, :cond_1

    .line 5010
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5012
    :try_start_0
    sget-object v0, Llwr;->a:[Llwr;

    if-nez v0, :cond_0

    .line 5013
    const/4 v0, 0x0

    new-array v0, v0, [Llwr;

    sput-object v0, Llwr;->a:[Llwr;

    .line 5015
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5017
    :cond_1
    sget-object v0, Llwr;->a:[Llwr;

    return-object v0

    .line 5015
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5063
    iput-object v0, p0, Llwr;->c:Ljava/lang/Long;

    .line 5064
    iput-object v0, p0, Llwr;->d:Ljava/lang/Long;

    .line 5065
    iput-object v0, p0, Llwr;->e:Ljava/lang/Integer;

    .line 5066
    iput-object v0, p0, Llwr;->f:Ljava/lang/Integer;

    .line 5067
    iput-object v0, p0, Llwr;->g:Ljava/lang/Integer;

    .line 5068
    iput-object v0, p0, Llwr;->h:Ljava/lang/Boolean;

    .line 5069
    iput-object v0, p0, Llwr;->i:Ljava/lang/Boolean;

    .line 5070
    iput-object v0, p0, Llwr;->j:Ljava/lang/Boolean;

    .line 5071
    iput-object v0, p0, Llwr;->k:Ljava/lang/Boolean;

    .line 5072
    iput-object v0, p0, Llwr;->l:Ljava/lang/Integer;

    .line 5073
    iput-object v0, p0, Llwr;->m:Ljava/lang/Boolean;

    .line 5074
    iput-object v0, p0, Llwr;->unknownFieldData:Lpcb;

    .line 5075
    const/4 v0, -0x1

    iput v0, p0, Llwr;->cachedSize:I

    .line 5076
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4994
    invoke-direct {p0, p1}, Llwr;->b(Lpbv;)Llwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 5082
    const/4 v0, 0x1

    iget-object v1, p0, Llwr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5083
    iget-object v0, p0, Llwr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5084
    const/4 v0, 0x2

    iget-object v1, p0, Llwr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 5086
    :cond_0
    iget-object v0, p0, Llwr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5087
    const/4 v0, 0x4

    iget-object v1, p0, Llwr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5089
    :cond_1
    iget-object v0, p0, Llwr;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5090
    const/4 v0, 0x5

    iget-object v1, p0, Llwr;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5092
    :cond_2
    iget-object v0, p0, Llwr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 5093
    const/4 v0, 0x6

    iget-object v1, p0, Llwr;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 5095
    :cond_3
    iget-object v0, p0, Llwr;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 5096
    const/4 v0, 0x7

    iget-object v1, p0, Llwr;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 5098
    :cond_4
    iget-object v0, p0, Llwr;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 5099
    const/16 v0, 0x8

    iget-object v1, p0, Llwr;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 5101
    :cond_5
    iget-object v0, p0, Llwr;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 5102
    const/16 v0, 0xb

    iget-object v1, p0, Llwr;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5104
    :cond_6
    iget-object v0, p0, Llwr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 5105
    const/16 v0, 0xc

    iget-object v1, p0, Llwr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5107
    :cond_7
    iget-object v0, p0, Llwr;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 5108
    const/16 v0, 0xd

    iget-object v1, p0, Llwr;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 5110
    :cond_8
    iget-object v0, p0, Llwr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 5111
    const/16 v0, 0xe

    iget-object v1, p0, Llwr;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 5113
    :cond_9
    iget-object v0, p0, Llwr;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5114
    const/16 v0, 0xf

    iget-object v1, p0, Llwr;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 5116
    :cond_a
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5117
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5121
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5122
    const/4 v1, 0x1

    iget-object v2, p0, Llwr;->b:Ljava/lang/Integer;

    .line 5123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5124
    iget-object v1, p0, Llwr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5125
    const/4 v1, 0x2

    iget-object v2, p0, Llwr;->c:Ljava/lang/Long;

    .line 5126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5128
    :cond_0
    iget-object v1, p0, Llwr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5129
    const/4 v1, 0x4

    iget-object v2, p0, Llwr;->f:Ljava/lang/Integer;

    .line 5130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5132
    :cond_1
    iget-object v1, p0, Llwr;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5133
    const/4 v1, 0x5

    iget-object v2, p0, Llwr;->g:Ljava/lang/Integer;

    .line 5134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5136
    :cond_2
    iget-object v1, p0, Llwr;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 5137
    const/4 v1, 0x6

    iget-object v2, p0, Llwr;->h:Ljava/lang/Boolean;

    .line 5138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5140
    :cond_3
    iget-object v1, p0, Llwr;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 5141
    const/4 v1, 0x7

    iget-object v2, p0, Llwr;->i:Ljava/lang/Boolean;

    .line 5142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5144
    :cond_4
    iget-object v1, p0, Llwr;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 5145
    const/16 v1, 0x8

    iget-object v2, p0, Llwr;->j:Ljava/lang/Boolean;

    .line 5146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5148
    :cond_5
    iget-object v1, p0, Llwr;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 5149
    const/16 v1, 0xb

    iget-object v2, p0, Llwr;->l:Ljava/lang/Integer;

    .line 5150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5152
    :cond_6
    iget-object v1, p0, Llwr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 5153
    const/16 v1, 0xc

    iget-object v2, p0, Llwr;->e:Ljava/lang/Integer;

    .line 5154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5156
    :cond_7
    iget-object v1, p0, Llwr;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 5157
    const/16 v1, 0xd

    iget-object v2, p0, Llwr;->k:Ljava/lang/Boolean;

    .line 5158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5160
    :cond_8
    iget-object v1, p0, Llwr;->d:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 5161
    const/16 v1, 0xe

    iget-object v2, p0, Llwr;->d:Ljava/lang/Long;

    .line 5162
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5164
    :cond_9
    iget-object v1, p0, Llwr;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 5165
    const/16 v1, 0xf

    iget-object v2, p0, Llwr;->m:Ljava/lang/Boolean;

    .line 5166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5168
    :cond_a
    return v0
.end method
