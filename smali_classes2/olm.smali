.class public final Lolm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lolm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lolm;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lojo;

.field public d:Lolg;

.field public e:Lolk;

.field public f:Loks;

.field public g:Loiq;

.field public h:Lohp;

.field public i:Loli;

.field public j:[Lola;

.field public k:Logv;

.field public l:Lokz;

.field public m:Lolb;

.field public n:Lolp;

.field public o:Lohx;

.field public p:Lohx;

.field public q:Loll;

.field public r:Loit;

.field public s:[Lolq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lolm;->g()Lolm;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lolm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolm;->b:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_2
    iget-object v0, p0, Lolm;->d:Lolg;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lolg;

    invoke-direct {v0}, Lolg;-><init>()V

    iput-object v0, p0, Lolm;->d:Lolg;

    .line 150
    :cond_1
    iget-object v0, p0, Lolm;->d:Lolg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 152
    :sswitch_3
    iget-object v0, p0, Lolm;->g:Loiq;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Loiq;

    invoke-direct {v0}, Loiq;-><init>()V

    iput-object v0, p0, Lolm;->g:Loiq;

    .line 154
    :cond_2
    iget-object v0, p0, Lolm;->g:Loiq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 156
    :sswitch_4
    iget-object v0, p0, Lolm;->h:Lohp;

    if-nez v0, :cond_3

    .line 157
    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    iput-object v0, p0, Lolm;->h:Lohp;

    .line 158
    :cond_3
    iget-object v0, p0, Lolm;->h:Lohp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 160
    :sswitch_5
    iget-object v0, p0, Lolm;->e:Lolk;

    if-nez v0, :cond_4

    .line 161
    new-instance v0, Lolk;

    invoke-direct {v0}, Lolk;-><init>()V

    iput-object v0, p0, Lolm;->e:Lolk;

    .line 162
    :cond_4
    iget-object v0, p0, Lolm;->e:Lolk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 164
    :sswitch_6
    iget-object v0, p0, Lolm;->c:Lojo;

    if-nez v0, :cond_5

    .line 165
    new-instance v0, Lojo;

    invoke-direct {v0}, Lojo;-><init>()V

    iput-object v0, p0, Lolm;->c:Lojo;

    .line 166
    :cond_5
    iget-object v0, p0, Lolm;->c:Lojo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 168
    :sswitch_7
    iget-object v0, p0, Lolm;->i:Loli;

    if-nez v0, :cond_6

    .line 169
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    iput-object v0, p0, Lolm;->i:Loli;

    .line 170
    :cond_6
    iget-object v0, p0, Lolm;->i:Loli;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 172
    :sswitch_8
    iget-object v0, p0, Lolm;->f:Loks;

    if-nez v0, :cond_7

    .line 173
    new-instance v0, Loks;

    invoke-direct {v0}, Loks;-><init>()V

    iput-object v0, p0, Lolm;->f:Loks;

    .line 174
    :cond_7
    iget-object v0, p0, Lolm;->f:Loks;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 176
    :sswitch_9
    const/16 v0, 0x4a

    .line 177
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lolm;->j:[Lola;

    if-nez v0, :cond_9

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lola;

    .line 180
    if-eqz v0, :cond_8

    .line 181
    iget-object v3, p0, Lolm;->j:[Lola;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 183
    new-instance v3, Lola;

    invoke-direct {v3}, Lola;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 185
    invoke-virtual {p1}, Lpch;->a()I

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_9
    iget-object v0, p0, Lolm;->j:[Lola;

    array-length v0, v0

    goto :goto_1

    .line 187
    :cond_a
    new-instance v3, Lola;

    invoke-direct {v3}, Lola;-><init>()V

    aput-object v3, v2, v0

    .line 188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 189
    iput-object v2, p0, Lolm;->j:[Lola;

    goto/16 :goto_0

    .line 191
    :sswitch_a
    iget-object v0, p0, Lolm;->k:Logv;

    if-nez v0, :cond_b

    .line 192
    new-instance v0, Logv;

    invoke-direct {v0}, Logv;-><init>()V

    iput-object v0, p0, Lolm;->k:Logv;

    .line 193
    :cond_b
    iget-object v0, p0, Lolm;->k:Logv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 195
    :sswitch_b
    iget-object v0, p0, Lolm;->l:Lokz;

    if-nez v0, :cond_c

    .line 196
    new-instance v0, Lokz;

    invoke-direct {v0}, Lokz;-><init>()V

    iput-object v0, p0, Lolm;->l:Lokz;

    .line 197
    :cond_c
    iget-object v0, p0, Lolm;->l:Lokz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 199
    :sswitch_c
    iget-object v0, p0, Lolm;->m:Lolb;

    if-nez v0, :cond_d

    .line 200
    new-instance v0, Lolb;

    invoke-direct {v0}, Lolb;-><init>()V

    iput-object v0, p0, Lolm;->m:Lolb;

    .line 201
    :cond_d
    iget-object v0, p0, Lolm;->m:Lolb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 203
    :sswitch_d
    iget-object v0, p0, Lolm;->n:Lolp;

    if-nez v0, :cond_e

    .line 204
    new-instance v0, Lolp;

    invoke-direct {v0}, Lolp;-><init>()V

    iput-object v0, p0, Lolm;->n:Lolp;

    .line 205
    :cond_e
    iget-object v0, p0, Lolm;->n:Lolp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 207
    :sswitch_e
    iget-object v0, p0, Lolm;->o:Lohx;

    if-nez v0, :cond_f

    .line 208
    new-instance v0, Lohx;

    invoke-direct {v0}, Lohx;-><init>()V

    iput-object v0, p0, Lolm;->o:Lohx;

    .line 209
    :cond_f
    iget-object v0, p0, Lolm;->o:Lohx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 211
    :sswitch_f
    iget-object v0, p0, Lolm;->q:Loll;

    if-nez v0, :cond_10

    .line 212
    new-instance v0, Loll;

    invoke-direct {v0}, Loll;-><init>()V

    iput-object v0, p0, Lolm;->q:Loll;

    .line 213
    :cond_10
    iget-object v0, p0, Lolm;->q:Loll;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 215
    :sswitch_10
    iget-object v0, p0, Lolm;->r:Loit;

    if-nez v0, :cond_11

    .line 216
    new-instance v0, Loit;

    invoke-direct {v0}, Loit;-><init>()V

    iput-object v0, p0, Lolm;->r:Loit;

    .line 217
    :cond_11
    iget-object v0, p0, Lolm;->r:Loit;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 219
    :sswitch_11
    iget-object v0, p0, Lolm;->p:Lohx;

    if-nez v0, :cond_12

    .line 220
    new-instance v0, Lohx;

    invoke-direct {v0}, Lohx;-><init>()V

    iput-object v0, p0, Lolm;->p:Lohx;

    .line 221
    :cond_12
    iget-object v0, p0, Lolm;->p:Lohx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 223
    :sswitch_12
    const/16 v0, 0x92

    .line 224
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 225
    iget-object v0, p0, Lolm;->s:[Lolq;

    if-nez v0, :cond_14

    move v0, v1

    .line 226
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lolq;

    .line 227
    if-eqz v0, :cond_13

    .line 228
    iget-object v3, p0, Lolm;->s:[Lolq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_13
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 230
    new-instance v3, Lolq;

    invoke-direct {v3}, Lolq;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 232
    invoke-virtual {p1}, Lpch;->a()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 225
    :cond_14
    iget-object v0, p0, Lolm;->s:[Lolq;

    array-length v0, v0

    goto :goto_3

    .line 234
    :cond_15
    new-instance v3, Lolq;

    invoke-direct {v3}, Lolq;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 236
    iput-object v2, p0, Lolm;->s:[Lolq;

    goto/16 :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method public static d()[Lolm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lolm;->a:[Lolm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lolm;->a:[Lolm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lolm;

    sput-object v0, Lolm;->a:[Lolm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lolm;->a:[Lolm;

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

.method private g()Lolm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lolm;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lolm;->c:Lojo;

    .line 12
    iput-object v1, p0, Lolm;->d:Lolg;

    .line 13
    iput-object v1, p0, Lolm;->e:Lolk;

    .line 14
    iput-object v1, p0, Lolm;->f:Loks;

    .line 15
    iput-object v1, p0, Lolm;->g:Loiq;

    .line 16
    iput-object v1, p0, Lolm;->h:Lohp;

    .line 17
    iput-object v1, p0, Lolm;->i:Loli;

    .line 18
    invoke-static {}, Lola;->d()[Lola;

    move-result-object v0

    iput-object v0, p0, Lolm;->j:[Lola;

    .line 19
    iput-object v1, p0, Lolm;->k:Logv;

    .line 20
    iput-object v1, p0, Lolm;->l:Lokz;

    .line 21
    iput-object v1, p0, Lolm;->m:Lolb;

    .line 22
    iput-object v1, p0, Lolm;->n:Lolp;

    .line 23
    iput-object v1, p0, Lolm;->o:Lohx;

    .line 24
    iput-object v1, p0, Lolm;->p:Lohx;

    .line 25
    iput-object v1, p0, Lolm;->q:Loll;

    .line 26
    iput-object v1, p0, Lolm;->r:Loit;

    .line 27
    invoke-static {}, Lolq;->d()[Lolq;

    move-result-object v0

    iput-object v0, p0, Lolm;->s:[Lolq;

    .line 28
    iput-object v1, p0, Lolm;->unknownFieldData:Lpcn;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lolm;->cachedSize:I

    .line 30
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lolm;->b(Lpch;)Lolm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lolm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v2, p0, Lolm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lolm;->d:Lolg;

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v2, p0, Lolm;->d:Lolg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lolm;->g:Loiq;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v2, p0, Lolm;->g:Loiq;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lolm;->h:Lohp;

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v2, p0, Lolm;->h:Lohp;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lolm;->e:Lolk;

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-object v2, p0, Lolm;->e:Lolk;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_4
    iget-object v0, p0, Lolm;->c:Lojo;

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-object v2, p0, Lolm;->c:Lojo;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lolm;->i:Loli;

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v2, p0, Lolm;->i:Loli;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_6
    iget-object v0, p0, Lolm;->f:Loks;

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget-object v2, p0, Lolm;->f:Loks;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_7
    iget-object v0, p0, Lolm;->j:[Lola;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lolm;->j:[Lola;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lolm;->j:[Lola;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 49
    iget-object v2, p0, Lolm;->j:[Lola;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_9
    iget-object v0, p0, Lolm;->k:Logv;

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0xa

    iget-object v2, p0, Lolm;->k:Logv;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 55
    :cond_a
    iget-object v0, p0, Lolm;->l:Lokz;

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xb

    iget-object v2, p0, Lolm;->l:Lokz;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 57
    :cond_b
    iget-object v0, p0, Lolm;->m:Lolb;

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xc

    iget-object v2, p0, Lolm;->m:Lolb;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 59
    :cond_c
    iget-object v0, p0, Lolm;->n:Lolp;

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xd

    iget-object v2, p0, Lolm;->n:Lolp;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 61
    :cond_d
    iget-object v0, p0, Lolm;->o:Lohx;

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0xe

    iget-object v2, p0, Lolm;->o:Lohx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 63
    :cond_e
    iget-object v0, p0, Lolm;->q:Loll;

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0xf

    iget-object v2, p0, Lolm;->q:Loll;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 65
    :cond_f
    iget-object v0, p0, Lolm;->r:Loit;

    if-eqz v0, :cond_10

    .line 66
    const/16 v0, 0x10

    iget-object v2, p0, Lolm;->r:Loit;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 67
    :cond_10
    iget-object v0, p0, Lolm;->p:Lohx;

    if-eqz v0, :cond_11

    .line 68
    const/16 v0, 0x11

    iget-object v2, p0, Lolm;->p:Lohx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 69
    :cond_11
    iget-object v0, p0, Lolm;->s:[Lolq;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lolm;->s:[Lolq;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 70
    :goto_1
    iget-object v0, p0, Lolm;->s:[Lolq;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 71
    iget-object v0, p0, Lolm;->s:[Lolq;

    aget-object v0, v0, v1

    .line 72
    if-eqz v0, :cond_12

    .line 73
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 74
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_13
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 78
    iget-object v2, p0, Lolm;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 79
    const/4 v2, 0x1

    iget-object v3, p0, Lolm;->b:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget-object v2, p0, Lolm;->d:Lolg;

    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x2

    iget-object v3, p0, Lolm;->d:Lolg;

    .line 83
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_1
    iget-object v2, p0, Lolm;->g:Loiq;

    if-eqz v2, :cond_2

    .line 85
    const/4 v2, 0x3

    iget-object v3, p0, Lolm;->g:Loiq;

    .line 86
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_2
    iget-object v2, p0, Lolm;->h:Lohp;

    if-eqz v2, :cond_3

    .line 88
    const/4 v2, 0x4

    iget-object v3, p0, Lolm;->h:Lohp;

    .line 89
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_3
    iget-object v2, p0, Lolm;->e:Lolk;

    if-eqz v2, :cond_4

    .line 91
    const/4 v2, 0x5

    iget-object v3, p0, Lolm;->e:Lolk;

    .line 92
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_4
    iget-object v2, p0, Lolm;->c:Lojo;

    if-eqz v2, :cond_5

    .line 94
    const/4 v2, 0x6

    iget-object v3, p0, Lolm;->c:Lojo;

    .line 95
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_5
    iget-object v2, p0, Lolm;->i:Loli;

    if-eqz v2, :cond_6

    .line 97
    const/4 v2, 0x7

    iget-object v3, p0, Lolm;->i:Loli;

    .line 98
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_6
    iget-object v2, p0, Lolm;->f:Loks;

    if-eqz v2, :cond_7

    .line 100
    const/16 v2, 0x8

    iget-object v3, p0, Lolm;->f:Loks;

    .line 101
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_7
    iget-object v2, p0, Lolm;->j:[Lola;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lolm;->j:[Lola;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 103
    :goto_0
    iget-object v3, p0, Lolm;->j:[Lola;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 104
    iget-object v3, p0, Lolm;->j:[Lola;

    aget-object v3, v3, v0

    .line 105
    if-eqz v3, :cond_8

    .line 106
    const/16 v4, 0x9

    .line 107
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 108
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 109
    :cond_a
    iget-object v2, p0, Lolm;->k:Logv;

    if-eqz v2, :cond_b

    .line 110
    const/16 v2, 0xa

    iget-object v3, p0, Lolm;->k:Logv;

    .line 111
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_b
    iget-object v2, p0, Lolm;->l:Lokz;

    if-eqz v2, :cond_c

    .line 113
    const/16 v2, 0xb

    iget-object v3, p0, Lolm;->l:Lokz;

    .line 114
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_c
    iget-object v2, p0, Lolm;->m:Lolb;

    if-eqz v2, :cond_d

    .line 116
    const/16 v2, 0xc

    iget-object v3, p0, Lolm;->m:Lolb;

    .line 117
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_d
    iget-object v2, p0, Lolm;->n:Lolp;

    if-eqz v2, :cond_e

    .line 119
    const/16 v2, 0xd

    iget-object v3, p0, Lolm;->n:Lolp;

    .line 120
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_e
    iget-object v2, p0, Lolm;->o:Lohx;

    if-eqz v2, :cond_f

    .line 122
    const/16 v2, 0xe

    iget-object v3, p0, Lolm;->o:Lohx;

    .line 123
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_f
    iget-object v2, p0, Lolm;->q:Loll;

    if-eqz v2, :cond_10

    .line 125
    const/16 v2, 0xf

    iget-object v3, p0, Lolm;->q:Loll;

    .line 126
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    :cond_10
    iget-object v2, p0, Lolm;->r:Loit;

    if-eqz v2, :cond_11

    .line 128
    const/16 v2, 0x10

    iget-object v3, p0, Lolm;->r:Loit;

    .line 129
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_11
    iget-object v2, p0, Lolm;->p:Lohx;

    if-eqz v2, :cond_12

    .line 131
    const/16 v2, 0x11

    iget-object v3, p0, Lolm;->p:Lohx;

    .line 132
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_12
    iget-object v2, p0, Lolm;->s:[Lolq;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lolm;->s:[Lolq;

    array-length v2, v2

    if-lez v2, :cond_14

    .line 134
    :goto_1
    iget-object v2, p0, Lolm;->s:[Lolq;

    array-length v2, v2

    if-ge v1, v2, :cond_14

    .line 135
    iget-object v2, p0, Lolm;->s:[Lolq;

    aget-object v2, v2, v1

    .line 136
    if-eqz v2, :cond_13

    .line 137
    const/16 v3, 0x12

    .line 138
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_14
    return v0
.end method
