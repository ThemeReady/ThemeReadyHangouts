.class public final Llec;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llec;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llec;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lleg;

.field public d:Lldf;

.field public e:I

.field public f:Llea;

.field public g:Lleb;

.field public h:Lleg;

.field public i:Lldf;

.field public j:[Ljava/lang/String;

.field public k:[Lleg;

.field public l:[Lldf;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:I

.field public q:Llek;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Llec;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Llec;->c:Lleg;

    .line 10
    iput-object v1, p0, Llec;->d:Lldf;

    .line 11
    iput v2, p0, Llec;->e:I

    .line 12
    iput-object v1, p0, Llec;->f:Llea;

    .line 13
    iput-object v1, p0, Llec;->g:Lleb;

    .line 14
    iput-object v1, p0, Llec;->h:Lleg;

    .line 15
    iput-object v1, p0, Llec;->i:Lldf;

    .line 16
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llec;->j:[Ljava/lang/String;

    .line 17
    invoke-static {}, Lleg;->d()[Lleg;

    move-result-object v0

    iput-object v0, p0, Llec;->k:[Lleg;

    .line 18
    invoke-static {}, Lldf;->d()[Lldf;

    move-result-object v0

    iput-object v0, p0, Llec;->l:[Lldf;

    .line 19
    iput-object v1, p0, Llec;->m:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Llec;->n:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Llec;->o:Ljava/lang/Boolean;

    .line 22
    iput v2, p0, Llec;->p:I

    .line 23
    iput-object v1, p0, Llec;->q:Llek;

    .line 24
    iput-object v1, p0, Llec;->r:Ljava/lang/String;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Llec;->cachedSize:I

    .line 26
    return-void
.end method

.method private b(Lpch;)Llec;
    .locals 4

    .prologue
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

    iput-object v0, p0, Llec;->b:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_2
    iget-object v0, p0, Llec;->c:Lleg;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lleg;

    invoke-direct {v0}, Lleg;-><init>()V

    iput-object v0, p0, Llec;->c:Lleg;

    .line 158
    :cond_1
    iget-object v0, p0, Llec;->c:Lleg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 161
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 162
    packed-switch v3, :pswitch_data_0

    .line 165
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 166
    invoke-virtual {p0, p1, v0}, Llec;->a(Lpch;I)Z

    goto :goto_0

    .line 163
    :pswitch_0
    iput v3, p0, Llec;->e:I

    goto :goto_0

    .line 168
    :sswitch_4
    iget-object v0, p0, Llec;->f:Llea;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Llea;

    invoke-direct {v0}, Llea;-><init>()V

    iput-object v0, p0, Llec;->f:Llea;

    .line 170
    :cond_2
    iget-object v0, p0, Llec;->f:Llea;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 172
    :sswitch_5
    iget-object v0, p0, Llec;->h:Lleg;

    if-nez v0, :cond_3

    .line 173
    new-instance v0, Lleg;

    invoke-direct {v0}, Lleg;-><init>()V

    iput-object v0, p0, Llec;->h:Lleg;

    .line 174
    :cond_3
    iget-object v0, p0, Llec;->h:Lleg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 176
    :sswitch_6
    const/16 v0, 0x32

    .line 177
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Llec;->j:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_4

    .line 181
    iget-object v3, p0, Llec;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 183
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 184
    invoke-virtual {p1}, Lpch;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_5
    iget-object v0, p0, Llec;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 187
    iput-object v2, p0, Llec;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :sswitch_7
    const/16 v0, 0x3a

    .line 190
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 191
    iget-object v0, p0, Llec;->k:[Lleg;

    if-nez v0, :cond_8

    move v0, v1

    .line 192
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lleg;

    .line 193
    if-eqz v0, :cond_7

    .line 194
    iget-object v3, p0, Llec;->k:[Lleg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 196
    new-instance v3, Lleg;

    invoke-direct {v3}, Lleg;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 198
    invoke-virtual {p1}, Lpch;->a()I

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 191
    :cond_8
    iget-object v0, p0, Llec;->k:[Lleg;

    array-length v0, v0

    goto :goto_3

    .line 200
    :cond_9
    new-instance v3, Lleg;

    invoke-direct {v3}, Lleg;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 202
    iput-object v2, p0, Llec;->k:[Lleg;

    goto/16 :goto_0

    .line 204
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llec;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 206
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llec;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 208
    :sswitch_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 209
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 210
    packed-switch v3, :pswitch_data_1

    .line 213
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 214
    invoke-virtual {p0, p1, v0}, Llec;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 211
    :pswitch_1
    iput v3, p0, Llec;->p:I

    goto/16 :goto_0

    .line 216
    :sswitch_b
    iget-object v0, p0, Llec;->q:Llek;

    if-nez v0, :cond_a

    .line 217
    new-instance v0, Llek;

    invoke-direct {v0}, Llek;-><init>()V

    iput-object v0, p0, Llec;->q:Llek;

    .line 218
    :cond_a
    iget-object v0, p0, Llec;->q:Llek;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 220
    :sswitch_c
    iget-object v0, p0, Llec;->g:Lleb;

    if-nez v0, :cond_b

    .line 221
    new-instance v0, Lleb;

    invoke-direct {v0}, Lleb;-><init>()V

    iput-object v0, p0, Llec;->g:Lleb;

    .line 222
    :cond_b
    iget-object v0, p0, Llec;->g:Lleb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 224
    :sswitch_d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llec;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 226
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llec;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :sswitch_f
    iget-object v0, p0, Llec;->d:Lldf;

    if-nez v0, :cond_c

    .line 229
    new-instance v0, Lldf;

    invoke-direct {v0}, Lldf;-><init>()V

    iput-object v0, p0, Llec;->d:Lldf;

    .line 230
    :cond_c
    iget-object v0, p0, Llec;->d:Lldf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 232
    :sswitch_10
    iget-object v0, p0, Llec;->i:Lldf;

    if-nez v0, :cond_d

    .line 233
    new-instance v0, Lldf;

    invoke-direct {v0}, Lldf;-><init>()V

    iput-object v0, p0, Llec;->i:Lldf;

    .line 234
    :cond_d
    iget-object v0, p0, Llec;->i:Lldf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 236
    :sswitch_11
    const/16 v0, 0x8a

    .line 237
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 238
    iget-object v0, p0, Llec;->l:[Lldf;

    if-nez v0, :cond_f

    move v0, v1

    .line 239
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lldf;

    .line 240
    if-eqz v0, :cond_e

    .line 241
    iget-object v3, p0, Llec;->l:[Lldf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 243
    new-instance v3, Lldf;

    invoke-direct {v3}, Lldf;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 245
    invoke-virtual {p1}, Lpch;->a()I

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 238
    :cond_f
    iget-object v0, p0, Llec;->l:[Lldf;

    array-length v0, v0

    goto :goto_5

    .line 247
    :cond_10
    new-instance v3, Lldf;

    invoke-direct {v3}, Lldf;-><init>()V

    aput-object v3, v2, v0

    .line 248
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 249
    iput-object v2, p0, Llec;->l:[Lldf;

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

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 210
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llec;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llec;->a:[Llec;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llec;->a:[Llec;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llec;

    sput-object v0, Llec;->a:[Llec;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llec;->a:[Llec;

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0, p1}, Llec;->b(Lpch;)Llec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x1

    iget-object v2, p0, Llec;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    iget-object v0, p0, Llec;->c:Lleg;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Llec;->c:Lleg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_0
    iget v0, p0, Llec;->e:I

    if-eq v0, v4, :cond_1

    .line 31
    const/4 v0, 0x3

    iget v2, p0, Llec;->e:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 32
    :cond_1
    iget-object v0, p0, Llec;->f:Llea;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x4

    iget-object v2, p0, Llec;->f:Llea;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_2
    iget-object v0, p0, Llec;->h:Lleg;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x5

    iget-object v2, p0, Llec;->h:Lleg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_3
    iget-object v0, p0, Llec;->j:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llec;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Llec;->j:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 38
    iget-object v2, p0, Llec;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_5
    iget-object v0, p0, Llec;->k:[Lleg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llec;->k:[Lleg;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 43
    :goto_1
    iget-object v2, p0, Llec;->k:[Lleg;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 44
    iget-object v2, p0, Llec;->k:[Lleg;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_6

    .line 46
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_7
    iget-object v0, p0, Llec;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x8

    iget-object v2, p0, Llec;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 50
    :cond_8
    iget-object v0, p0, Llec;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0x9

    iget-object v2, p0, Llec;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 52
    :cond_9
    iget v0, p0, Llec;->p:I

    if-eq v0, v4, :cond_a

    .line 53
    const/16 v0, 0xa

    iget v2, p0, Llec;->p:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 54
    :cond_a
    iget-object v0, p0, Llec;->q:Llek;

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xb

    iget-object v2, p0, Llec;->q:Llek;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 56
    :cond_b
    iget-object v0, p0, Llec;->g:Lleb;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xc

    iget-object v2, p0, Llec;->g:Lleb;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 58
    :cond_c
    iget-object v0, p0, Llec;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0xd

    iget-object v2, p0, Llec;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 60
    :cond_d
    iget-object v0, p0, Llec;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0xe

    iget-object v2, p0, Llec;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 62
    :cond_e
    iget-object v0, p0, Llec;->d:Lldf;

    if-eqz v0, :cond_f

    .line 63
    const/16 v0, 0xf

    iget-object v2, p0, Llec;->d:Lldf;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 64
    :cond_f
    iget-object v0, p0, Llec;->i:Lldf;

    if-eqz v0, :cond_10

    .line 65
    const/16 v0, 0x10

    iget-object v2, p0, Llec;->i:Lldf;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 66
    :cond_10
    iget-object v0, p0, Llec;->l:[Lldf;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llec;->l:[Lldf;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 67
    :goto_2
    iget-object v0, p0, Llec;->l:[Lldf;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 68
    iget-object v0, p0, Llec;->l:[Lldf;

    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_11

    .line 70
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 71
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 74
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 75
    const/4 v1, 0x1

    iget-object v3, p0, Llec;->b:Ljava/lang/String;

    .line 76
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Llec;->c:Lleg;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x2

    iget-object v3, p0, Llec;->c:Lleg;

    .line 79
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget v1, p0, Llec;->e:I

    if-eq v1, v6, :cond_1

    .line 81
    const/4 v1, 0x3

    iget v3, p0, Llec;->e:I

    .line 82
    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Llec;->f:Llea;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x4

    iget-object v3, p0, Llec;->f:Llea;

    .line 85
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Llec;->h:Lleg;

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x5

    iget-object v3, p0, Llec;->h:Lleg;

    .line 88
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Llec;->j:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llec;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 92
    :goto_0
    iget-object v5, p0, Llec;->j:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 93
    iget-object v5, p0, Llec;->j:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 94
    if-eqz v5, :cond_4

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 98
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_5
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget-object v1, p0, Llec;->k:[Lleg;

    if-eqz v1, :cond_9

    iget-object v1, p0, Llec;->k:[Lleg;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 102
    :goto_1
    iget-object v3, p0, Llec;->k:[Lleg;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 103
    iget-object v3, p0, Llec;->k:[Lleg;

    aget-object v3, v3, v0

    .line 104
    if-eqz v3, :cond_7

    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 107
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 108
    :cond_9
    iget-object v1, p0, Llec;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 109
    const/16 v1, 0x8

    iget-object v3, p0, Llec;->m:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_a
    iget-object v1, p0, Llec;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 114
    const/16 v1, 0x9

    iget-object v3, p0, Llec;->n:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_b
    iget v1, p0, Llec;->p:I

    if-eq v1, v6, :cond_c

    .line 119
    const/16 v1, 0xa

    iget v3, p0, Llec;->p:I

    .line 120
    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_c
    iget-object v1, p0, Llec;->q:Llek;

    if-eqz v1, :cond_d

    .line 122
    const/16 v1, 0xb

    iget-object v3, p0, Llec;->q:Llek;

    .line 123
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_d
    iget-object v1, p0, Llec;->g:Lleb;

    if-eqz v1, :cond_e

    .line 125
    const/16 v1, 0xc

    iget-object v3, p0, Llec;->g:Lleb;

    .line 126
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_e
    iget-object v1, p0, Llec;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 128
    const/16 v1, 0xd

    iget-object v3, p0, Llec;->o:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_f
    iget-object v1, p0, Llec;->r:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 133
    const/16 v1, 0xe

    iget-object v3, p0, Llec;->r:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_10
    iget-object v1, p0, Llec;->d:Lldf;

    if-eqz v1, :cond_11

    .line 136
    const/16 v1, 0xf

    iget-object v3, p0, Llec;->d:Lldf;

    .line 137
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_11
    iget-object v1, p0, Llec;->i:Lldf;

    if-eqz v1, :cond_12

    .line 139
    const/16 v1, 0x10

    iget-object v3, p0, Llec;->i:Lldf;

    .line 140
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_12
    iget-object v1, p0, Llec;->l:[Lldf;

    if-eqz v1, :cond_14

    iget-object v1, p0, Llec;->l:[Lldf;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 142
    :goto_2
    iget-object v1, p0, Llec;->l:[Lldf;

    array-length v1, v1

    if-ge v2, v1, :cond_14

    .line 143
    iget-object v1, p0, Llec;->l:[Lldf;

    aget-object v1, v1, v2

    .line 144
    if-eqz v1, :cond_13

    .line 145
    const/16 v3, 0x11

    .line 146
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 148
    :cond_14
    return v0
.end method
