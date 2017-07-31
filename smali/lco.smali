.class public final Llco;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llco;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llco;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Llcr;

.field public d:Llep;

.field public e:Ljava/lang/Integer;

.field public f:Llcm;

.field public g:Llcn;

.field public h:Llcr;

.field public i:Llep;

.field public j:[Ljava/lang/String;

.field public k:[Llcr;

.field public l:[Llep;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Integer;

.field public q:Llcv;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llco;->g()Llco;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llco;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 155
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :sswitch_0
    return-object p0

    .line 157
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llco;->b:Ljava/lang/String;

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Llco;->c:Llcr;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Llcr;

    invoke-direct {v0}, Llcr;-><init>()V

    iput-object v0, p0, Llco;->c:Llcr;

    .line 161
    :cond_1
    iget-object v0, p0, Llco;->c:Llcr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 163
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 164
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 165
    packed-switch v3, :pswitch_data_0

    .line 168
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 169
    invoke-virtual {p0, p1, v0}, Llco;->a(Lpch;I)Z

    goto :goto_0

    .line 166
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llco;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 171
    :sswitch_4
    iget-object v0, p0, Llco;->f:Llcm;

    if-nez v0, :cond_2

    .line 172
    new-instance v0, Llcm;

    invoke-direct {v0}, Llcm;-><init>()V

    iput-object v0, p0, Llco;->f:Llcm;

    .line 173
    :cond_2
    iget-object v0, p0, Llco;->f:Llcm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 175
    :sswitch_5
    iget-object v0, p0, Llco;->h:Llcr;

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Llcr;

    invoke-direct {v0}, Llcr;-><init>()V

    iput-object v0, p0, Llco;->h:Llcr;

    .line 177
    :cond_3
    iget-object v0, p0, Llco;->h:Llcr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 179
    :sswitch_6
    const/16 v0, 0x32

    .line 180
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Llco;->j:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 183
    if-eqz v0, :cond_4

    .line 184
    iget-object v3, p0, Llco;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 186
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 187
    invoke-virtual {p1}, Lpch;->a()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, p0, Llco;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 190
    iput-object v2, p0, Llco;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :sswitch_7
    const/16 v0, 0x3a

    .line 193
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Llco;->k:[Llcr;

    if-nez v0, :cond_8

    move v0, v1

    .line 195
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llcr;

    .line 196
    if-eqz v0, :cond_7

    .line 197
    iget-object v3, p0, Llco;->k:[Llcr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 199
    new-instance v3, Llcr;

    invoke-direct {v3}, Llcr;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 201
    invoke-virtual {p1}, Lpch;->a()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 194
    :cond_8
    iget-object v0, p0, Llco;->k:[Llcr;

    array-length v0, v0

    goto :goto_3

    .line 203
    :cond_9
    new-instance v3, Llcr;

    invoke-direct {v3}, Llcr;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 205
    iput-object v2, p0, Llco;->k:[Llcr;

    goto/16 :goto_0

    .line 207
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llco;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 209
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llco;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 211
    :sswitch_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 212
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 213
    packed-switch v3, :pswitch_data_1

    .line 216
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 217
    invoke-virtual {p0, p1, v0}, Llco;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 214
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llco;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 219
    :sswitch_b
    iget-object v0, p0, Llco;->q:Llcv;

    if-nez v0, :cond_a

    .line 220
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    iput-object v0, p0, Llco;->q:Llcv;

    .line 221
    :cond_a
    iget-object v0, p0, Llco;->q:Llcv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 223
    :sswitch_c
    iget-object v0, p0, Llco;->g:Llcn;

    if-nez v0, :cond_b

    .line 224
    new-instance v0, Llcn;

    invoke-direct {v0}, Llcn;-><init>()V

    iput-object v0, p0, Llco;->g:Llcn;

    .line 225
    :cond_b
    iget-object v0, p0, Llco;->g:Llcn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 227
    :sswitch_d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llco;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 229
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llco;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 231
    :sswitch_f
    iget-object v0, p0, Llco;->d:Llep;

    if-nez v0, :cond_c

    .line 232
    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    iput-object v0, p0, Llco;->d:Llep;

    .line 233
    :cond_c
    iget-object v0, p0, Llco;->d:Llep;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 235
    :sswitch_10
    iget-object v0, p0, Llco;->i:Llep;

    if-nez v0, :cond_d

    .line 236
    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    iput-object v0, p0, Llco;->i:Llep;

    .line 237
    :cond_d
    iget-object v0, p0, Llco;->i:Llep;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 239
    :sswitch_11
    const/16 v0, 0x8a

    .line 240
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Llco;->l:[Llep;

    if-nez v0, :cond_f

    move v0, v1

    .line 242
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llep;

    .line 243
    if-eqz v0, :cond_e

    .line 244
    iget-object v3, p0, Llco;->l:[Llep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 246
    new-instance v3, Llep;

    invoke-direct {v3}, Llep;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 248
    invoke-virtual {p1}, Lpch;->a()I

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 241
    :cond_f
    iget-object v0, p0, Llco;->l:[Llep;

    array-length v0, v0

    goto :goto_5

    .line 250
    :cond_10
    new-instance v3, Llep;

    invoke-direct {v3}, Llep;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 252
    iput-object v2, p0, Llco;->l:[Llep;

    goto/16 :goto_0

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llco;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llco;->a:[Llco;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llco;->a:[Llco;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llco;

    sput-object v0, Llco;->a:[Llco;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llco;->a:[Llco;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llco;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llco;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Llco;->c:Llcr;

    .line 12
    iput-object v1, p0, Llco;->d:Llep;

    .line 13
    iput-object v1, p0, Llco;->e:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Llco;->f:Llcm;

    .line 15
    iput-object v1, p0, Llco;->g:Llcn;

    .line 16
    iput-object v1, p0, Llco;->h:Llcr;

    .line 17
    iput-object v1, p0, Llco;->i:Llep;

    .line 18
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llco;->j:[Ljava/lang/String;

    .line 19
    invoke-static {}, Llcr;->d()[Llcr;

    move-result-object v0

    iput-object v0, p0, Llco;->k:[Llcr;

    .line 20
    invoke-static {}, Llep;->d()[Llep;

    move-result-object v0

    iput-object v0, p0, Llco;->l:[Llep;

    .line 21
    iput-object v1, p0, Llco;->m:Ljava/lang/Boolean;

    .line 22
    iput-object v1, p0, Llco;->n:Ljava/lang/Boolean;

    .line 23
    iput-object v1, p0, Llco;->o:Ljava/lang/Boolean;

    .line 24
    iput-object v1, p0, Llco;->p:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Llco;->q:Llcv;

    .line 26
    iput-object v1, p0, Llco;->r:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Llco;->unknownFieldData:Lpcn;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Llco;->cachedSize:I

    .line 29
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0, p1}, Llco;->b(Lpch;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    iget-object v2, p0, Llco;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Llco;->c:Llcr;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x2

    iget-object v2, p0, Llco;->c:Llcr;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_0
    iget-object v0, p0, Llco;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x3

    iget-object v2, p0, Llco;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 35
    :cond_1
    iget-object v0, p0, Llco;->f:Llcm;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x4

    iget-object v2, p0, Llco;->f:Llcm;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_2
    iget-object v0, p0, Llco;->h:Llcr;

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x5

    iget-object v2, p0, Llco;->h:Llcr;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_3
    iget-object v0, p0, Llco;->j:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llco;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Llco;->j:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 41
    iget-object v2, p0, Llco;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Llco;->k:[Llcr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llco;->k:[Llcr;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 46
    :goto_1
    iget-object v2, p0, Llco;->k:[Llcr;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 47
    iget-object v2, p0, Llco;->k:[Llcr;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_6

    .line 49
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_7
    iget-object v0, p0, Llco;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x8

    iget-object v2, p0, Llco;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 53
    :cond_8
    iget-object v0, p0, Llco;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0x9

    iget-object v2, p0, Llco;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 55
    :cond_9
    iget-object v0, p0, Llco;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xa

    iget-object v2, p0, Llco;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 57
    :cond_a
    iget-object v0, p0, Llco;->q:Llcv;

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xb

    iget-object v2, p0, Llco;->q:Llcv;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 59
    :cond_b
    iget-object v0, p0, Llco;->g:Llcn;

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xc

    iget-object v2, p0, Llco;->g:Llcn;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 61
    :cond_c
    iget-object v0, p0, Llco;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0xd

    iget-object v2, p0, Llco;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 63
    :cond_d
    iget-object v0, p0, Llco;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0xe

    iget-object v2, p0, Llco;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 65
    :cond_e
    iget-object v0, p0, Llco;->d:Llep;

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0xf

    iget-object v2, p0, Llco;->d:Llep;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 67
    :cond_f
    iget-object v0, p0, Llco;->i:Llep;

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0x10

    iget-object v2, p0, Llco;->i:Llep;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 69
    :cond_10
    iget-object v0, p0, Llco;->l:[Llep;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llco;->l:[Llep;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 70
    :goto_2
    iget-object v0, p0, Llco;->l:[Llep;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 71
    iget-object v0, p0, Llco;->l:[Llep;

    aget-object v0, v0, v1

    .line 72
    if-eqz v0, :cond_11

    .line 73
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 74
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 78
    const/4 v1, 0x1

    iget-object v3, p0, Llco;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Llco;->c:Llcr;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x2

    iget-object v3, p0, Llco;->c:Llcr;

    .line 82
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Llco;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x3

    iget-object v3, p0, Llco;->e:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Llco;->f:Llcm;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x4

    iget-object v3, p0, Llco;->f:Llcm;

    .line 88
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Llco;->h:Llcr;

    if-eqz v1, :cond_3

    .line 90
    const/4 v1, 0x5

    iget-object v3, p0, Llco;->h:Llcr;

    .line 91
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Llco;->j:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llco;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 95
    :goto_0
    iget-object v5, p0, Llco;->j:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 96
    iget-object v5, p0, Llco;->j:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 97
    if-eqz v5, :cond_4

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 101
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_5
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Llco;->k:[Llcr;

    if-eqz v1, :cond_9

    iget-object v1, p0, Llco;->k:[Llcr;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 105
    :goto_1
    iget-object v3, p0, Llco;->k:[Llcr;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 106
    iget-object v3, p0, Llco;->k:[Llcr;

    aget-object v3, v3, v0

    .line 107
    if-eqz v3, :cond_7

    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 110
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 111
    :cond_9
    iget-object v1, p0, Llco;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 112
    const/16 v1, 0x8

    iget-object v3, p0, Llco;->m:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_a
    iget-object v1, p0, Llco;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 117
    const/16 v1, 0x9

    iget-object v3, p0, Llco;->n:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_b
    iget-object v1, p0, Llco;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 122
    const/16 v1, 0xa

    iget-object v3, p0, Llco;->p:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_c
    iget-object v1, p0, Llco;->q:Llcv;

    if-eqz v1, :cond_d

    .line 125
    const/16 v1, 0xb

    iget-object v3, p0, Llco;->q:Llcv;

    .line 126
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_d
    iget-object v1, p0, Llco;->g:Llcn;

    if-eqz v1, :cond_e

    .line 128
    const/16 v1, 0xc

    iget-object v3, p0, Llco;->g:Llcn;

    .line 129
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_e
    iget-object v1, p0, Llco;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 131
    const/16 v1, 0xd

    iget-object v3, p0, Llco;->o:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_f
    iget-object v1, p0, Llco;->r:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 136
    const/16 v1, 0xe

    iget-object v3, p0, Llco;->r:Ljava/lang/String;

    .line 137
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_10
    iget-object v1, p0, Llco;->d:Llep;

    if-eqz v1, :cond_11

    .line 139
    const/16 v1, 0xf

    iget-object v3, p0, Llco;->d:Llep;

    .line 140
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_11
    iget-object v1, p0, Llco;->i:Llep;

    if-eqz v1, :cond_12

    .line 142
    const/16 v1, 0x10

    iget-object v3, p0, Llco;->i:Llep;

    .line 143
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_12
    iget-object v1, p0, Llco;->l:[Llep;

    if-eqz v1, :cond_14

    iget-object v1, p0, Llco;->l:[Llep;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 145
    :goto_2
    iget-object v1, p0, Llco;->l:[Llep;

    array-length v1, v1

    if-ge v2, v1, :cond_14

    .line 146
    iget-object v1, p0, Llco;->l:[Llep;

    aget-object v1, v1, v2

    .line 147
    if-eqz v1, :cond_13

    .line 148
    const/16 v3, 0x11

    .line 149
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 151
    :cond_14
    return v0
.end method
