.class final Lbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboe;
.implements Lkfa;
.implements Lkfk;
.implements Lkfn;
.implements Lkfo;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lgqw;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Lbt;

.field public final h:Ljava/lang/String;

.field public final i:Lijh;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgqy;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lgqv;

.field public l:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lker;ILbt;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lbom;

    invoke-direct {v0, p0}, Lbom;-><init>(Lbol;)V

    iput-object v0, p0, Lbol;->d:Lgqw;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbol;->h:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbol;->j:Ljava/util/List;

    .line 139
    iput-object p1, p0, Lbol;->e:Landroid/content/Context;

    .line 140
    iput p3, p0, Lbol;->f:I

    .line 141
    iput-object p4, p0, Lbol;->g:Lbt;

    .line 142
    const-class v0, Lijj;

    .line 143
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    const-class v1, Ljek;

    .line 144
    invoke-static {p1, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    iput-object v0, p0, Lbol;->i:Lijh;

    .line 145
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 146
    return-void
.end method

.method private a(Ljava/util/List;Lbil;Lbwv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbii;",
            ">;",
            "Lbil;",
            "Lbwv;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lbol;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbii;

    .line 290
    iget-object v7, p0, Lbol;->j:Ljava/util/List;

    .line 1296
    instance-of v1, v0, Lbik;

    if-eqz v1, :cond_9

    .line 1297
    check-cast v0, Lbik;

    .line 2309
    invoke-virtual {v0}, Lbik;->h()Ljava/lang/String;

    move-result-object v1

    .line 2310
    invoke-virtual {p2}, Lbil;->a()Ljava/lang/String;

    move-result-object v2

    .line 2312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v1

    .line 2318
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lbik;->f()Ljava/util/List;

    move-result-object v1

    .line 2319
    invoke-virtual {v0}, Lbik;->e()Ljava/util/List;

    move-result-object v5

    .line 2320
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    .line 2321
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    .line 2323
    :goto_3
    if-eqz v4, :cond_5

    move-object v1, v4

    .line 2330
    :goto_4
    if-eqz v2, :cond_6

    move-object v5, v1

    move-object v1, v2

    .line 2338
    :goto_5
    if-nez v1, :cond_1

    .line 2339
    const-string v2, "Babel_ConvCreator"

    const-string v4, "No metadata for contact with gaia id: "

    .line 2341
    invoke-virtual {v0}, Lbik;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-array v4, v9, [Ljava/lang/Object;

    .line 2339
    invoke-static {v2, v1, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2342
    iget-object v1, p0, Lbol;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->kB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2345
    :cond_1
    invoke-virtual {v0}, Lbik;->g()Ljava/lang/String;

    move-result-object v2

    .line 2347
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2349
    :goto_7
    new-instance v4, Lgqy;

    invoke-direct {v4, v1, v5, v2, v0}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, v4

    .line 1303
    :goto_8
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2314
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 2320
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbij;

    invoke-virtual {v1}, Lbij;->e()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    .line 2321
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbir;

    invoke-virtual {v1}, Lbir;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2325
    :cond_5
    if-eqz v1, :cond_f

    .line 2326
    iget-object v4, p0, Lbol;->e:Landroid/content/Context;

    invoke-static {v4, v1}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v5, v3

    .line 2335
    goto :goto_5

    .line 2341
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 2347
    :cond_8
    invoke-virtual {p2}, Lbil;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 1298
    :cond_9
    instance-of v1, v0, Lbir;

    if-eqz v1, :cond_c

    .line 1299
    check-cast v0, Lbir;

    .line 3354
    sget-object v1, Lbwv;->c:Lbwv;

    if-ne p3, v1, :cond_b

    .line 3356
    sget v1, Lsb;->kp:I

    .line 3359
    :goto_9
    invoke-virtual {v0}, Lbir;->d()Ljava/lang/String;

    move-result-object v4

    .line 3360
    iget-object v2, p0, Lbol;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lbir;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3362
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v2

    move-object v2, v3

    .line 3368
    :cond_a
    new-instance v5, Lgqy;

    invoke-direct {v5, v4, v2, v1, v0}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    move-object v0, v5

    goto :goto_8

    .line 3357
    :cond_b
    sget v1, Lsb;->kq:I

    goto :goto_9

    .line 1300
    :cond_c
    instance-of v1, v0, Lbij;

    if-eqz v1, :cond_d

    .line 1301
    check-cast v0, Lbij;

    .line 4372
    new-instance v1, Lgqy;

    .line 4373
    invoke-virtual {v0}, Lbij;->d()Ljava/lang/String;

    move-result-object v2

    .line 4374
    invoke-virtual {v0}, Lbij;->e()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsb;->ko:I

    invoke-direct {v1, v2, v4, v5, v0}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    move-object v0, v1

    .line 4372
    goto :goto_8

    .line 1303
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot convert unknown contact detail type to ListItem: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    :cond_e
    return-void

    :cond_f
    move-object v1, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbol;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 150
    if-eqz p1, :cond_2

    .line 151
    const-string v1, "selector_dialog_title_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbol;->l:I

    .line 152
    iget-object v1, p0, Lbol;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    const-string v1, "selector_dialog_choices"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    move v1, v0

    .line 156
    :goto_0
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 157
    iget-object v3, p0, Lbol;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgqy;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_0
    iget v0, p0, Lbol;->l:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lbol;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 163
    iget-object v0, p0, Lbol;->g:Lbt;

    iget-object v1, p0, Lbol;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lbol;->g:Lbt;

    invoke-virtual {v1}, Lbt;->a()Lcq;

    move-result-object v1

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v1, v0}, Lcq;->a(Lbe;)Lcq;

    .line 169
    :cond_1
    iget-object v0, p0, Lbol;->e:Landroid/content/Context;

    const-class v2, Lgqx;

    .line 170
    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqx;

    iget-object v2, p0, Lbol;->e:Landroid/content/Context;

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lbol;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbol;->j:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lgqx;->a(Ljava/lang/String;Ljava/util/List;)Lgqv;

    move-result-object v0

    iput-object v0, p0, Lbol;->k:Lgqv;

    .line 173
    iget-object v0, p0, Lbol;->k:Lgqv;

    iget-object v2, p0, Lbol;->d:Lgqw;

    invoke-virtual {v0, v2}, Lgqv;->a(Lgqw;)V

    .line 174
    iget-object v0, p0, Lbol;->k:Lgqv;

    iget-object v2, p0, Lbol;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgqv;->a(Lcq;Ljava/lang/String;)I

    .line 177
    :cond_2
    return-void
.end method

.method public a(Lbil;Lbwv;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lbol;->e:Landroid/content/Context;

    const-class v1, Lean;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lean;

    .line 206
    invoke-interface {v0, p2, p3}, Lean;->a(Lbwv;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbol;->a:Z

    .line 208
    invoke-interface {v0, p1, p2, p3}, Lean;->a(Lbil;Lbwv;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbol;->c:Z

    .line 210
    invoke-interface {v0, p1, p3}, Lean;->a(Lbil;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbol;->b:Z

    .line 212
    if-eqz p3, :cond_2

    .line 213
    sget v1, Lsb;->kv:I

    iput v1, p0, Lbol;->l:I

    .line 214
    const-string v4, "An invited contact must have at least a phone number or email address"

    .line 216
    invoke-virtual {p1}, Lbil;->z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbil;->x()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 214
    :goto_0
    invoke-static {v4, v1}, Lijn;->b(Ljava/lang/String;Z)V

    .line 218
    iget-boolean v1, p0, Lbol;->c:Z

    if-eqz v1, :cond_0

    .line 222
    sget v1, Lsb;->kz:I

    iput v1, p0, Lbol;->l:I

    .line 244
    :cond_0
    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lean;->b(Lbil;Lbwv;Z)Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-direct {p0, v1, p1, p2}, Lbol;->a(Ljava/util/List;Lbil;Lbwv;)V

    .line 247
    const-string v0, "No contact details found"

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {v0, v4}, Lijn;->b(Ljava/lang/String;Z)V

    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 250
    iget-object v0, p0, Lbol;->i:Lijh;

    .line 251
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0xbfd

    .line 252
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 253
    iget-object v0, p0, Lbol;->e:Landroid/content/Context;

    const-class v2, Lbof;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    .line 254
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbii;

    sget v2, Lgv;->aB:I

    invoke-interface {v0, v1, v2}, Lbof;->a(Lbii;I)V

    .line 282
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 216
    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p2}, Lbwv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :pswitch_0
    sget v1, Lsb;->ku:I

    iput v1, p0, Lbol;->l:I

    goto :goto_1

    .line 230
    :pswitch_1
    sget v1, Lsb;->kz:I

    iput v1, p0, Lbol;->l:I

    goto :goto_1

    .line 233
    :pswitch_2
    sget v1, Lsb;->kE:I

    iput v1, p0, Lbol;->l:I

    goto :goto_1

    .line 236
    :pswitch_3
    sget v1, Lsb;->kD:I

    iput v1, p0, Lbol;->l:I

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lbol;->i:Lijh;

    .line 257
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x9ce

    .line 258
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 259
    iget-boolean v0, p0, Lbol;->a:Z

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lbol;->i:Lijh;

    .line 261
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x9fa

    .line 262
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 264
    :cond_4
    iget-boolean v0, p0, Lbol;->c:Z

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lbol;->i:Lijh;

    .line 266
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x9fd

    .line 267
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 269
    :cond_5
    iget-boolean v0, p0, Lbol;->b:Z

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p0, Lbol;->i:Lijh;

    .line 271
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xa00

    .line 272
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 275
    :cond_6
    iget-object v0, p0, Lbol;->e:Landroid/content/Context;

    const-class v1, Lgqx;

    .line 276
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqx;

    iget-object v1, p0, Lbol;->e:Landroid/content/Context;

    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lbol;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbol;->j:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lgqx;->a(Ljava/lang/String;Ljava/util/List;)Lgqv;

    move-result-object v0

    iput-object v0, p0, Lbol;->k:Lgqv;

    .line 279
    iget-object v0, p0, Lbol;->k:Lgqv;

    iget-object v1, p0, Lbol;->d:Lgqw;

    invoke-virtual {v0, v1}, Lgqv;->a(Lgqw;)V

    .line 280
    iget-object v0, p0, Lbol;->k:Lgqv;

    iget-object v1, p0, Lbol;->g:Lbt;

    iget-object v2, p0, Lbol;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgqv;->a(Lbt;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 186
    iget v0, p0, Lbol;->l:I

    if-lez v0, :cond_0

    .line 187
    const-string v0, "selector_dialog_title_id"

    iget v1, p0, Lbol;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    :cond_0
    const-string v0, "selector_dialog_choices"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 191
    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p0, Lbol;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 193
    iget-object v0, p0, Lbol;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    .line 194
    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v1, v3

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    const-string v0, "selector_dialog_choices"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    :cond_2
    iput v2, p0, Lbol;->l:I

    .line 199
    return-void
.end method
