.class public final Llvq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llvq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvq;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Llvt;

.field public f:[Llvr;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;

.field public t:Llvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llvq;->g()Llvq;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llvq;
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x7

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
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 156
    :sswitch_2
    const/16 v0, 0x3b

    .line 157
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Llvq;->e:[Llvt;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvt;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v3, p0, Llvq;->e:[Llvt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 163
    new-instance v3, Llvt;

    invoke-direct {v3}, Llvt;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lpch;->a(Lpcs;I)V

    .line 165
    invoke-virtual {p1}, Lpch;->a()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Llvq;->e:[Llvt;

    array-length v0, v0

    goto :goto_1

    .line 167
    :cond_3
    new-instance v3, Llvt;

    invoke-direct {v3}, Llvt;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lpch;->a(Lpcs;I)V

    .line 169
    iput-object v2, p0, Llvq;->e:[Llvt;

    goto :goto_0

    .line 171
    :sswitch_3
    const/16 v0, 0x93

    .line 172
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Llvq;->f:[Llvr;

    if-nez v0, :cond_5

    move v0, v1

    .line 174
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llvr;

    .line 175
    if-eqz v0, :cond_4

    .line 176
    iget-object v3, p0, Llvq;->f:[Llvr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 178
    new-instance v3, Llvr;

    invoke-direct {v3}, Llvr;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lpch;->a(Lpcs;I)V

    .line 180
    invoke-virtual {p1}, Lpch;->a()I

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 173
    :cond_5
    iget-object v0, p0, Llvq;->f:[Llvr;

    array-length v0, v0

    goto :goto_3

    .line 182
    :cond_6
    new-instance v3, Llvr;

    invoke-direct {v3}, Llvr;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lpch;->a(Lpcs;I)V

    .line 184
    iput-object v2, p0, Llvq;->f:[Llvr;

    goto/16 :goto_0

    .line 186
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 188
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 190
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 192
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 194
    :sswitch_8
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 195
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 196
    packed-switch v3, :pswitch_data_0

    .line 199
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 200
    invoke-virtual {p0, p1, v0}, Llvq;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 197
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 202
    :sswitch_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llvq;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 204
    :sswitch_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 206
    :sswitch_b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 208
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvq;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 210
    :sswitch_d
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 212
    :sswitch_e
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 214
    :sswitch_f
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 216
    :sswitch_10
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 218
    :sswitch_11
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 220
    :sswitch_12
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 222
    :sswitch_13
    iget-object v0, p0, Llvq;->t:Llvv;

    if-nez v0, :cond_7

    .line 223
    new-instance v0, Llvv;

    invoke-direct {v0}, Llvv;-><init>()V

    iput-object v0, p0, Llvq;->t:Llvv;

    .line 224
    :cond_7
    iget-object v0, p0, Llvq;->t:Llvv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x3b -> :sswitch_2
        0x93 -> :sswitch_3
        0x138 -> :sswitch_4
        0x140 -> :sswitch_5
        0x148 -> :sswitch_6
        0x1d8 -> :sswitch_7
        0x238 -> :sswitch_8
        0x265 -> :sswitch_9
        0x268 -> :sswitch_a
        0x270 -> :sswitch_b
        0x278 -> :sswitch_c
        0x280 -> :sswitch_d
        0x308 -> :sswitch_e
        0x310 -> :sswitch_f
        0x318 -> :sswitch_10
        0x3b0 -> :sswitch_11
        0x3d8 -> :sswitch_12
        0x432 -> :sswitch_13
    .end sparse-switch

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llvq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llvq;->a:[Llvq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llvq;->a:[Llvq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llvq;

    sput-object v0, Llvq;->a:[Llvq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llvq;->a:[Llvq;

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

.method private g()Llvq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llvq;->b:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Llvq;->c:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Llvq;->d:Ljava/lang/Integer;

    .line 13
    invoke-static {}, Llvt;->d()[Llvt;

    move-result-object v0

    iput-object v0, p0, Llvq;->e:[Llvt;

    .line 14
    invoke-static {}, Llvr;->d()[Llvr;

    move-result-object v0

    iput-object v0, p0, Llvq;->f:[Llvr;

    .line 15
    iput-object v1, p0, Llvq;->g:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Llvq;->h:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Llvq;->i:Ljava/lang/Integer;

    .line 18
    iput-object v1, p0, Llvq;->j:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Llvq;->k:Ljava/lang/Integer;

    .line 20
    iput-object v1, p0, Llvq;->l:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, Llvq;->m:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Llvq;->n:Ljava/lang/Integer;

    .line 23
    iput-object v1, p0, Llvq;->o:Ljava/lang/Float;

    .line 24
    iput-object v1, p0, Llvq;->p:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Llvq;->q:Ljava/lang/Integer;

    .line 26
    iput-object v1, p0, Llvq;->r:Ljava/lang/Boolean;

    .line 27
    iput-object v1, p0, Llvq;->s:Ljava/lang/Integer;

    .line 28
    iput-object v1, p0, Llvq;->t:Llvv;

    .line 29
    iput-object v1, p0, Llvq;->unknownFieldData:Lpcn;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Llvq;->cachedSize:I

    .line 31
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1}, Llvq;->b(Lpch;)Llvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x6

    iget-object v2, p0, Llvq;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 33
    iget-object v0, p0, Llvq;->e:[Llvt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvq;->e:[Llvt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Llvq;->e:[Llvt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Llvq;->e:[Llvt;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILpcs;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Llvq;->f:[Llvr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llvq;->f:[Llvr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 40
    :goto_1
    iget-object v0, p0, Llvq;->f:[Llvr;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 41
    iget-object v0, p0, Llvq;->f:[Llvr;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lpci;->a(ILpcs;)V

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Llvq;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 46
    const/16 v0, 0x27

    iget-object v1, p0, Llvq;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 47
    :cond_4
    iget-object v0, p0, Llvq;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 48
    const/16 v0, 0x28

    iget-object v1, p0, Llvq;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 49
    :cond_5
    iget-object v0, p0, Llvq;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 50
    const/16 v0, 0x29

    iget-object v1, p0, Llvq;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 51
    :cond_6
    iget-object v0, p0, Llvq;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 52
    const/16 v0, 0x3b

    iget-object v1, p0, Llvq;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 53
    :cond_7
    iget-object v0, p0, Llvq;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0x47

    iget-object v1, p0, Llvq;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 55
    :cond_8
    iget-object v0, p0, Llvq;->o:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0x4c

    iget-object v1, p0, Llvq;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 57
    :cond_9
    iget-object v0, p0, Llvq;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 58
    const/16 v0, 0x4d

    iget-object v1, p0, Llvq;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 59
    :cond_a
    iget-object v0, p0, Llvq;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0x4e

    iget-object v1, p0, Llvq;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 61
    :cond_b
    iget-object v0, p0, Llvq;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0x4f

    iget-object v1, p0, Llvq;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 63
    :cond_c
    iget-object v0, p0, Llvq;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 64
    const/16 v0, 0x50

    iget-object v1, p0, Llvq;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 65
    :cond_d
    iget-object v0, p0, Llvq;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 66
    const/16 v0, 0x61

    iget-object v1, p0, Llvq;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 67
    :cond_e
    iget-object v0, p0, Llvq;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0x62

    iget-object v1, p0, Llvq;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 69
    :cond_f
    iget-object v0, p0, Llvq;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0x63

    iget-object v1, p0, Llvq;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 71
    :cond_10
    iget-object v0, p0, Llvq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 72
    const/16 v0, 0x76

    iget-object v1, p0, Llvq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 73
    :cond_11
    iget-object v0, p0, Llvq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 74
    const/16 v0, 0x7b

    iget-object v1, p0, Llvq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 75
    :cond_12
    iget-object v0, p0, Llvq;->t:Llvv;

    if-eqz v0, :cond_13

    .line 76
    const/16 v0, 0x86

    iget-object v1, p0, Llvq;->t:Llvv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 77
    :cond_13
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 80
    const/4 v2, 0x6

    iget-object v3, p0, Llvq;->b:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    iget-object v2, p0, Llvq;->e:[Llvt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llvq;->e:[Llvt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 83
    :goto_0
    iget-object v3, p0, Llvq;->e:[Llvt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 84
    iget-object v3, p0, Llvq;->e:[Llvt;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_0

    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-static {v4, v3}, Lpci;->c(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 89
    :cond_2
    iget-object v2, p0, Llvq;->f:[Llvr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llvq;->f:[Llvr;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 90
    :goto_1
    iget-object v2, p0, Llvq;->f:[Llvr;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 91
    iget-object v2, p0, Llvq;->f:[Llvr;

    aget-object v2, v2, v1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    const/16 v3, 0x12

    .line 94
    invoke-static {v3, v2}, Lpci;->c(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, p0, Llvq;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 97
    const/16 v1, 0x27

    iget-object v2, p0, Llvq;->g:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget-object v1, p0, Llvq;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 100
    const/16 v1, 0x28

    iget-object v2, p0, Llvq;->k:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget-object v1, p0, Llvq;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 103
    const/16 v1, 0x29

    iget-object v2, p0, Llvq;->l:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget-object v1, p0, Llvq;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 106
    const/16 v1, 0x3b

    iget-object v2, p0, Llvq;->m:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_8
    iget-object v1, p0, Llvq;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 109
    const/16 v1, 0x47

    iget-object v2, p0, Llvq;->n:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_9
    iget-object v1, p0, Llvq;->o:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 112
    const/16 v1, 0x4c

    iget-object v2, p0, Llvq;->o:Ljava/lang/Float;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 114
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_a
    iget-object v1, p0, Llvq;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 117
    const/16 v1, 0x4d

    iget-object v2, p0, Llvq;->p:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_b
    iget-object v1, p0, Llvq;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 120
    const/16 v1, 0x4e

    iget-object v2, p0, Llvq;->q:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_c
    iget-object v1, p0, Llvq;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 123
    const/16 v1, 0x4f

    iget-object v2, p0, Llvq;->r:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_d
    iget-object v1, p0, Llvq;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 128
    const/16 v1, 0x50

    iget-object v2, p0, Llvq;->s:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_e
    iget-object v1, p0, Llvq;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 131
    const/16 v1, 0x61

    iget-object v2, p0, Llvq;->h:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_f
    iget-object v1, p0, Llvq;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 134
    const/16 v1, 0x62

    iget-object v2, p0, Llvq;->j:Ljava/lang/Integer;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_10
    iget-object v1, p0, Llvq;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 137
    const/16 v1, 0x63

    iget-object v2, p0, Llvq;->i:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_11
    iget-object v1, p0, Llvq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 140
    const/16 v1, 0x76

    iget-object v2, p0, Llvq;->c:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_12
    iget-object v1, p0, Llvq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 143
    const/16 v1, 0x7b

    iget-object v2, p0, Llvq;->d:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_13
    iget-object v1, p0, Llvq;->t:Llvv;

    if-eqz v1, :cond_14

    .line 146
    const/16 v1, 0x86

    iget-object v2, p0, Llvq;->t:Llvv;

    .line 147
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_14
    return v0
.end method
