.class public final Llil;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llil;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Llhm;

.field public C:Ljava/lang/Integer;

.field public D:Llit;

.field public E:Llij;

.field public F:Lliu;

.field public G:Ljava/lang/Boolean;

.field public H:Llio;

.field public I:Llin;

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

.field public l:[Llho;

.field public m:Ljava/lang/Integer;

.field public n:Llhp;

.field public o:Llgc;

.field public p:Llia;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:[Llim;

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
    .line 7821
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7822
    invoke-direct {p0}, Llil;->d()Llil;

    .line 7823
    return-void
.end method

.method private b(Lpbv;)Llil;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8157
    sparse-switch v0, :sswitch_data_0

    .line 8161
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8162
    :sswitch_0
    return-object p0

    .line 8167
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 8168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8190
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8196
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 8197
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8200
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 8206
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llil;->c:Ljava/lang/String;

    goto :goto_0

    .line 8210
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llil;->d:Ljava/lang/String;

    goto :goto_0

    .line 8214
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llil;->e:Ljava/lang/String;

    goto :goto_0

    .line 8218
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 8222
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llil;->j:Ljava/lang/String;

    goto :goto_0

    .line 8226
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llil;->k:Ljava/lang/String;

    goto :goto_0

    .line 8230
    :sswitch_9
    const/16 v0, 0x4a

    .line 8231
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 8232
    iget-object v0, p0, Llil;->l:[Llho;

    if-nez v0, :cond_2

    move v0, v1

    .line 8233
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llho;

    .line 8235
    if-eqz v0, :cond_1

    .line 8236
    iget-object v3, p0, Llil;->l:[Llho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8238
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8239
    new-instance v3, Llho;

    invoke-direct {v3}, Llho;-><init>()V

    aput-object v3, v2, v0

    .line 8240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 8241
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8232
    :cond_2
    iget-object v0, p0, Llil;->l:[Llho;

    array-length v0, v0

    goto :goto_1

    .line 8244
    :cond_3
    new-instance v3, Llho;

    invoke-direct {v3}, Llho;-><init>()V

    aput-object v3, v2, v0

    .line 8245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 8246
    iput-object v2, p0, Llil;->l:[Llho;

    goto/16 :goto_0

    .line 8250
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 8251
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 8257
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8263
    :sswitch_b
    iget-object v0, p0, Llil;->n:Llhp;

    if-nez v0, :cond_4

    .line 8264
    new-instance v0, Llhp;

    invoke-direct {v0}, Llhp;-><init>()V

    iput-object v0, p0, Llil;->n:Llhp;

    .line 8266
    :cond_4
    iget-object v0, p0, Llil;->n:Llhp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 8270
    :sswitch_c
    iget-object v0, p0, Llil;->o:Llgc;

    if-nez v0, :cond_5

    .line 8271
    new-instance v0, Llgc;

    invoke-direct {v0}, Llgc;-><init>()V

    iput-object v0, p0, Llil;->o:Llgc;

    .line 8273
    :cond_5
    iget-object v0, p0, Llil;->o:Llgc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 8277
    :sswitch_d
    iget-object v0, p0, Llil;->p:Llia;

    if-nez v0, :cond_6

    .line 8278
    new-instance v0, Llia;

    invoke-direct {v0}, Llia;-><init>()V

    iput-object v0, p0, Llil;->p:Llia;

    .line 8280
    :cond_6
    iget-object v0, p0, Llil;->p:Llia;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 8284
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llil;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8288
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 8289
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 8293
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8299
    :sswitch_10
    const/16 v0, 0x82

    .line 8300
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 8301
    iget-object v0, p0, Llil;->s:[Llim;

    if-nez v0, :cond_8

    move v0, v1

    .line 8302
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llim;

    .line 8304
    if-eqz v0, :cond_7

    .line 8305
    iget-object v3, p0, Llil;->s:[Llim;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8307
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 8308
    new-instance v3, Llim;

    invoke-direct {v3}, Llim;-><init>()V

    aput-object v3, v2, v0

    .line 8309
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 8310
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8307
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8301
    :cond_8
    iget-object v0, p0, Llil;->s:[Llim;

    array-length v0, v0

    goto :goto_3

    .line 8313
    :cond_9
    new-instance v3, Llim;

    invoke-direct {v3}, Llim;-><init>()V

    aput-object v3, v2, v0

    .line 8314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 8315
    iput-object v2, p0, Llil;->s:[Llim;

    goto/16 :goto_0

    .line 8319
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llil;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 8323
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llil;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8327
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 8328
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 8332
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8338
    :sswitch_14
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8342
    :sswitch_15
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 8343
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 8345
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8351
    :sswitch_16
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 8352
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 8355
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8361
    :sswitch_17
    iget-object v0, p0, Llil;->B:Llhm;

    if-nez v0, :cond_a

    .line 8362
    new-instance v0, Llhm;

    invoke-direct {v0}, Llhm;-><init>()V

    iput-object v0, p0, Llil;->B:Llhm;

    .line 8364
    :cond_a
    iget-object v0, p0, Llil;->B:Llhm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 8368
    :sswitch_18
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8372
    :sswitch_19
    iget-object v0, p0, Llil;->D:Llit;

    if-nez v0, :cond_b

    .line 8373
    new-instance v0, Llit;

    invoke-direct {v0}, Llit;-><init>()V

    iput-object v0, p0, Llil;->D:Llit;

    .line 8375
    :cond_b
    iget-object v0, p0, Llil;->D:Llit;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 8379
    :sswitch_1a
    iget-object v0, p0, Llil;->E:Llij;

    if-nez v0, :cond_c

    .line 8380
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    iput-object v0, p0, Llil;->E:Llij;

    .line 8382
    :cond_c
    iget-object v0, p0, Llil;->E:Llij;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 8386
    :sswitch_1b
    iget-object v0, p0, Llil;->F:Lliu;

    if-nez v0, :cond_d

    .line 8387
    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    iput-object v0, p0, Llil;->F:Lliu;

    .line 8389
    :cond_d
    iget-object v0, p0, Llil;->F:Lliu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 8393
    :sswitch_1c
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llil;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 8397
    :sswitch_1d
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llil;->y:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8401
    :sswitch_1e
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8405
    :sswitch_1f
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8409
    :sswitch_20
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llil;->G:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8413
    :sswitch_21
    iget-object v0, p0, Llil;->H:Llio;

    if-nez v0, :cond_e

    .line 8414
    new-instance v0, Llio;

    invoke-direct {v0}, Llio;-><init>()V

    iput-object v0, p0, Llil;->H:Llio;

    .line 8416
    :cond_e
    iget-object v0, p0, Llil;->H:Llio;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 8420
    :sswitch_22
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llil;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 8424
    :sswitch_23
    iget-object v0, p0, Llil;->I:Llin;

    if-nez v0, :cond_f

    .line 8425
    new-instance v0, Llin;

    invoke-direct {v0}, Llin;-><init>()V

    iput-object v0, p0, Llil;->I:Llin;

    .line 8427
    :cond_f
    iget-object v0, p0, Llil;->I:Llin;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 8431
    :sswitch_24
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llil;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8435
    :sswitch_25
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llil;->K:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8439
    :sswitch_26
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 8440
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 8445
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->L:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8157
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

    .line 8168
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

    .line 8197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8251
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 8289
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8328
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 8343
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 8352
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 8440
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Llil;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7826
    iput-object v1, p0, Llil;->c:Ljava/lang/String;

    .line 7827
    iput-object v1, p0, Llil;->d:Ljava/lang/String;

    .line 7828
    iput-object v1, p0, Llil;->e:Ljava/lang/String;

    .line 7829
    iput-object v1, p0, Llil;->f:Ljava/lang/String;

    .line 7830
    iput-object v1, p0, Llil;->g:Ljava/lang/String;

    .line 7831
    iput-object v1, p0, Llil;->h:Ljava/lang/Integer;

    .line 7832
    iput-object v1, p0, Llil;->i:Ljava/lang/Integer;

    .line 7833
    iput-object v1, p0, Llil;->j:Ljava/lang/String;

    .line 7834
    iput-object v1, p0, Llil;->k:Ljava/lang/String;

    .line 7835
    invoke-static {}, Llho;->d()[Llho;

    move-result-object v0

    iput-object v0, p0, Llil;->l:[Llho;

    .line 7836
    iput-object v1, p0, Llil;->n:Llhp;

    .line 7837
    iput-object v1, p0, Llil;->o:Llgc;

    .line 7838
    iput-object v1, p0, Llil;->p:Llia;

    .line 7839
    iput-object v1, p0, Llil;->q:Ljava/lang/Boolean;

    .line 7840
    invoke-static {}, Llim;->d()[Llim;

    move-result-object v0

    iput-object v0, p0, Llil;->s:[Llim;

    .line 7841
    iput-object v1, p0, Llil;->t:Ljava/lang/Long;

    .line 7842
    iput-object v1, p0, Llil;->u:Ljava/lang/Boolean;

    .line 7843
    iput-object v1, p0, Llil;->w:Ljava/lang/Integer;

    .line 7844
    iput-object v1, p0, Llil;->x:Ljava/lang/Integer;

    .line 7845
    iput-object v1, p0, Llil;->y:Ljava/lang/Boolean;

    .line 7846
    iput-object v1, p0, Llil;->B:Llhm;

    .line 7847
    iput-object v1, p0, Llil;->C:Ljava/lang/Integer;

    .line 7848
    iput-object v1, p0, Llil;->D:Llit;

    .line 7849
    iput-object v1, p0, Llil;->E:Llij;

    .line 7850
    iput-object v1, p0, Llil;->F:Lliu;

    .line 7851
    iput-object v1, p0, Llil;->G:Ljava/lang/Boolean;

    .line 7852
    iput-object v1, p0, Llil;->H:Llio;

    .line 7853
    iput-object v1, p0, Llil;->I:Llin;

    .line 7854
    iput-object v1, p0, Llil;->J:Ljava/lang/Boolean;

    .line 7855
    iput-object v1, p0, Llil;->K:Ljava/lang/Boolean;

    .line 7856
    iput-object v1, p0, Llil;->unknownFieldData:Lpcb;

    .line 7857
    const/4 v0, -0x1

    iput v0, p0, Llil;->cachedSize:I

    .line 7858
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7348
    invoke-direct {p0, p1}, Llil;->b(Lpbv;)Llil;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7864
    const/4 v0, 0x1

    iget-object v2, p0, Llil;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 7865
    const/4 v0, 0x2

    iget-object v2, p0, Llil;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 7866
    iget-object v0, p0, Llil;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7867
    const/4 v0, 0x3

    iget-object v2, p0, Llil;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 7869
    :cond_0
    iget-object v0, p0, Llil;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7870
    const/4 v0, 0x4

    iget-object v2, p0, Llil;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 7872
    :cond_1
    iget-object v0, p0, Llil;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7873
    const/4 v0, 0x5

    iget-object v2, p0, Llil;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 7875
    :cond_2
    iget-object v0, p0, Llil;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7876
    const/4 v0, 0x6

    iget-object v2, p0, Llil;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 7878
    :cond_3
    iget-object v0, p0, Llil;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7879
    const/4 v0, 0x7

    iget-object v2, p0, Llil;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 7881
    :cond_4
    iget-object v0, p0, Llil;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7882
    const/16 v0, 0x8

    iget-object v2, p0, Llil;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 7884
    :cond_5
    iget-object v0, p0, Llil;->l:[Llho;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llil;->l:[Llho;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 7885
    :goto_0
    iget-object v2, p0, Llil;->l:[Llho;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 7886
    iget-object v2, p0, Llil;->l:[Llho;

    aget-object v2, v2, v0

    .line 7887
    if-eqz v2, :cond_6

    .line 7888
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 7885
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7892
    :cond_7
    iget-object v0, p0, Llil;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 7893
    const/16 v0, 0xa

    iget-object v2, p0, Llil;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 7895
    :cond_8
    iget-object v0, p0, Llil;->n:Llhp;

    if-eqz v0, :cond_9

    .line 7896
    const/16 v0, 0xb

    iget-object v2, p0, Llil;->n:Llhp;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 7898
    :cond_9
    iget-object v0, p0, Llil;->o:Llgc;

    if-eqz v0, :cond_a

    .line 7899
    const/16 v0, 0xc

    iget-object v2, p0, Llil;->o:Llgc;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 7901
    :cond_a
    iget-object v0, p0, Llil;->p:Llia;

    if-eqz v0, :cond_b

    .line 7902
    const/16 v0, 0xd

    iget-object v2, p0, Llil;->p:Llia;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 7904
    :cond_b
    iget-object v0, p0, Llil;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 7905
    const/16 v0, 0xe

    iget-object v2, p0, Llil;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 7907
    :cond_c
    iget-object v0, p0, Llil;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 7908
    const/16 v0, 0xf

    iget-object v2, p0, Llil;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 7910
    :cond_d
    iget-object v0, p0, Llil;->s:[Llim;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llil;->s:[Llim;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 7911
    :goto_1
    iget-object v0, p0, Llil;->s:[Llim;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 7912
    iget-object v0, p0, Llil;->s:[Llim;

    aget-object v0, v0, v1

    .line 7913
    if-eqz v0, :cond_e

    .line 7914
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 7911
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7918
    :cond_f
    iget-object v0, p0, Llil;->t:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 7919
    const/16 v0, 0x11

    iget-object v1, p0, Llil;->t:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 7921
    :cond_10
    iget-object v0, p0, Llil;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 7922
    const/16 v0, 0x12

    iget-object v1, p0, Llil;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 7924
    :cond_11
    iget-object v0, p0, Llil;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 7925
    const/16 v0, 0x13

    iget-object v1, p0, Llil;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7927
    :cond_12
    iget-object v0, p0, Llil;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 7928
    const/16 v0, 0x14

    iget-object v1, p0, Llil;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7930
    :cond_13
    iget-object v0, p0, Llil;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 7931
    const/16 v0, 0x15

    iget-object v1, p0, Llil;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7933
    :cond_14
    iget-object v0, p0, Llil;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 7934
    const/16 v0, 0x16

    iget-object v1, p0, Llil;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7936
    :cond_15
    iget-object v0, p0, Llil;->B:Llhm;

    if-eqz v0, :cond_16

    .line 7937
    const/16 v0, 0x17

    iget-object v1, p0, Llil;->B:Llhm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7939
    :cond_16
    iget-object v0, p0, Llil;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 7940
    const/16 v0, 0x18

    iget-object v1, p0, Llil;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7942
    :cond_17
    iget-object v0, p0, Llil;->D:Llit;

    if-eqz v0, :cond_18

    .line 7943
    const/16 v0, 0x19

    iget-object v1, p0, Llil;->D:Llit;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7945
    :cond_18
    iget-object v0, p0, Llil;->E:Llij;

    if-eqz v0, :cond_19

    .line 7946
    const/16 v0, 0x1a

    iget-object v1, p0, Llil;->E:Llij;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7948
    :cond_19
    iget-object v0, p0, Llil;->F:Lliu;

    if-eqz v0, :cond_1a

    .line 7949
    const/16 v0, 0x1b

    iget-object v1, p0, Llil;->F:Lliu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7951
    :cond_1a
    iget-object v0, p0, Llil;->f:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 7952
    const/16 v0, 0x1c

    iget-object v1, p0, Llil;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7954
    :cond_1b
    iget-object v0, p0, Llil;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 7955
    const/16 v0, 0x1d

    iget-object v1, p0, Llil;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 7957
    :cond_1c
    iget-object v0, p0, Llil;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 7958
    const/16 v0, 0x1e

    iget-object v1, p0, Llil;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7960
    :cond_1d
    iget-object v0, p0, Llil;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 7961
    const/16 v0, 0x1f

    iget-object v1, p0, Llil;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7963
    :cond_1e
    iget-object v0, p0, Llil;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 7964
    const/16 v0, 0x20

    iget-object v1, p0, Llil;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 7966
    :cond_1f
    iget-object v0, p0, Llil;->H:Llio;

    if-eqz v0, :cond_20

    .line 7967
    const/16 v0, 0x21

    iget-object v1, p0, Llil;->H:Llio;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7969
    :cond_20
    iget-object v0, p0, Llil;->g:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 7970
    const/16 v0, 0x22

    iget-object v1, p0, Llil;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7972
    :cond_21
    iget-object v0, p0, Llil;->I:Llin;

    if-eqz v0, :cond_22

    .line 7973
    const/16 v0, 0x23

    iget-object v1, p0, Llil;->I:Llin;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7975
    :cond_22
    iget-object v0, p0, Llil;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 7976
    const/16 v0, 0x24

    iget-object v1, p0, Llil;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 7978
    :cond_23
    iget-object v0, p0, Llil;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 7979
    const/16 v0, 0x25

    iget-object v1, p0, Llil;->K:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 7981
    :cond_24
    iget-object v0, p0, Llil;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 7982
    const/16 v0, 0x26

    iget-object v1, p0, Llil;->L:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7984
    :cond_25
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7985
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7989
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7990
    const/4 v2, 0x1

    iget-object v3, p0, Llil;->a:Ljava/lang/Integer;

    .line 7991
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7992
    const/4 v2, 0x2

    iget-object v3, p0, Llil;->b:Ljava/lang/Integer;

    .line 7993
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7994
    iget-object v2, p0, Llil;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7995
    const/4 v2, 0x3

    iget-object v3, p0, Llil;->c:Ljava/lang/String;

    .line 7996
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7998
    :cond_0
    iget-object v2, p0, Llil;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7999
    const/4 v2, 0x4

    iget-object v3, p0, Llil;->d:Ljava/lang/String;

    .line 8000
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8002
    :cond_1
    iget-object v2, p0, Llil;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8003
    const/4 v2, 0x5

    iget-object v3, p0, Llil;->e:Ljava/lang/String;

    .line 8004
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8006
    :cond_2
    iget-object v2, p0, Llil;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 8007
    const/4 v2, 0x6

    iget-object v3, p0, Llil;->h:Ljava/lang/Integer;

    .line 8008
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8010
    :cond_3
    iget-object v2, p0, Llil;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 8011
    const/4 v2, 0x7

    iget-object v3, p0, Llil;->j:Ljava/lang/String;

    .line 8012
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8014
    :cond_4
    iget-object v2, p0, Llil;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 8015
    const/16 v2, 0x8

    iget-object v3, p0, Llil;->k:Ljava/lang/String;

    .line 8016
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8018
    :cond_5
    iget-object v2, p0, Llil;->l:[Llho;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llil;->l:[Llho;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 8019
    :goto_0
    iget-object v3, p0, Llil;->l:[Llho;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 8020
    iget-object v3, p0, Llil;->l:[Llho;

    aget-object v3, v3, v0

    .line 8021
    if-eqz v3, :cond_6

    .line 8022
    const/16 v4, 0x9

    .line 8023
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8019
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 8027
    :cond_8
    iget-object v2, p0, Llil;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 8028
    const/16 v2, 0xa

    iget-object v3, p0, Llil;->m:Ljava/lang/Integer;

    .line 8029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8031
    :cond_9
    iget-object v2, p0, Llil;->n:Llhp;

    if-eqz v2, :cond_a

    .line 8032
    const/16 v2, 0xb

    iget-object v3, p0, Llil;->n:Llhp;

    .line 8033
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8035
    :cond_a
    iget-object v2, p0, Llil;->o:Llgc;

    if-eqz v2, :cond_b

    .line 8036
    const/16 v2, 0xc

    iget-object v3, p0, Llil;->o:Llgc;

    .line 8037
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8039
    :cond_b
    iget-object v2, p0, Llil;->p:Llia;

    if-eqz v2, :cond_c

    .line 8040
    const/16 v2, 0xd

    iget-object v3, p0, Llil;->p:Llia;

    .line 8041
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8043
    :cond_c
    iget-object v2, p0, Llil;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 8044
    const/16 v2, 0xe

    iget-object v3, p0, Llil;->q:Ljava/lang/Boolean;

    .line 8045
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8047
    :cond_d
    iget-object v2, p0, Llil;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 8048
    const/16 v2, 0xf

    iget-object v3, p0, Llil;->r:Ljava/lang/Integer;

    .line 8049
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8051
    :cond_e
    iget-object v2, p0, Llil;->s:[Llim;

    if-eqz v2, :cond_10

    iget-object v2, p0, Llil;->s:[Llim;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 8052
    :goto_1
    iget-object v2, p0, Llil;->s:[Llim;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 8053
    iget-object v2, p0, Llil;->s:[Llim;

    aget-object v2, v2, v1

    .line 8054
    if-eqz v2, :cond_f

    .line 8055
    const/16 v3, 0x10

    .line 8056
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8052
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8060
    :cond_10
    iget-object v1, p0, Llil;->t:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 8061
    const/16 v1, 0x11

    iget-object v2, p0, Llil;->t:Ljava/lang/Long;

    .line 8062
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8064
    :cond_11
    iget-object v1, p0, Llil;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 8065
    const/16 v1, 0x12

    iget-object v2, p0, Llil;->u:Ljava/lang/Boolean;

    .line 8066
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8068
    :cond_12
    iget-object v1, p0, Llil;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 8069
    const/16 v1, 0x13

    iget-object v2, p0, Llil;->v:Ljava/lang/Integer;

    .line 8070
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8072
    :cond_13
    iget-object v1, p0, Llil;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 8073
    const/16 v1, 0x14

    iget-object v2, p0, Llil;->w:Ljava/lang/Integer;

    .line 8074
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8076
    :cond_14
    iget-object v1, p0, Llil;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 8077
    const/16 v1, 0x15

    iget-object v2, p0, Llil;->z:Ljava/lang/Integer;

    .line 8078
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8080
    :cond_15
    iget-object v1, p0, Llil;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 8081
    const/16 v1, 0x16

    iget-object v2, p0, Llil;->A:Ljava/lang/Integer;

    .line 8082
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8084
    :cond_16
    iget-object v1, p0, Llil;->B:Llhm;

    if-eqz v1, :cond_17

    .line 8085
    const/16 v1, 0x17

    iget-object v2, p0, Llil;->B:Llhm;

    .line 8086
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8088
    :cond_17
    iget-object v1, p0, Llil;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 8089
    const/16 v1, 0x18

    iget-object v2, p0, Llil;->C:Ljava/lang/Integer;

    .line 8090
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8092
    :cond_18
    iget-object v1, p0, Llil;->D:Llit;

    if-eqz v1, :cond_19

    .line 8093
    const/16 v1, 0x19

    iget-object v2, p0, Llil;->D:Llit;

    .line 8094
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8096
    :cond_19
    iget-object v1, p0, Llil;->E:Llij;

    if-eqz v1, :cond_1a

    .line 8097
    const/16 v1, 0x1a

    iget-object v2, p0, Llil;->E:Llij;

    .line 8098
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8100
    :cond_1a
    iget-object v1, p0, Llil;->F:Lliu;

    if-eqz v1, :cond_1b

    .line 8101
    const/16 v1, 0x1b

    iget-object v2, p0, Llil;->F:Lliu;

    .line 8102
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8104
    :cond_1b
    iget-object v1, p0, Llil;->f:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 8105
    const/16 v1, 0x1c

    iget-object v2, p0, Llil;->f:Ljava/lang/String;

    .line 8106
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8108
    :cond_1c
    iget-object v1, p0, Llil;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 8109
    const/16 v1, 0x1d

    iget-object v2, p0, Llil;->y:Ljava/lang/Boolean;

    .line 8110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8112
    :cond_1d
    iget-object v1, p0, Llil;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 8113
    const/16 v1, 0x1e

    iget-object v2, p0, Llil;->i:Ljava/lang/Integer;

    .line 8114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8116
    :cond_1e
    iget-object v1, p0, Llil;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 8117
    const/16 v1, 0x1f

    iget-object v2, p0, Llil;->x:Ljava/lang/Integer;

    .line 8118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8120
    :cond_1f
    iget-object v1, p0, Llil;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 8121
    const/16 v1, 0x20

    iget-object v2, p0, Llil;->G:Ljava/lang/Boolean;

    .line 8122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8124
    :cond_20
    iget-object v1, p0, Llil;->H:Llio;

    if-eqz v1, :cond_21

    .line 8125
    const/16 v1, 0x21

    iget-object v2, p0, Llil;->H:Llio;

    .line 8126
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8128
    :cond_21
    iget-object v1, p0, Llil;->g:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 8129
    const/16 v1, 0x22

    iget-object v2, p0, Llil;->g:Ljava/lang/String;

    .line 8130
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8132
    :cond_22
    iget-object v1, p0, Llil;->I:Llin;

    if-eqz v1, :cond_23

    .line 8133
    const/16 v1, 0x23

    iget-object v2, p0, Llil;->I:Llin;

    .line 8134
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8136
    :cond_23
    iget-object v1, p0, Llil;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 8137
    const/16 v1, 0x24

    iget-object v2, p0, Llil;->J:Ljava/lang/Boolean;

    .line 8138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8140
    :cond_24
    iget-object v1, p0, Llil;->K:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 8141
    const/16 v1, 0x25

    iget-object v2, p0, Llil;->K:Ljava/lang/Boolean;

    .line 8142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8144
    :cond_25
    iget-object v1, p0, Llil;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 8145
    const/16 v1, 0x26

    iget-object v2, p0, Llil;->L:Ljava/lang/Integer;

    .line 8146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8148
    :cond_26
    return v0
.end method
