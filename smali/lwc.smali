.class public final Llwc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llwc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llwc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:[Llwd;

.field public j:[Llwd;

.field public k:[Llwd;

.field public l:[Llwd;

.field public m:[Llwd;

.field public n:[Llwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llwc;->g()Llwc;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwc;->b:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwc;->c:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwc;->d:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwc;->e:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwc;->f:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 159
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 160
    packed-switch v3, :pswitch_data_0

    .line 163
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 164
    invoke-virtual {p0, p1, v0}, Llwc;->a(Lpch;I)Z

    goto :goto_0

    .line 161
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwc;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 166
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 167
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 168
    packed-switch v3, :pswitch_data_1

    .line 171
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 172
    invoke-virtual {p0, p1, v0}, Llwc;->a(Lpch;I)Z

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwc;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 174
    :sswitch_8
    const/16 v0, 0x4a

    .line 175
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 176
    iget-object v0, p0, Llwc;->i:[Llwd;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwd;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    iget-object v3, p0, Llwc;->i:[Llwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 181
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 183
    invoke-virtual {p1}, Lpch;->a()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, p0, Llwc;->i:[Llwd;

    array-length v0, v0

    goto :goto_1

    .line 185
    :cond_3
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 187
    iput-object v2, p0, Llwc;->i:[Llwd;

    goto/16 :goto_0

    .line 189
    :sswitch_9
    const/16 v0, 0x52

    .line 190
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 191
    iget-object v0, p0, Llwc;->j:[Llwd;

    if-nez v0, :cond_5

    move v0, v1

    .line 192
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llwd;

    .line 193
    if-eqz v0, :cond_4

    .line 194
    iget-object v3, p0, Llwc;->j:[Llwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 196
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

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
    :cond_5
    iget-object v0, p0, Llwc;->j:[Llwd;

    array-length v0, v0

    goto :goto_3

    .line 200
    :cond_6
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 202
    iput-object v2, p0, Llwc;->j:[Llwd;

    goto/16 :goto_0

    .line 204
    :sswitch_a
    const/16 v0, 0x5a

    .line 205
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 206
    iget-object v0, p0, Llwc;->k:[Llwd;

    if-nez v0, :cond_8

    move v0, v1

    .line 207
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llwd;

    .line 208
    if-eqz v0, :cond_7

    .line 209
    iget-object v3, p0, Llwc;->k:[Llwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 211
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 213
    invoke-virtual {p1}, Lpch;->a()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 206
    :cond_8
    iget-object v0, p0, Llwc;->k:[Llwd;

    array-length v0, v0

    goto :goto_5

    .line 215
    :cond_9
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 217
    iput-object v2, p0, Llwc;->k:[Llwd;

    goto/16 :goto_0

    .line 219
    :sswitch_b
    const/16 v0, 0x62

    .line 220
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 221
    iget-object v0, p0, Llwc;->l:[Llwd;

    if-nez v0, :cond_b

    move v0, v1

    .line 222
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llwd;

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-object v3, p0, Llwc;->l:[Llwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 226
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 227
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 228
    invoke-virtual {p1}, Lpch;->a()I

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 221
    :cond_b
    iget-object v0, p0, Llwc;->l:[Llwd;

    array-length v0, v0

    goto :goto_7

    .line 230
    :cond_c
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 232
    iput-object v2, p0, Llwc;->l:[Llwd;

    goto/16 :goto_0

    .line 234
    :sswitch_c
    const/16 v0, 0x6a

    .line 235
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 236
    iget-object v0, p0, Llwc;->m:[Llwd;

    if-nez v0, :cond_e

    move v0, v1

    .line 237
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llwd;

    .line 238
    if-eqz v0, :cond_d

    .line 239
    iget-object v3, p0, Llwc;->m:[Llwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 241
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 242
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 243
    invoke-virtual {p1}, Lpch;->a()I

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 236
    :cond_e
    iget-object v0, p0, Llwc;->m:[Llwd;

    array-length v0, v0

    goto :goto_9

    .line 245
    :cond_f
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 247
    iput-object v2, p0, Llwc;->m:[Llwd;

    goto/16 :goto_0

    .line 249
    :sswitch_d
    const/16 v0, 0x72

    .line 250
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 251
    iget-object v0, p0, Llwc;->n:[Llwd;

    if-nez v0, :cond_11

    move v0, v1

    .line 252
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Llwd;

    .line 253
    if-eqz v0, :cond_10

    .line 254
    iget-object v3, p0, Llwc;->n:[Llwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 256
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 257
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 258
    invoke-virtual {p1}, Lpch;->a()I

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 251
    :cond_11
    iget-object v0, p0, Llwc;->n:[Llwd;

    array-length v0, v0

    goto :goto_b

    .line 260
    :cond_12
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 262
    iput-object v2, p0, Llwc;->n:[Llwd;

    goto/16 :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 168
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llwc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llwc;->a:[Llwc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llwc;->a:[Llwc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llwc;

    sput-object v0, Llwc;->a:[Llwc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llwc;->a:[Llwc;

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

.method private g()Llwc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llwc;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Llwc;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Llwc;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Llwc;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Llwc;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Llwc;->g:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Llwc;->h:Ljava/lang/Integer;

    .line 17
    invoke-static {}, Llwd;->d()[Llwd;

    move-result-object v0

    iput-object v0, p0, Llwc;->i:[Llwd;

    .line 18
    invoke-static {}, Llwd;->d()[Llwd;

    move-result-object v0

    iput-object v0, p0, Llwc;->j:[Llwd;

    .line 19
    invoke-static {}, Llwd;->d()[Llwd;

    move-result-object v0

    iput-object v0, p0, Llwc;->k:[Llwd;

    .line 20
    invoke-static {}, Llwd;->d()[Llwd;

    move-result-object v0

    iput-object v0, p0, Llwc;->l:[Llwd;

    .line 21
    invoke-static {}, Llwd;->d()[Llwd;

    move-result-object v0

    iput-object v0, p0, Llwc;->m:[Llwd;

    .line 22
    invoke-static {}, Llwd;->d()[Llwd;

    move-result-object v0

    iput-object v0, p0, Llwc;->n:[Llwd;

    .line 23
    iput-object v1, p0, Llwc;->unknownFieldData:Lpcn;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Llwc;->cachedSize:I

    .line 25
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0, p1}, Llwc;->b(Lpch;)Llwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Llwc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Llwc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Llwc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x3

    iget-object v2, p0, Llwc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Llwc;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x4

    iget-object v2, p0, Llwc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Llwc;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x5

    iget-object v2, p0, Llwc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-object v0, p0, Llwc;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x6

    iget-object v2, p0, Llwc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v0, p0, Llwc;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x7

    iget-object v2, p0, Llwc;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 38
    :cond_5
    iget-object v0, p0, Llwc;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 39
    const/16 v0, 0x8

    iget-object v2, p0, Llwc;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 40
    :cond_6
    iget-object v0, p0, Llwc;->i:[Llwd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llwc;->i:[Llwd;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Llwc;->i:[Llwd;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 42
    iget-object v2, p0, Llwc;->i:[Llwd;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_7

    .line 44
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_8
    iget-object v0, p0, Llwc;->j:[Llwd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llwc;->j:[Llwd;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Llwc;->j:[Llwd;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 48
    iget-object v2, p0, Llwc;->j:[Llwd;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_9

    .line 50
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_a
    iget-object v0, p0, Llwc;->k:[Llwd;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llwc;->k:[Llwd;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 53
    :goto_2
    iget-object v2, p0, Llwc;->k:[Llwd;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 54
    iget-object v2, p0, Llwc;->k:[Llwd;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_b

    .line 56
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 57
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_c
    iget-object v0, p0, Llwc;->l:[Llwd;

    if-eqz v0, :cond_e

    iget-object v0, p0, Llwc;->l:[Llwd;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 59
    :goto_3
    iget-object v2, p0, Llwc;->l:[Llwd;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 60
    iget-object v2, p0, Llwc;->l:[Llwd;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_d

    .line 62
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 63
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 64
    :cond_e
    iget-object v0, p0, Llwc;->m:[Llwd;

    if-eqz v0, :cond_10

    iget-object v0, p0, Llwc;->m:[Llwd;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 65
    :goto_4
    iget-object v2, p0, Llwc;->m:[Llwd;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 66
    iget-object v2, p0, Llwc;->m:[Llwd;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_f

    .line 68
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 69
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 70
    :cond_10
    iget-object v0, p0, Llwc;->n:[Llwd;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llwc;->n:[Llwd;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 71
    :goto_5
    iget-object v0, p0, Llwc;->n:[Llwd;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 72
    iget-object v0, p0, Llwc;->n:[Llwd;

    aget-object v0, v0, v1

    .line 73
    if-eqz v0, :cond_11

    .line 74
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 75
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 76
    :cond_12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 79
    iget-object v2, p0, Llwc;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 80
    const/4 v2, 0x2

    iget-object v3, p0, Llwc;->b:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_0
    iget-object v2, p0, Llwc;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 83
    const/4 v2, 0x3

    iget-object v3, p0, Llwc;->c:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_1
    iget-object v2, p0, Llwc;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 86
    const/4 v2, 0x4

    iget-object v3, p0, Llwc;->d:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_2
    iget-object v2, p0, Llwc;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 89
    const/4 v2, 0x5

    iget-object v3, p0, Llwc;->e:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_3
    iget-object v2, p0, Llwc;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 92
    const/4 v2, 0x6

    iget-object v3, p0, Llwc;->f:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_4
    iget-object v2, p0, Llwc;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 95
    const/4 v2, 0x7

    iget-object v3, p0, Llwc;->g:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_5
    iget-object v2, p0, Llwc;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 98
    const/16 v2, 0x8

    iget-object v3, p0, Llwc;->h:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_6
    iget-object v2, p0, Llwc;->i:[Llwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llwc;->i:[Llwd;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 101
    :goto_0
    iget-object v3, p0, Llwc;->i:[Llwd;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 102
    iget-object v3, p0, Llwc;->i:[Llwd;

    aget-object v3, v3, v0

    .line 103
    if-eqz v3, :cond_7

    .line 104
    const/16 v4, 0x9

    .line 105
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 106
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 107
    :cond_9
    iget-object v2, p0, Llwc;->j:[Llwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Llwc;->j:[Llwd;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 108
    :goto_1
    iget-object v3, p0, Llwc;->j:[Llwd;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 109
    iget-object v3, p0, Llwc;->j:[Llwd;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_a

    .line 111
    const/16 v4, 0xa

    .line 112
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 113
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 114
    :cond_c
    iget-object v2, p0, Llwc;->k:[Llwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Llwc;->k:[Llwd;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 115
    :goto_2
    iget-object v3, p0, Llwc;->k:[Llwd;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 116
    iget-object v3, p0, Llwc;->k:[Llwd;

    aget-object v3, v3, v0

    .line 117
    if-eqz v3, :cond_d

    .line 118
    const/16 v4, 0xb

    .line 119
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 120
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    move v0, v2

    .line 121
    :cond_f
    iget-object v2, p0, Llwc;->l:[Llwd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Llwc;->l:[Llwd;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 122
    :goto_3
    iget-object v3, p0, Llwc;->l:[Llwd;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 123
    iget-object v3, p0, Llwc;->l:[Llwd;

    aget-object v3, v3, v0

    .line 124
    if-eqz v3, :cond_10

    .line 125
    const/16 v4, 0xc

    .line 126
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    move v0, v2

    .line 128
    :cond_12
    iget-object v2, p0, Llwc;->m:[Llwd;

    if-eqz v2, :cond_15

    iget-object v2, p0, Llwc;->m:[Llwd;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 129
    :goto_4
    iget-object v3, p0, Llwc;->m:[Llwd;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 130
    iget-object v3, p0, Llwc;->m:[Llwd;

    aget-object v3, v3, v0

    .line 131
    if-eqz v3, :cond_13

    .line 132
    const/16 v4, 0xd

    .line 133
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 134
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    move v0, v2

    .line 135
    :cond_15
    iget-object v2, p0, Llwc;->n:[Llwd;

    if-eqz v2, :cond_17

    iget-object v2, p0, Llwc;->n:[Llwd;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 136
    :goto_5
    iget-object v2, p0, Llwc;->n:[Llwd;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 137
    iget-object v2, p0, Llwc;->n:[Llwd;

    aget-object v2, v2, v1

    .line 138
    if-eqz v2, :cond_16

    .line 139
    const/16 v3, 0xe

    .line 140
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 142
    :cond_17
    return v0
.end method
