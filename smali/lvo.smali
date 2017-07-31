.class public final Llvo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Llvq;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Llvp;

.field public s:Ljava/lang/Long;

.field public t:[Llvx;

.field public u:Llvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llvo;->d()Llvo;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llvo;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

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

    iput-object v0, p0, Llvo;->a:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->b:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvo;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->h:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_5
    const/16 v0, 0x2b

    .line 163
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Llvo;->j:[Llvq;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvq;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    iget-object v3, p0, Llvo;->j:[Llvq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 169
    new-instance v3, Llvq;

    invoke-direct {v3}, Llvq;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lpch;->a(Lpcs;I)V

    .line 171
    invoke-virtual {p1}, Lpch;->a()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 164
    :cond_2
    iget-object v0, p0, Llvo;->j:[Llvq;

    array-length v0, v0

    goto :goto_1

    .line 173
    :cond_3
    new-instance v3, Llvq;

    invoke-direct {v3}, Llvq;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lpch;->a(Lpcs;I)V

    .line 175
    iput-object v2, p0, Llvo;->j:[Llvq;

    goto :goto_0

    .line 177
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvo;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 179
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvo;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 181
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvo;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 183
    :sswitch_9
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvo;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 185
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 187
    :sswitch_b
    const/16 v0, 0x1a2

    .line 188
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Llvo;->t:[Llvx;

    if-nez v0, :cond_5

    move v0, v1

    .line 190
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llvx;

    .line 191
    if-eqz v0, :cond_4

    .line 192
    iget-object v3, p0, Llvo;->t:[Llvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 194
    new-instance v3, Llvx;

    invoke-direct {v3}, Llvx;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 196
    invoke-virtual {p1}, Lpch;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 189
    :cond_5
    iget-object v0, p0, Llvo;->t:[Llvx;

    array-length v0, v0

    goto :goto_3

    .line 198
    :cond_6
    new-instance v3, Llvx;

    invoke-direct {v3}, Llvx;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 200
    iput-object v2, p0, Llvo;->t:[Llvx;

    goto/16 :goto_0

    .line 202
    :sswitch_c
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvo;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 204
    :sswitch_d
    iget-object v0, p0, Llvo;->r:Llvp;

    if-nez v0, :cond_7

    .line 205
    new-instance v0, Llvp;

    invoke-direct {v0}, Llvp;-><init>()V

    iput-object v0, p0, Llvo;->r:Llvp;

    .line 206
    :cond_7
    iget-object v0, p0, Llvo;->r:Llvp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 208
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :sswitch_f
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvo;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 212
    :sswitch_10
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 213
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 214
    packed-switch v3, :pswitch_data_0

    .line 217
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 218
    invoke-virtual {p0, p1, v0}, Llvo;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 215
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvo;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 220
    :sswitch_11
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvo;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 222
    :sswitch_12
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvo;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 224
    :sswitch_13
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :sswitch_14
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvo;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 228
    :sswitch_15
    iget-object v0, p0, Llvo;->u:Llvw;

    if-nez v0, :cond_8

    .line 229
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    iput-object v0, p0, Llvo;->u:Llvw;

    .line 230
    :cond_8
    iget-object v0, p0, Llvo;->u:Llvw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2b -> :sswitch_5
        0xe0 -> :sswitch_6
        0xe8 -> :sswitch_7
        0xf0 -> :sswitch_8
        0x150 -> :sswitch_9
        0x15a -> :sswitch_a
        0x1a2 -> :sswitch_b
        0x220 -> :sswitch_c
        0x22a -> :sswitch_d
        0x322 -> :sswitch_e
        0x340 -> :sswitch_f
        0x348 -> :sswitch_10
        0x350 -> :sswitch_11
        0x358 -> :sswitch_12
        0x382 -> :sswitch_13
        0x428 -> :sswitch_14
        0x43a -> :sswitch_15
    .end sparse-switch

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method private d()Llvo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llvo;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Llvo;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Llvo;->c:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Llvo;->d:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Llvo;->e:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Llvo;->f:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Llvo;->g:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Llvo;->h:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Llvo;->i:Ljava/lang/String;

    .line 13
    invoke-static {}, Llvq;->d()[Llvq;

    move-result-object v0

    iput-object v0, p0, Llvo;->j:[Llvq;

    .line 14
    iput-object v1, p0, Llvo;->k:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Llvo;->l:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Llvo;->m:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Llvo;->n:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Llvo;->o:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Llvo;->p:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Llvo;->q:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, Llvo;->r:Llvp;

    .line 22
    iput-object v1, p0, Llvo;->s:Ljava/lang/Long;

    .line 23
    invoke-static {}, Llvx;->d()[Llvx;

    move-result-object v0

    iput-object v0, p0, Llvo;->t:[Llvx;

    .line 24
    iput-object v1, p0, Llvo;->u:Llvw;

    .line 25
    iput-object v1, p0, Llvo;->unknownFieldData:Lpcn;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Llvo;->cachedSize:I

    .line 27
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Llvo;->b(Lpch;)Llvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    iget-object v2, p0, Llvo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Llvo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    const/4 v0, 0x3

    iget-object v2, p0, Llvo;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 31
    iget-object v0, p0, Llvo;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x4

    iget-object v2, p0, Llvo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Llvo;->j:[Llvq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvo;->j:[Llvq;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Llvo;->j:[Llvq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 35
    iget-object v2, p0, Llvo;->j:[Llvq;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILpcs;)V

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Llvo;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 40
    const/16 v0, 0x1c

    iget-object v2, p0, Llvo;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 41
    :cond_3
    iget-object v0, p0, Llvo;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 42
    const/16 v0, 0x1d

    iget-object v2, p0, Llvo;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 43
    :cond_4
    iget-object v0, p0, Llvo;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 44
    const/16 v0, 0x1e

    iget-object v2, p0, Llvo;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 45
    :cond_5
    iget-object v0, p0, Llvo;->s:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 46
    const/16 v0, 0x2a

    iget-object v2, p0, Llvo;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 47
    :cond_6
    iget-object v0, p0, Llvo;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 48
    const/16 v0, 0x2b

    iget-object v2, p0, Llvo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 49
    :cond_7
    iget-object v0, p0, Llvo;->t:[Llvx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llvo;->t:[Llvx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 50
    :goto_1
    iget-object v0, p0, Llvo;->t:[Llvx;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 51
    iget-object v0, p0, Llvo;->t:[Llvx;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_8

    .line 53
    const/16 v2, 0x34

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_9
    iget-object v0, p0, Llvo;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0x44

    iget-object v1, p0, Llvo;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 57
    :cond_a
    iget-object v0, p0, Llvo;->r:Llvp;

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0x45

    iget-object v1, p0, Llvo;->r:Llvp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 59
    :cond_b
    iget-object v0, p0, Llvo;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0x64

    iget-object v1, p0, Llvo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 61
    :cond_c
    iget-object v0, p0, Llvo;->g:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0x68

    iget-object v1, p0, Llvo;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 63
    :cond_d
    iget-object v0, p0, Llvo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0x69

    iget-object v1, p0, Llvo;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 65
    :cond_e
    iget-object v0, p0, Llvo;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0x6a

    iget-object v1, p0, Llvo;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 67
    :cond_f
    iget-object v0, p0, Llvo;->f:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0x6b

    iget-object v1, p0, Llvo;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 69
    :cond_10
    iget-object v0, p0, Llvo;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 70
    const/16 v0, 0x70

    iget-object v1, p0, Llvo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 71
    :cond_11
    iget-object v0, p0, Llvo;->c:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 72
    const/16 v0, 0x85

    iget-object v1, p0, Llvo;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 73
    :cond_12
    iget-object v0, p0, Llvo;->u:Llvw;

    if-eqz v0, :cond_13

    .line 74
    const/16 v0, 0x87

    iget-object v1, p0, Llvo;->u:Llvw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 75
    :cond_13
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 78
    const/4 v2, 0x1

    iget-object v3, p0, Llvo;->a:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    const/4 v2, 0x2

    iget-object v3, p0, Llvo;->b:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    const/4 v2, 0x3

    iget-object v3, p0, Llvo;->d:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    iget-object v2, p0, Llvo;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 85
    const/4 v2, 0x4

    iget-object v3, p0, Llvo;->h:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_0
    iget-object v2, p0, Llvo;->j:[Llvq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llvo;->j:[Llvq;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 88
    :goto_0
    iget-object v3, p0, Llvo;->j:[Llvq;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 89
    iget-object v3, p0, Llvo;->j:[Llvq;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_1

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-static {v4, v3}, Lpci;->c(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 94
    :cond_3
    iget-object v2, p0, Llvo;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 95
    const/16 v2, 0x1c

    iget-object v3, p0, Llvo;->k:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_4
    iget-object v2, p0, Llvo;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 100
    const/16 v2, 0x1d

    iget-object v3, p0, Llvo;->l:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_5
    iget-object v2, p0, Llvo;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 103
    const/16 v2, 0x1e

    iget-object v3, p0, Llvo;->m:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_6
    iget-object v2, p0, Llvo;->s:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 106
    const/16 v2, 0x2a

    iget-object v3, p0, Llvo;->s:Ljava/lang/Long;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_7
    iget-object v2, p0, Llvo;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 109
    const/16 v2, 0x2b

    iget-object v3, p0, Llvo;->i:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_8
    iget-object v2, p0, Llvo;->t:[Llvx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llvo;->t:[Llvx;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 112
    :goto_1
    iget-object v2, p0, Llvo;->t:[Llvx;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 113
    iget-object v2, p0, Llvo;->t:[Llvx;

    aget-object v2, v2, v1

    .line 114
    if-eqz v2, :cond_9

    .line 115
    const/16 v3, 0x34

    .line 116
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_a
    iget-object v1, p0, Llvo;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 119
    const/16 v1, 0x44

    iget-object v2, p0, Llvo;->q:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_b
    iget-object v1, p0, Llvo;->r:Llvp;

    if-eqz v1, :cond_c

    .line 122
    const/16 v1, 0x45

    iget-object v2, p0, Llvo;->r:Llvp;

    .line 123
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_c
    iget-object v1, p0, Llvo;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 125
    const/16 v1, 0x64

    iget-object v2, p0, Llvo;->p:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_d
    iget-object v1, p0, Llvo;->g:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 128
    const/16 v1, 0x68

    iget-object v2, p0, Llvo;->g:Ljava/lang/Long;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_e
    iget-object v1, p0, Llvo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 131
    const/16 v1, 0x69

    iget-object v2, p0, Llvo;->e:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_f
    iget-object v1, p0, Llvo;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 134
    const/16 v1, 0x6a

    iget-object v2, p0, Llvo;->o:Ljava/lang/Integer;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_10
    iget-object v1, p0, Llvo;->f:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 137
    const/16 v1, 0x6b

    iget-object v2, p0, Llvo;->f:Ljava/lang/Long;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_11
    iget-object v1, p0, Llvo;->n:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 140
    const/16 v1, 0x70

    iget-object v2, p0, Llvo;->n:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_12
    iget-object v1, p0, Llvo;->c:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 143
    const/16 v1, 0x85

    iget-object v2, p0, Llvo;->c:Ljava/lang/Long;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_13
    iget-object v1, p0, Llvo;->u:Llvw;

    if-eqz v1, :cond_14

    .line 146
    const/16 v1, 0x87

    iget-object v2, p0, Llvo;->u:Llvw;

    .line 147
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_14
    return v0
.end method
