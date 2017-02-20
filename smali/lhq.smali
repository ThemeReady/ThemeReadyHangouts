.class public final Llhq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhq;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Llgr;

.field public C:Ljava/lang/Integer;

.field public D:Llhy;

.field public E:Llho;

.field public F:Llhz;

.field public G:Ljava/lang/Boolean;

.field public H:Llht;

.field public I:Llhs;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Integer;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Llgt;

.field public m:Ljava/lang/Integer;

.field public n:Llgu;

.field public o:Llfh;

.field public p:Llhf;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:[Llhr;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7819
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7820
    invoke-direct {p0}, Llhq;->d()Llhq;

    .line 7821
    return-void
.end method

.method private b(Lpbc;)Llhq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8155
    sparse-switch v0, :sswitch_data_0

    .line 8159
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8160
    :sswitch_0
    return-object p0

    .line 8165
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 8166
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8188
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8194
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 8195
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8198
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 8204
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->c:Ljava/lang/String;

    goto :goto_0

    .line 8208
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->d:Ljava/lang/String;

    goto :goto_0

    .line 8212
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->e:Ljava/lang/String;

    goto :goto_0

    .line 8216
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 8220
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->j:Ljava/lang/String;

    goto :goto_0

    .line 8224
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->k:Ljava/lang/String;

    goto :goto_0

    .line 8228
    :sswitch_9
    const/16 v0, 0x4a

    .line 8229
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 8230
    iget-object v0, p0, Llhq;->l:[Llgt;

    if-nez v0, :cond_2

    move v0, v1

    .line 8231
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llgt;

    .line 8233
    if-eqz v0, :cond_1

    .line 8234
    iget-object v3, p0, Llhq;->l:[Llgt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8236
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8237
    new-instance v3, Llgt;

    invoke-direct {v3}, Llgt;-><init>()V

    aput-object v3, v2, v0

    .line 8238
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 8239
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8230
    :cond_2
    iget-object v0, p0, Llhq;->l:[Llgt;

    array-length v0, v0

    goto :goto_1

    .line 8242
    :cond_3
    new-instance v3, Llgt;

    invoke-direct {v3}, Llgt;-><init>()V

    aput-object v3, v2, v0

    .line 8243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 8244
    iput-object v2, p0, Llhq;->l:[Llgt;

    goto/16 :goto_0

    .line 8248
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 8249
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 8255
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8261
    :sswitch_b
    iget-object v0, p0, Llhq;->n:Llgu;

    if-nez v0, :cond_4

    .line 8262
    new-instance v0, Llgu;

    invoke-direct {v0}, Llgu;-><init>()V

    iput-object v0, p0, Llhq;->n:Llgu;

    .line 8264
    :cond_4
    iget-object v0, p0, Llhq;->n:Llgu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 8268
    :sswitch_c
    iget-object v0, p0, Llhq;->o:Llfh;

    if-nez v0, :cond_5

    .line 8269
    new-instance v0, Llfh;

    invoke-direct {v0}, Llfh;-><init>()V

    iput-object v0, p0, Llhq;->o:Llfh;

    .line 8271
    :cond_5
    iget-object v0, p0, Llhq;->o:Llfh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 8275
    :sswitch_d
    iget-object v0, p0, Llhq;->p:Llhf;

    if-nez v0, :cond_6

    .line 8276
    new-instance v0, Llhf;

    invoke-direct {v0}, Llhf;-><init>()V

    iput-object v0, p0, Llhq;->p:Llhf;

    .line 8278
    :cond_6
    iget-object v0, p0, Llhq;->p:Llhf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 8282
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhq;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8286
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 8287
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 8291
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8297
    :sswitch_10
    const/16 v0, 0x82

    .line 8298
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 8299
    iget-object v0, p0, Llhq;->s:[Llhr;

    if-nez v0, :cond_8

    move v0, v1

    .line 8300
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llhr;

    .line 8302
    if-eqz v0, :cond_7

    .line 8303
    iget-object v3, p0, Llhq;->s:[Llhr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8305
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 8306
    new-instance v3, Llhr;

    invoke-direct {v3}, Llhr;-><init>()V

    aput-object v3, v2, v0

    .line 8307
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 8308
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8305
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8299
    :cond_8
    iget-object v0, p0, Llhq;->s:[Llhr;

    array-length v0, v0

    goto :goto_3

    .line 8311
    :cond_9
    new-instance v3, Llhr;

    invoke-direct {v3}, Llhr;-><init>()V

    aput-object v3, v2, v0

    .line 8312
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 8313
    iput-object v2, p0, Llhq;->s:[Llhr;

    goto/16 :goto_0

    .line 8317
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llhq;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 8321
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhq;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8325
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 8326
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 8330
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8336
    :sswitch_14
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8340
    :sswitch_15
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 8341
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 8343
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8349
    :sswitch_16
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 8350
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 8353
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8359
    :sswitch_17
    iget-object v0, p0, Llhq;->B:Llgr;

    if-nez v0, :cond_a

    .line 8360
    new-instance v0, Llgr;

    invoke-direct {v0}, Llgr;-><init>()V

    iput-object v0, p0, Llhq;->B:Llgr;

    .line 8362
    :cond_a
    iget-object v0, p0, Llhq;->B:Llgr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 8366
    :sswitch_18
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8370
    :sswitch_19
    iget-object v0, p0, Llhq;->D:Llhy;

    if-nez v0, :cond_b

    .line 8371
    new-instance v0, Llhy;

    invoke-direct {v0}, Llhy;-><init>()V

    iput-object v0, p0, Llhq;->D:Llhy;

    .line 8373
    :cond_b
    iget-object v0, p0, Llhq;->D:Llhy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 8377
    :sswitch_1a
    iget-object v0, p0, Llhq;->E:Llho;

    if-nez v0, :cond_c

    .line 8378
    new-instance v0, Llho;

    invoke-direct {v0}, Llho;-><init>()V

    iput-object v0, p0, Llhq;->E:Llho;

    .line 8380
    :cond_c
    iget-object v0, p0, Llhq;->E:Llho;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 8384
    :sswitch_1b
    iget-object v0, p0, Llhq;->F:Llhz;

    if-nez v0, :cond_d

    .line 8385
    new-instance v0, Llhz;

    invoke-direct {v0}, Llhz;-><init>()V

    iput-object v0, p0, Llhq;->F:Llhz;

    .line 8387
    :cond_d
    iget-object v0, p0, Llhq;->F:Llhz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 8391
    :sswitch_1c
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 8395
    :sswitch_1d
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhq;->y:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8399
    :sswitch_1e
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8403
    :sswitch_1f
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8407
    :sswitch_20
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhq;->G:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8411
    :sswitch_21
    iget-object v0, p0, Llhq;->H:Llht;

    if-nez v0, :cond_e

    .line 8412
    new-instance v0, Llht;

    invoke-direct {v0}, Llht;-><init>()V

    iput-object v0, p0, Llhq;->H:Llht;

    .line 8414
    :cond_e
    iget-object v0, p0, Llhq;->H:Llht;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 8418
    :sswitch_22
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 8422
    :sswitch_23
    iget-object v0, p0, Llhq;->I:Llhs;

    if-nez v0, :cond_f

    .line 8423
    new-instance v0, Llhs;

    invoke-direct {v0}, Llhs;-><init>()V

    iput-object v0, p0, Llhq;->I:Llhs;

    .line 8425
    :cond_f
    iget-object v0, p0, Llhq;->I:Llhs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 8429
    :sswitch_24
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhq;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8433
    :sswitch_25
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhq;->K:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8437
    :sswitch_26
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 8438
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 8443
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->L:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
        0x11a -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
    .end sparse-switch

    .line 8166
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

    .line 8195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8249
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 8287
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8326
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 8341
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 8350
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 8438
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Llhq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7824
    iput-object v1, p0, Llhq;->c:Ljava/lang/String;

    .line 7825
    iput-object v1, p0, Llhq;->d:Ljava/lang/String;

    .line 7826
    iput-object v1, p0, Llhq;->e:Ljava/lang/String;

    .line 7827
    iput-object v1, p0, Llhq;->f:Ljava/lang/String;

    .line 7828
    iput-object v1, p0, Llhq;->g:Ljava/lang/String;

    .line 7829
    iput-object v1, p0, Llhq;->h:Ljava/lang/Integer;

    .line 7830
    iput-object v1, p0, Llhq;->i:Ljava/lang/Integer;

    .line 7831
    iput-object v1, p0, Llhq;->j:Ljava/lang/String;

    .line 7832
    iput-object v1, p0, Llhq;->k:Ljava/lang/String;

    .line 7833
    invoke-static {}, Llgt;->d()[Llgt;

    move-result-object v0

    iput-object v0, p0, Llhq;->l:[Llgt;

    .line 7834
    iput-object v1, p0, Llhq;->n:Llgu;

    .line 7835
    iput-object v1, p0, Llhq;->o:Llfh;

    .line 7836
    iput-object v1, p0, Llhq;->p:Llhf;

    .line 7837
    iput-object v1, p0, Llhq;->q:Ljava/lang/Boolean;

    .line 7838
    invoke-static {}, Llhr;->d()[Llhr;

    move-result-object v0

    iput-object v0, p0, Llhq;->s:[Llhr;

    .line 7839
    iput-object v1, p0, Llhq;->t:Ljava/lang/Long;

    .line 7840
    iput-object v1, p0, Llhq;->u:Ljava/lang/Boolean;

    .line 7841
    iput-object v1, p0, Llhq;->w:Ljava/lang/Integer;

    .line 7842
    iput-object v1, p0, Llhq;->x:Ljava/lang/Integer;

    .line 7843
    iput-object v1, p0, Llhq;->y:Ljava/lang/Boolean;

    .line 7844
    iput-object v1, p0, Llhq;->B:Llgr;

    .line 7845
    iput-object v1, p0, Llhq;->C:Ljava/lang/Integer;

    .line 7846
    iput-object v1, p0, Llhq;->D:Llhy;

    .line 7847
    iput-object v1, p0, Llhq;->E:Llho;

    .line 7848
    iput-object v1, p0, Llhq;->F:Llhz;

    .line 7849
    iput-object v1, p0, Llhq;->G:Ljava/lang/Boolean;

    .line 7850
    iput-object v1, p0, Llhq;->H:Llht;

    .line 7851
    iput-object v1, p0, Llhq;->I:Llhs;

    .line 7852
    iput-object v1, p0, Llhq;->J:Ljava/lang/Boolean;

    .line 7853
    iput-object v1, p0, Llhq;->K:Ljava/lang/Boolean;

    .line 7854
    iput-object v1, p0, Llhq;->unknownFieldData:Lpbi;

    .line 7855
    const/4 v0, -0x1

    iput v0, p0, Llhq;->cachedSize:I

    .line 7856
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7346
    invoke-direct {p0, p1}, Llhq;->b(Lpbc;)Llhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7862
    const/4 v0, 0x1

    iget-object v2, p0, Llhq;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 7863
    const/4 v0, 0x2

    iget-object v2, p0, Llhq;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 7864
    iget-object v0, p0, Llhq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7865
    const/4 v0, 0x3

    iget-object v2, p0, Llhq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 7867
    :cond_0
    iget-object v0, p0, Llhq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7868
    const/4 v0, 0x4

    iget-object v2, p0, Llhq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 7870
    :cond_1
    iget-object v0, p0, Llhq;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7871
    const/4 v0, 0x5

    iget-object v2, p0, Llhq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 7873
    :cond_2
    iget-object v0, p0, Llhq;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7874
    const/4 v0, 0x6

    iget-object v2, p0, Llhq;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 7876
    :cond_3
    iget-object v0, p0, Llhq;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7877
    const/4 v0, 0x7

    iget-object v2, p0, Llhq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 7879
    :cond_4
    iget-object v0, p0, Llhq;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7880
    const/16 v0, 0x8

    iget-object v2, p0, Llhq;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 7882
    :cond_5
    iget-object v0, p0, Llhq;->l:[Llgt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llhq;->l:[Llgt;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 7883
    :goto_0
    iget-object v2, p0, Llhq;->l:[Llgt;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 7884
    iget-object v2, p0, Llhq;->l:[Llgt;

    aget-object v2, v2, v0

    .line 7885
    if-eqz v2, :cond_6

    .line 7886
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 7883
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7890
    :cond_7
    iget-object v0, p0, Llhq;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 7891
    const/16 v0, 0xa

    iget-object v2, p0, Llhq;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 7893
    :cond_8
    iget-object v0, p0, Llhq;->n:Llgu;

    if-eqz v0, :cond_9

    .line 7894
    const/16 v0, 0xb

    iget-object v2, p0, Llhq;->n:Llgu;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 7896
    :cond_9
    iget-object v0, p0, Llhq;->o:Llfh;

    if-eqz v0, :cond_a

    .line 7897
    const/16 v0, 0xc

    iget-object v2, p0, Llhq;->o:Llfh;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 7899
    :cond_a
    iget-object v0, p0, Llhq;->p:Llhf;

    if-eqz v0, :cond_b

    .line 7900
    const/16 v0, 0xd

    iget-object v2, p0, Llhq;->p:Llhf;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 7902
    :cond_b
    iget-object v0, p0, Llhq;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 7903
    const/16 v0, 0xe

    iget-object v2, p0, Llhq;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 7905
    :cond_c
    iget-object v0, p0, Llhq;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 7906
    const/16 v0, 0xf

    iget-object v2, p0, Llhq;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 7908
    :cond_d
    iget-object v0, p0, Llhq;->s:[Llhr;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llhq;->s:[Llhr;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 7909
    :goto_1
    iget-object v0, p0, Llhq;->s:[Llhr;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 7910
    iget-object v0, p0, Llhq;->s:[Llhr;

    aget-object v0, v0, v1

    .line 7911
    if-eqz v0, :cond_e

    .line 7912
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 7909
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7916
    :cond_f
    iget-object v0, p0, Llhq;->t:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 7917
    const/16 v0, 0x11

    iget-object v1, p0, Llhq;->t:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 7919
    :cond_10
    iget-object v0, p0, Llhq;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 7920
    const/16 v0, 0x12

    iget-object v1, p0, Llhq;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 7922
    :cond_11
    iget-object v0, p0, Llhq;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 7923
    const/16 v0, 0x13

    iget-object v1, p0, Llhq;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7925
    :cond_12
    iget-object v0, p0, Llhq;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 7926
    const/16 v0, 0x14

    iget-object v1, p0, Llhq;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7928
    :cond_13
    iget-object v0, p0, Llhq;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 7929
    const/16 v0, 0x15

    iget-object v1, p0, Llhq;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7931
    :cond_14
    iget-object v0, p0, Llhq;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 7932
    const/16 v0, 0x16

    iget-object v1, p0, Llhq;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7934
    :cond_15
    iget-object v0, p0, Llhq;->B:Llgr;

    if-eqz v0, :cond_16

    .line 7935
    const/16 v0, 0x17

    iget-object v1, p0, Llhq;->B:Llgr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7937
    :cond_16
    iget-object v0, p0, Llhq;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 7938
    const/16 v0, 0x18

    iget-object v1, p0, Llhq;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7940
    :cond_17
    iget-object v0, p0, Llhq;->D:Llhy;

    if-eqz v0, :cond_18

    .line 7941
    const/16 v0, 0x19

    iget-object v1, p0, Llhq;->D:Llhy;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7943
    :cond_18
    iget-object v0, p0, Llhq;->E:Llho;

    if-eqz v0, :cond_19

    .line 7944
    const/16 v0, 0x1a

    iget-object v1, p0, Llhq;->E:Llho;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7946
    :cond_19
    iget-object v0, p0, Llhq;->F:Llhz;

    if-eqz v0, :cond_1a

    .line 7947
    const/16 v0, 0x1b

    iget-object v1, p0, Llhq;->F:Llhz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7949
    :cond_1a
    iget-object v0, p0, Llhq;->f:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 7950
    const/16 v0, 0x1c

    iget-object v1, p0, Llhq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7952
    :cond_1b
    iget-object v0, p0, Llhq;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 7953
    const/16 v0, 0x1d

    iget-object v1, p0, Llhq;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 7955
    :cond_1c
    iget-object v0, p0, Llhq;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 7956
    const/16 v0, 0x1e

    iget-object v1, p0, Llhq;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7958
    :cond_1d
    iget-object v0, p0, Llhq;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 7959
    const/16 v0, 0x1f

    iget-object v1, p0, Llhq;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7961
    :cond_1e
    iget-object v0, p0, Llhq;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 7962
    const/16 v0, 0x20

    iget-object v1, p0, Llhq;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 7964
    :cond_1f
    iget-object v0, p0, Llhq;->H:Llht;

    if-eqz v0, :cond_20

    .line 7965
    const/16 v0, 0x21

    iget-object v1, p0, Llhq;->H:Llht;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7967
    :cond_20
    iget-object v0, p0, Llhq;->g:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 7968
    const/16 v0, 0x22

    iget-object v1, p0, Llhq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7970
    :cond_21
    iget-object v0, p0, Llhq;->I:Llhs;

    if-eqz v0, :cond_22

    .line 7971
    const/16 v0, 0x23

    iget-object v1, p0, Llhq;->I:Llhs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7973
    :cond_22
    iget-object v0, p0, Llhq;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 7974
    const/16 v0, 0x24

    iget-object v1, p0, Llhq;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 7976
    :cond_23
    iget-object v0, p0, Llhq;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 7977
    const/16 v0, 0x25

    iget-object v1, p0, Llhq;->K:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 7979
    :cond_24
    iget-object v0, p0, Llhq;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 7980
    const/16 v0, 0x26

    iget-object v1, p0, Llhq;->L:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7982
    :cond_25
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7983
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7987
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7988
    const/4 v2, 0x1

    iget-object v3, p0, Llhq;->a:Ljava/lang/Integer;

    .line 7989
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7990
    const/4 v2, 0x2

    iget-object v3, p0, Llhq;->b:Ljava/lang/Integer;

    .line 7991
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7992
    iget-object v2, p0, Llhq;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7993
    const/4 v2, 0x3

    iget-object v3, p0, Llhq;->c:Ljava/lang/String;

    .line 7994
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7996
    :cond_0
    iget-object v2, p0, Llhq;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7997
    const/4 v2, 0x4

    iget-object v3, p0, Llhq;->d:Ljava/lang/String;

    .line 7998
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8000
    :cond_1
    iget-object v2, p0, Llhq;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8001
    const/4 v2, 0x5

    iget-object v3, p0, Llhq;->e:Ljava/lang/String;

    .line 8002
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8004
    :cond_2
    iget-object v2, p0, Llhq;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 8005
    const/4 v2, 0x6

    iget-object v3, p0, Llhq;->h:Ljava/lang/Integer;

    .line 8006
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8008
    :cond_3
    iget-object v2, p0, Llhq;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 8009
    const/4 v2, 0x7

    iget-object v3, p0, Llhq;->j:Ljava/lang/String;

    .line 8010
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8012
    :cond_4
    iget-object v2, p0, Llhq;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 8013
    const/16 v2, 0x8

    iget-object v3, p0, Llhq;->k:Ljava/lang/String;

    .line 8014
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8016
    :cond_5
    iget-object v2, p0, Llhq;->l:[Llgt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llhq;->l:[Llgt;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 8017
    :goto_0
    iget-object v3, p0, Llhq;->l:[Llgt;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 8018
    iget-object v3, p0, Llhq;->l:[Llgt;

    aget-object v3, v3, v0

    .line 8019
    if-eqz v3, :cond_6

    .line 8020
    const/16 v4, 0x9

    .line 8021
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8017
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 8025
    :cond_8
    iget-object v2, p0, Llhq;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 8026
    const/16 v2, 0xa

    iget-object v3, p0, Llhq;->m:Ljava/lang/Integer;

    .line 8027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8029
    :cond_9
    iget-object v2, p0, Llhq;->n:Llgu;

    if-eqz v2, :cond_a

    .line 8030
    const/16 v2, 0xb

    iget-object v3, p0, Llhq;->n:Llgu;

    .line 8031
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8033
    :cond_a
    iget-object v2, p0, Llhq;->o:Llfh;

    if-eqz v2, :cond_b

    .line 8034
    const/16 v2, 0xc

    iget-object v3, p0, Llhq;->o:Llfh;

    .line 8035
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8037
    :cond_b
    iget-object v2, p0, Llhq;->p:Llhf;

    if-eqz v2, :cond_c

    .line 8038
    const/16 v2, 0xd

    iget-object v3, p0, Llhq;->p:Llhf;

    .line 8039
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8041
    :cond_c
    iget-object v2, p0, Llhq;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 8042
    const/16 v2, 0xe

    iget-object v3, p0, Llhq;->q:Ljava/lang/Boolean;

    .line 8043
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 8043
    add-int/2addr v0, v2

    .line 8045
    :cond_d
    iget-object v2, p0, Llhq;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 8046
    const/16 v2, 0xf

    iget-object v3, p0, Llhq;->r:Ljava/lang/Integer;

    .line 8047
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8049
    :cond_e
    iget-object v2, p0, Llhq;->s:[Llhr;

    if-eqz v2, :cond_10

    iget-object v2, p0, Llhq;->s:[Llhr;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 8050
    :goto_1
    iget-object v2, p0, Llhq;->s:[Llhr;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 8051
    iget-object v2, p0, Llhq;->s:[Llhr;

    aget-object v2, v2, v1

    .line 8052
    if-eqz v2, :cond_f

    .line 8053
    const/16 v3, 0x10

    .line 8054
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8050
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8058
    :cond_10
    iget-object v1, p0, Llhq;->t:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 8059
    const/16 v1, 0x11

    iget-object v2, p0, Llhq;->t:Ljava/lang/Long;

    .line 8060
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8062
    :cond_11
    iget-object v1, p0, Llhq;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 8063
    const/16 v1, 0x12

    iget-object v2, p0, Llhq;->u:Ljava/lang/Boolean;

    .line 8064
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8064
    add-int/2addr v0, v1

    .line 8066
    :cond_12
    iget-object v1, p0, Llhq;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 8067
    const/16 v1, 0x13

    iget-object v2, p0, Llhq;->v:Ljava/lang/Integer;

    .line 8068
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8070
    :cond_13
    iget-object v1, p0, Llhq;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 8071
    const/16 v1, 0x14

    iget-object v2, p0, Llhq;->w:Ljava/lang/Integer;

    .line 8072
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8074
    :cond_14
    iget-object v1, p0, Llhq;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 8075
    const/16 v1, 0x15

    iget-object v2, p0, Llhq;->z:Ljava/lang/Integer;

    .line 8076
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8078
    :cond_15
    iget-object v1, p0, Llhq;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 8079
    const/16 v1, 0x16

    iget-object v2, p0, Llhq;->A:Ljava/lang/Integer;

    .line 8080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8082
    :cond_16
    iget-object v1, p0, Llhq;->B:Llgr;

    if-eqz v1, :cond_17

    .line 8083
    const/16 v1, 0x17

    iget-object v2, p0, Llhq;->B:Llgr;

    .line 8084
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8086
    :cond_17
    iget-object v1, p0, Llhq;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 8087
    const/16 v1, 0x18

    iget-object v2, p0, Llhq;->C:Ljava/lang/Integer;

    .line 8088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8090
    :cond_18
    iget-object v1, p0, Llhq;->D:Llhy;

    if-eqz v1, :cond_19

    .line 8091
    const/16 v1, 0x19

    iget-object v2, p0, Llhq;->D:Llhy;

    .line 8092
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8094
    :cond_19
    iget-object v1, p0, Llhq;->E:Llho;

    if-eqz v1, :cond_1a

    .line 8095
    const/16 v1, 0x1a

    iget-object v2, p0, Llhq;->E:Llho;

    .line 8096
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8098
    :cond_1a
    iget-object v1, p0, Llhq;->F:Llhz;

    if-eqz v1, :cond_1b

    .line 8099
    const/16 v1, 0x1b

    iget-object v2, p0, Llhq;->F:Llhz;

    .line 8100
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8102
    :cond_1b
    iget-object v1, p0, Llhq;->f:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 8103
    const/16 v1, 0x1c

    iget-object v2, p0, Llhq;->f:Ljava/lang/String;

    .line 8104
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8106
    :cond_1c
    iget-object v1, p0, Llhq;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 8107
    const/16 v1, 0x1d

    iget-object v2, p0, Llhq;->y:Ljava/lang/Boolean;

    .line 8108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8108
    add-int/2addr v0, v1

    .line 8110
    :cond_1d
    iget-object v1, p0, Llhq;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 8111
    const/16 v1, 0x1e

    iget-object v2, p0, Llhq;->i:Ljava/lang/Integer;

    .line 8112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8114
    :cond_1e
    iget-object v1, p0, Llhq;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 8115
    const/16 v1, 0x1f

    iget-object v2, p0, Llhq;->x:Ljava/lang/Integer;

    .line 8116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8118
    :cond_1f
    iget-object v1, p0, Llhq;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 8119
    const/16 v1, 0x20

    iget-object v2, p0, Llhq;->G:Ljava/lang/Boolean;

    .line 8120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8120
    add-int/2addr v0, v1

    .line 8122
    :cond_20
    iget-object v1, p0, Llhq;->H:Llht;

    if-eqz v1, :cond_21

    .line 8123
    const/16 v1, 0x21

    iget-object v2, p0, Llhq;->H:Llht;

    .line 8124
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8126
    :cond_21
    iget-object v1, p0, Llhq;->g:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 8127
    const/16 v1, 0x22

    iget-object v2, p0, Llhq;->g:Ljava/lang/String;

    .line 8128
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8130
    :cond_22
    iget-object v1, p0, Llhq;->I:Llhs;

    if-eqz v1, :cond_23

    .line 8131
    const/16 v1, 0x23

    iget-object v2, p0, Llhq;->I:Llhs;

    .line 8132
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8134
    :cond_23
    iget-object v1, p0, Llhq;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 8135
    const/16 v1, 0x24

    iget-object v2, p0, Llhq;->J:Ljava/lang/Boolean;

    .line 8136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8136
    add-int/2addr v0, v1

    .line 8138
    :cond_24
    iget-object v1, p0, Llhq;->K:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 8139
    const/16 v1, 0x25

    iget-object v2, p0, Llhq;->K:Ljava/lang/Boolean;

    .line 8140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8140
    add-int/2addr v0, v1

    .line 8142
    :cond_25
    iget-object v1, p0, Llhq;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 8143
    const/16 v1, 0x26

    iget-object v2, p0, Llhq;->L:Ljava/lang/Integer;

    .line 8144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8146
    :cond_26
    return v0
.end method
