.class public final Lpnw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpnw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpnw;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lpny;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[Lpoh;

.field public p:Ljava/lang/String;

.field public q:[B

.field public r:Lpng;

.field public s:Ljava/lang/String;

.field public t:Lpnx;

.field public u:Lpnz;

.field public v:Lpnm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Lpnw;->b:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lpnw;->c:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lpnw;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lpnw;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpnw;->f:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpnw;->g:Lpny;

    .line 14
    const/high16 v0, -0x80000000

    iput v0, p0, Lpnw;->h:I

    .line 15
    iput-object v1, p0, Lpnw;->i:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lpnw;->j:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Lpnw;->k:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lpnw;->l:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lpnw;->m:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lpnw;->n:Ljava/lang/String;

    .line 21
    invoke-static {}, Lpoh;->d()[Lpoh;

    move-result-object v0

    iput-object v0, p0, Lpnw;->o:[Lpoh;

    .line 22
    iput-object v1, p0, Lpnw;->p:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lpnw;->q:[B

    .line 24
    iput-object v1, p0, Lpnw;->r:Lpng;

    .line 25
    iput-object v1, p0, Lpnw;->s:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lpnw;->t:Lpnx;

    .line 27
    iput-object v1, p0, Lpnw;->u:Lpnz;

    .line 28
    iput-object v1, p0, Lpnw;->v:Lpnm;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lpnw;->cachedSize:I

    .line 30
    return-void
.end method

.method private b(Lpch;)Lpnw;
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
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpnw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpnw;->c:Ljava/lang/Long;

    goto :goto_0

    .line 161
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnw;->e:Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnw;->f:Ljava/lang/String;

    goto :goto_0

    .line 165
    :sswitch_5
    iget-object v0, p0, Lpnw;->g:Lpny;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lpny;

    invoke-direct {v0}, Lpny;-><init>()V

    iput-object v0, p0, Lpnw;->g:Lpny;

    .line 167
    :cond_1
    iget-object v0, p0, Lpnw;->g:Lpny;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 169
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnw;->k:Ljava/lang/String;

    goto :goto_0

    .line 171
    :sswitch_7
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpnw;->q:[B

    goto :goto_0

    .line 173
    :sswitch_8
    iget-object v0, p0, Lpnw;->r:Lpng;

    if-nez v0, :cond_2

    .line 174
    new-instance v0, Lpng;

    invoke-direct {v0}, Lpng;-><init>()V

    iput-object v0, p0, Lpnw;->r:Lpng;

    .line 175
    :cond_2
    iget-object v0, p0, Lpnw;->r:Lpng;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnw;->s:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_a
    const/16 v0, 0x52

    .line 180
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lpnw;->o:[Lpoh;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpoh;

    .line 183
    if-eqz v0, :cond_3

    .line 184
    iget-object v3, p0, Lpnw;->o:[Lpoh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 186
    new-instance v3, Lpoh;

    invoke-direct {v3}, Lpoh;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 188
    invoke-virtual {p1}, Lpch;->a()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, p0, Lpnw;->o:[Lpoh;

    array-length v0, v0

    goto :goto_1

    .line 190
    :cond_5
    new-instance v3, Lpoh;

    invoke-direct {v3}, Lpoh;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 192
    iput-object v2, p0, Lpnw;->o:[Lpoh;

    goto/16 :goto_0

    .line 194
    :sswitch_b
    iget-object v0, p0, Lpnw;->t:Lpnx;

    if-nez v0, :cond_6

    .line 195
    new-instance v0, Lpnx;

    invoke-direct {v0}, Lpnx;-><init>()V

    iput-object v0, p0, Lpnw;->t:Lpnx;

    .line 196
    :cond_6
    iget-object v0, p0, Lpnw;->t:Lpnx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 198
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnw;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :sswitch_d
    invoke-virtual {p1}, Lpch;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpnw;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 202
    :sswitch_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpnw;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 204
    :sswitch_f
    iget-object v0, p0, Lpnw;->v:Lpnm;

    if-nez v0, :cond_7

    .line 205
    new-instance v0, Lpnm;

    invoke-direct {v0}, Lpnm;-><init>()V

    iput-object v0, p0, Lpnw;->v:Lpnm;

    .line 206
    :cond_7
    iget-object v0, p0, Lpnw;->v:Lpnm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 208
    :sswitch_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnw;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :sswitch_11
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnw;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 212
    :sswitch_12
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnw;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :sswitch_13
    iget-object v0, p0, Lpnw;->u:Lpnz;

    if-nez v0, :cond_8

    .line 215
    new-instance v0, Lpnz;

    invoke-direct {v0}, Lpnz;-><init>()V

    iput-object v0, p0, Lpnw;->u:Lpnz;

    .line 216
    :cond_8
    iget-object v0, p0, Lpnw;->u:Lpnz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 218
    :sswitch_14
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 219
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 220
    packed-switch v3, :pswitch_data_0

    .line 223
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 224
    invoke-virtual {p0, p1, v0}, Lpnw;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 221
    :pswitch_0
    iput v3, p0, Lpnw;->h:I

    goto/16 :goto_0

    .line 226
    :sswitch_15
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnw;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
        0x6d -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb0 -> :sswitch_14
        0xba -> :sswitch_15
    .end sparse-switch

    .line 220
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpnw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpnw;->a:[Lpnw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpnw;->a:[Lpnw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpnw;

    sput-object v0, Lpnw;->a:[Lpnw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpnw;->a:[Lpnw;

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
    .line 228
    invoke-direct {p0, p1}, Lpnw;->b(Lpch;)Lpnw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lpnw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lpnw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 33
    :cond_0
    iget-object v0, p0, Lpnw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Lpnw;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 35
    :cond_1
    iget-object v0, p0, Lpnw;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lpnw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lpnw;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lpnw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lpnw;->g:Lpny;

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lpnw;->g:Lpny;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_4
    iget-object v0, p0, Lpnw;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lpnw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lpnw;->q:[B

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lpnw;->q:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 45
    :cond_6
    iget-object v0, p0, Lpnw;->r:Lpng;

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget-object v1, p0, Lpnw;->r:Lpng;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_7
    iget-object v0, p0, Lpnw;->s:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lpnw;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 49
    :cond_8
    iget-object v0, p0, Lpnw;->o:[Lpoh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpnw;->o:[Lpoh;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpnw;->o:[Lpoh;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 51
    iget-object v1, p0, Lpnw;->o:[Lpoh;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_9

    .line 53
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_a
    iget-object v0, p0, Lpnw;->t:Lpnx;

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xb

    iget-object v1, p0, Lpnw;->t:Lpnx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 57
    :cond_b
    iget-object v0, p0, Lpnw;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xc

    iget-object v1, p0, Lpnw;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 59
    :cond_c
    iget-object v0, p0, Lpnw;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xd

    iget-object v1, p0, Lpnw;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->b(II)V

    .line 61
    :cond_d
    iget-object v0, p0, Lpnw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0xf

    iget-object v1, p0, Lpnw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 63
    :cond_e
    iget-object v0, p0, Lpnw;->v:Lpnm;

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0x10

    iget-object v1, p0, Lpnw;->v:Lpnm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 65
    :cond_f
    iget-object v0, p0, Lpnw;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 66
    const/16 v0, 0x11

    iget-object v1, p0, Lpnw;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 67
    :cond_10
    iget-object v0, p0, Lpnw;->m:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 68
    const/16 v0, 0x13

    iget-object v1, p0, Lpnw;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 69
    :cond_11
    iget-object v0, p0, Lpnw;->n:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 70
    const/16 v0, 0x14

    iget-object v1, p0, Lpnw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 71
    :cond_12
    iget-object v0, p0, Lpnw;->u:Lpnz;

    if-eqz v0, :cond_13

    .line 72
    const/16 v0, 0x15

    iget-object v1, p0, Lpnw;->u:Lpnz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 73
    :cond_13
    iget v0, p0, Lpnw;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_14

    .line 74
    const/16 v0, 0x16

    iget v1, p0, Lpnw;->h:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 75
    :cond_14
    iget-object v0, p0, Lpnw;->i:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 76
    const/16 v0, 0x17

    iget-object v1, p0, Lpnw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 77
    :cond_15
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lpnw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lpnw;->b:Ljava/lang/Long;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lpnw;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lpnw;->c:Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lpnw;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lpnw;->e:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lpnw;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 90
    const/4 v1, 0x4

    iget-object v2, p0, Lpnw;->f:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Lpnw;->g:Lpny;

    if-eqz v1, :cond_4

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lpnw;->g:Lpny;

    .line 94
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lpnw;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lpnw;->k:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget-object v1, p0, Lpnw;->q:[B

    if-eqz v1, :cond_6

    .line 99
    const/4 v1, 0x7

    iget-object v2, p0, Lpnw;->q:[B

    .line 100
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget-object v1, p0, Lpnw;->r:Lpng;

    if-eqz v1, :cond_7

    .line 102
    const/16 v1, 0x8

    iget-object v2, p0, Lpnw;->r:Lpng;

    .line 103
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget-object v1, p0, Lpnw;->s:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 105
    const/16 v1, 0x9

    iget-object v2, p0, Lpnw;->s:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget-object v1, p0, Lpnw;->o:[Lpoh;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lpnw;->o:[Lpoh;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 108
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpnw;->o:[Lpoh;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 109
    iget-object v2, p0, Lpnw;->o:[Lpoh;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_9

    .line 111
    const/16 v3, 0xa

    .line 112
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 114
    :cond_b
    iget-object v1, p0, Lpnw;->t:Lpnx;

    if-eqz v1, :cond_c

    .line 115
    const/16 v1, 0xb

    iget-object v2, p0, Lpnw;->t:Lpnx;

    .line 116
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_c
    iget-object v1, p0, Lpnw;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 118
    const/16 v1, 0xc

    iget-object v2, p0, Lpnw;->p:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_d
    iget-object v1, p0, Lpnw;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 121
    const/16 v1, 0xd

    iget-object v2, p0, Lpnw;->j:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_e
    iget-object v1, p0, Lpnw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 126
    const/16 v1, 0xf

    iget-object v2, p0, Lpnw;->d:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_f
    iget-object v1, p0, Lpnw;->v:Lpnm;

    if-eqz v1, :cond_10

    .line 131
    const/16 v1, 0x10

    iget-object v2, p0, Lpnw;->v:Lpnm;

    .line 132
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_10
    iget-object v1, p0, Lpnw;->l:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 134
    const/16 v1, 0x11

    iget-object v2, p0, Lpnw;->l:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_11
    iget-object v1, p0, Lpnw;->m:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 137
    const/16 v1, 0x13

    iget-object v2, p0, Lpnw;->m:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_12
    iget-object v1, p0, Lpnw;->n:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 140
    const/16 v1, 0x14

    iget-object v2, p0, Lpnw;->n:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_13
    iget-object v1, p0, Lpnw;->u:Lpnz;

    if-eqz v1, :cond_14

    .line 143
    const/16 v1, 0x15

    iget-object v2, p0, Lpnw;->u:Lpnz;

    .line 144
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_14
    iget v1, p0, Lpnw;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_15

    .line 146
    const/16 v1, 0x16

    iget v2, p0, Lpnw;->h:I

    .line 147
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_15
    iget-object v1, p0, Lpnw;->i:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 149
    const/16 v1, 0x17

    iget-object v2, p0, Lpnw;->i:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_16
    return v0
.end method
