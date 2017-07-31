.class public final Llez;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llez;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Llex;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Llfa;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Llew;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:[Lley;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Llez;->a:Ljava/lang/String;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Llez;->b:I

    .line 4
    iput-object v1, p0, Llez;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Llez;->d:Llex;

    .line 6
    iput-object v1, p0, Llez;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Llez;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Llez;->g:Ljava/lang/Double;

    .line 9
    iput-object v1, p0, Llez;->h:Llfa;

    .line 10
    iput-object v1, p0, Llez;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Llez;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Llez;->k:Ljava/lang/String;

    .line 13
    invoke-static {}, Llew;->d()[Llew;

    move-result-object v0

    iput-object v0, p0, Llez;->l:[Llew;

    .line 14
    iput-object v1, p0, Llez;->m:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Llez;->n:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Llez;->o:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Llez;->p:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Llez;->q:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Llez;->r:Ljava/lang/Integer;

    .line 20
    iput-object v1, p0, Llez;->s:Ljava/lang/Integer;

    .line 21
    invoke-static {}, Lley;->d()[Lley;

    move-result-object v0

    iput-object v0, p0, Llez;->t:[Lley;

    .line 22
    iput-object v1, p0, Llez;->u:Ljava/lang/Boolean;

    .line 23
    iput-object v1, p0, Llez;->v:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Llez;->w:Ljava/lang/Boolean;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Llez;->cachedSize:I

    .line 26
    return-void
.end method

.method private b(Lpch;)Llez;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 175
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llez;->a:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 180
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 181
    packed-switch v3, :pswitch_data_0

    .line 184
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 185
    invoke-virtual {p0, p1, v0}, Llez;->a(Lpch;I)Z

    goto :goto_0

    .line 182
    :pswitch_0
    iput v3, p0, Llez;->b:I

    goto :goto_0

    .line 187
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llez;->c:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_4
    iget-object v0, p0, Llez;->d:Llex;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Llex;

    invoke-direct {v0}, Llex;-><init>()V

    iput-object v0, p0, Llez;->d:Llex;

    .line 191
    :cond_1
    iget-object v0, p0, Llez;->d:Llex;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llez;->e:Ljava/lang/String;

    goto :goto_0

    .line 195
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llez;->f:Ljava/lang/String;

    goto :goto_0

    .line 197
    :sswitch_7
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llez;->g:Ljava/lang/Double;

    goto :goto_0

    .line 199
    :sswitch_8
    iget-object v0, p0, Llez;->h:Llfa;

    if-nez v0, :cond_2

    .line 200
    new-instance v0, Llfa;

    invoke-direct {v0}, Llfa;-><init>()V

    iput-object v0, p0, Llez;->h:Llfa;

    .line 201
    :cond_2
    iget-object v0, p0, Llez;->h:Llfa;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 203
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llez;->i:Ljava/lang/String;

    goto :goto_0

    .line 205
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llez;->j:Ljava/lang/String;

    goto :goto_0

    .line 207
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llez;->k:Ljava/lang/String;

    goto :goto_0

    .line 209
    :sswitch_c
    const/16 v0, 0x6a

    .line 210
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 211
    iget-object v0, p0, Llez;->l:[Llew;

    if-nez v0, :cond_4

    move v0, v1

    .line 212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llew;

    .line 213
    if-eqz v0, :cond_3

    .line 214
    iget-object v3, p0, Llez;->l:[Llew;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 216
    new-instance v3, Llew;

    invoke-direct {v3}, Llew;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 218
    invoke-virtual {p1}, Lpch;->a()I

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Llez;->l:[Llew;

    array-length v0, v0

    goto :goto_1

    .line 220
    :cond_5
    new-instance v3, Llew;

    invoke-direct {v3}, Llew;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 222
    iput-object v2, p0, Llez;->l:[Llew;

    goto/16 :goto_0

    .line 224
    :sswitch_d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llez;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 226
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llez;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :sswitch_f
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llez;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :sswitch_10
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llez;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 232
    :sswitch_11
    const/16 v0, 0x92

    .line 233
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Llez;->t:[Lley;

    if-nez v0, :cond_7

    move v0, v1

    .line 235
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lley;

    .line 236
    if-eqz v0, :cond_6

    .line 237
    iget-object v3, p0, Llez;->t:[Lley;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 239
    new-instance v3, Lley;

    invoke-direct {v3}, Lley;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 241
    invoke-virtual {p1}, Lpch;->a()I

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 234
    :cond_7
    iget-object v0, p0, Llez;->t:[Lley;

    array-length v0, v0

    goto :goto_3

    .line 243
    :cond_8
    new-instance v3, Lley;

    invoke-direct {v3}, Lley;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 245
    iput-object v2, p0, Llez;->t:[Lley;

    goto/16 :goto_0

    .line 247
    :sswitch_12
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llez;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 249
    :sswitch_13
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llez;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 251
    :sswitch_14
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llez;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 253
    :sswitch_15
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llez;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 255
    :sswitch_16
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llez;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :sswitch_17
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llez;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
    .end sparse-switch

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0, p1}, Llez;->b(Lpch;)Llez;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Llez;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v2, p0, Llez;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v0, p0, Llez;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 30
    const/4 v0, 0x2

    iget v2, p0, Llez;->b:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 31
    :cond_1
    iget-object v0, p0, Llez;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v2, p0, Llez;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, p0, Llez;->d:Llex;

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v2, p0, Llez;->d:Llex;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_3
    iget-object v0, p0, Llez;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v2, p0, Llez;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget-object v0, p0, Llez;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v2, p0, Llez;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget-object v0, p0, Llez;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v2, p0, Llez;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 41
    :cond_6
    iget-object v0, p0, Llez;->h:Llfa;

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-object v2, p0, Llez;->h:Llfa;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_7
    iget-object v0, p0, Llez;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0xa

    iget-object v2, p0, Llez;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 45
    :cond_8
    iget-object v0, p0, Llez;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xb

    iget-object v2, p0, Llez;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_9
    iget-object v0, p0, Llez;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xc

    iget-object v2, p0, Llez;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 49
    :cond_a
    iget-object v0, p0, Llez;->l:[Llew;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llez;->l:[Llew;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Llez;->l:[Llew;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 51
    iget-object v2, p0, Llez;->l:[Llew;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_b

    .line 53
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_c
    iget-object v0, p0, Llez;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xe

    iget-object v2, p0, Llez;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 57
    :cond_d
    iget-object v0, p0, Llez;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0xf

    iget-object v2, p0, Llez;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 59
    :cond_e
    iget-object v0, p0, Llez;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 60
    const/16 v0, 0x10

    iget-object v2, p0, Llez;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 61
    :cond_f
    iget-object v0, p0, Llez;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 62
    const/16 v0, 0x11

    iget-object v2, p0, Llez;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 63
    :cond_10
    iget-object v0, p0, Llez;->t:[Lley;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llez;->t:[Lley;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 64
    :goto_1
    iget-object v0, p0, Llez;->t:[Lley;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 65
    iget-object v0, p0, Llez;->t:[Lley;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_11

    .line 67
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 68
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_12
    iget-object v0, p0, Llez;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 70
    const/16 v0, 0x13

    iget-object v1, p0, Llez;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 71
    :cond_13
    iget-object v0, p0, Llez;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 72
    const/16 v0, 0x14

    iget-object v1, p0, Llez;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 73
    :cond_14
    iget-object v0, p0, Llez;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 74
    const/16 v0, 0x15

    iget-object v1, p0, Llez;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 75
    :cond_15
    iget-object v0, p0, Llez;->q:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 76
    const/16 v0, 0x16

    iget-object v1, p0, Llez;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 77
    :cond_16
    iget-object v0, p0, Llez;->v:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 78
    const/16 v0, 0x17

    iget-object v1, p0, Llez;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 79
    :cond_17
    iget-object v0, p0, Llez;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 80
    const/16 v0, 0x18

    iget-object v1, p0, Llez;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 81
    :cond_18
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 82
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 84
    iget-object v2, p0, Llez;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 85
    const/4 v2, 0x1

    iget-object v3, p0, Llez;->a:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_0
    iget v2, p0, Llez;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 88
    const/4 v2, 0x2

    iget v3, p0, Llez;->b:I

    .line 89
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_1
    iget-object v2, p0, Llez;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 91
    const/4 v2, 0x3

    iget-object v3, p0, Llez;->c:Ljava/lang/String;

    .line 92
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_2
    iget-object v2, p0, Llez;->d:Llex;

    if-eqz v2, :cond_3

    .line 94
    const/4 v2, 0x4

    iget-object v3, p0, Llez;->d:Llex;

    .line 95
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_3
    iget-object v2, p0, Llez;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 97
    const/4 v2, 0x5

    iget-object v3, p0, Llez;->e:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_4
    iget-object v2, p0, Llez;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 100
    const/4 v2, 0x6

    iget-object v3, p0, Llez;->f:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_5
    iget-object v2, p0, Llez;->g:Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 103
    const/4 v2, 0x7

    iget-object v3, p0, Llez;->g:Ljava/lang/Double;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 105
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_6
    iget-object v2, p0, Llez;->h:Llfa;

    if-eqz v2, :cond_7

    .line 108
    const/16 v2, 0x8

    iget-object v3, p0, Llez;->h:Llfa;

    .line 109
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_7
    iget-object v2, p0, Llez;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 111
    const/16 v2, 0xa

    iget-object v3, p0, Llez;->i:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_8
    iget-object v2, p0, Llez;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 114
    const/16 v2, 0xb

    iget-object v3, p0, Llez;->j:Ljava/lang/String;

    .line 115
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_9
    iget-object v2, p0, Llez;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 117
    const/16 v2, 0xc

    iget-object v3, p0, Llez;->k:Ljava/lang/String;

    .line 118
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_a
    iget-object v2, p0, Llez;->l:[Llew;

    if-eqz v2, :cond_d

    iget-object v2, p0, Llez;->l:[Llew;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, Llez;->l:[Llew;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 121
    iget-object v3, p0, Llez;->l:[Llew;

    aget-object v3, v3, v0

    .line 122
    if-eqz v3, :cond_b

    .line 123
    const/16 v4, 0xd

    .line 124
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 125
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 126
    :cond_d
    iget-object v2, p0, Llez;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 127
    const/16 v2, 0xe

    iget-object v3, p0, Llez;->m:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 130
    add-int/2addr v0, v2

    .line 131
    :cond_e
    iget-object v2, p0, Llez;->o:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 132
    const/16 v2, 0xf

    iget-object v3, p0, Llez;->o:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_f
    iget-object v2, p0, Llez;->p:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 135
    const/16 v2, 0x10

    iget-object v3, p0, Llez;->p:Ljava/lang/String;

    .line 136
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_10
    iget-object v2, p0, Llez;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 138
    const/16 v2, 0x11

    iget-object v3, p0, Llez;->r:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_11
    iget-object v2, p0, Llez;->t:[Lley;

    if-eqz v2, :cond_13

    iget-object v2, p0, Llez;->t:[Lley;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 141
    :goto_1
    iget-object v2, p0, Llez;->t:[Lley;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 142
    iget-object v2, p0, Llez;->t:[Lley;

    aget-object v2, v2, v1

    .line 143
    if-eqz v2, :cond_12

    .line 144
    const/16 v3, 0x12

    .line 145
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_13
    iget-object v1, p0, Llez;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 148
    const/16 v1, 0x13

    iget-object v2, p0, Llez;->u:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_14
    iget-object v1, p0, Llez;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 153
    const/16 v1, 0x14

    iget-object v2, p0, Llez;->s:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_15
    iget-object v1, p0, Llez;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 156
    const/16 v1, 0x15

    iget-object v2, p0, Llez;->n:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_16
    iget-object v1, p0, Llez;->q:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 161
    const/16 v1, 0x16

    iget-object v2, p0, Llez;->q:Ljava/lang/String;

    .line 162
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_17
    iget-object v1, p0, Llez;->v:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 164
    const/16 v1, 0x17

    iget-object v2, p0, Llez;->v:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_18
    iget-object v1, p0, Llez;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 167
    const/16 v1, 0x18

    iget-object v2, p0, Llez;->w:Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_19
    return v0
.end method
