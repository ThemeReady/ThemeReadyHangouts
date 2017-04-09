.class public final Lbop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbog;
.implements Lkfa;
.implements Lkfd;
.implements Lkfk;
.implements Lkfn;
.implements Lkfo;


# instance fields
.field public final a:Lbe;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lkbk;

.field public final e:Lbbf;

.field public final f:Lbwv;

.field public g:Ljek;

.field public h:Lbil;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljix;

.field public l:Lbnp;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public final q:Leau;

.field public final r:Lboe;

.field public final s:Lboj;

.field public final t:Lbof;

.field public final u:Lbok;

.field public final v:Ljiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;ILbe;Lbbf;Lbwv;)V
    .locals 4

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lboq;

    invoke-direct {v0, p0}, Lboq;-><init>(Lbop;)V

    iput-object v0, p0, Lbop;->t:Lbof;

    .line 185
    new-instance v0, Lbor;

    invoke-direct {v0, p0}, Lbor;-><init>(Lbop;)V

    iput-object v0, p0, Lbop;->u:Lbok;

    .line 223
    new-instance v0, Lbos;

    invoke-direct {v0, p0}, Lbos;-><init>(Lbop;)V

    iput-object v0, p0, Lbop;->v:Ljiw;

    .line 273
    const-string v0, "Can\'t create ConversationCreator with null participants model."

    invoke-static {p5, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v0, "Babel_ConvCreator"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Conversation creator created with conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iput-object p4, p0, Lbop;->a:Lbe;

    .line 279
    new-instance v0, Lkbo;

    invoke-direct {v0, p1}, Lkbo;-><init>(Landroid/content/Context;)V

    .line 280
    iput-object v0, p0, Lbop;->b:Landroid/content/Context;

    .line 281
    iput p3, p0, Lbop;->c:I

    .line 282
    iput-object p5, p0, Lbop;->e:Lbbf;

    .line 283
    iput-object p6, p0, Lbop;->f:Lbwv;

    .line 285
    invoke-virtual {v0}, Lkbo;->getBinder()Lkbk;

    move-result-object v0

    iput-object v0, p0, Lbop;->d:Lkbk;

    .line 286
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v1, Lbof;

    iget-object v2, p0, Lbop;->t:Lbof;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 287
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v1, Lbok;

    iget-object v2, p0, Lbop;->u:Lbok;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 289
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v1, Ljix;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljix;

    iput-object v0, p0, Lbop;->k:Ljix;

    .line 290
    iget-object v0, p0, Lbop;->k:Ljix;

    iget-object v1, p0, Lbop;->v:Ljiw;

    invoke-virtual {v0, v1}, Ljix;->a(Ljiw;)Ljix;

    .line 292
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbop;->g:Ljek;

    .line 293
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 299
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v1, Leau;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    iput-object v0, p0, Lbop;->q:Leau;

    .line 300
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v1, Lboi;

    .line 302
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    iget-object v1, p0, Lbop;->b:Landroid/content/Context;

    .line 304
    invoke-virtual {p4}, Lbe;->getFragmentManager()Lbt;

    move-result-object v2

    .line 303
    invoke-interface {v0, v1, p2, p3, v2}, Lboi;->a(Landroid/content/Context;Lker;ILbt;)Lboe;

    move-result-object v0

    iput-object v0, p0, Lbop;->r:Lboe;

    .line 305
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v1, Lboi;

    .line 307
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    iget-object v1, p0, Lbop;->b:Landroid/content/Context;

    .line 308
    invoke-virtual {p4}, Lbe;->getFragmentManager()Lbt;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lboi;->a(Landroid/content/Context;Lker;Lbt;)Lboj;

    move-result-object v0

    iput-object v0, p0, Lbop;->s:Lboj;

    .line 309
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbop;->c:I

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

.method a(I)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 543
    iget-object v0, p0, Lbop;->b:Landroid/content/Context;

    const-class v2, Lfgy;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgy;

    .line 544
    iget-object v2, p0, Lbop;->g:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    .line 547
    iget-object v5, p0, Lbop;->f:Lbwv;

    sget-object v7, Lbwv;->c:Lbwv;

    if-ne v5, v7, :cond_6

    .line 1627
    iget-object v5, p0, Lbop;->e:Lbbf;

    invoke-virtual {v5}, Lbbf;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbi;

    .line 1628
    invoke-virtual {v5}, Lbbi;->b()Lfgx;

    move-result-object v5

    iget-object v5, v5, Lfgx;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    .line 1632
    :goto_0
    if-eqz v5, :cond_6

    .line 549
    iget-object v5, p0, Lbop;->b:Landroid/content/Context;

    invoke-interface {v0, v5}, Lfgy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v5, Lgef;

    .line 550
    invoke-virtual {v0, v5}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-interface {v0, v2}, Lgef;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2590
    const-string v2, "Audio calling to multiple phone numbers is not supported"

    iget-object v0, p0, Lbop;->e:Lbbf;

    .line 2591
    invoke-virtual {v0}, Lbbf;->e()I

    move-result v0

    if-ne v0, v6, :cond_2

    move v0, v6

    .line 2590
    :goto_1
    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 2592
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Making outbound audio call"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2594
    iget-object v0, p0, Lbop;->b:Landroid/content/Context;

    iget-object v2, p0, Lbop;->g:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-static {v0, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v9

    .line 2595
    iget-object v0, p0, Lbop;->e:Lbbf;

    invoke-virtual {v0}, Lbbf;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbbi;

    .line 2597
    new-instance v0, Lfiv;

    .line 2600
    invoke-virtual {v6}, Lbbi;->b()Lfgx;

    move-result-object v2

    iget-object v2, v2, Lfgx;->d:Ljava/lang/String;

    .line 2603
    invoke-virtual {v6}, Lbbi;->d()Ljava/lang/String;

    move-result-object v5

    .line 2604
    invoke-virtual {v6}, Lbbi;->g()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x78

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfiv;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2608
    iget-object v1, p0, Lbop;->b:Landroid/content/Context;

    iget-object v2, p0, Lbop;->a:Lbe;

    .line 2609
    invoke-virtual {v2}, Lbe;->getActivity()Lbm;

    move-result-object v2

    invoke-virtual {v9}, Lbjt;->g()I

    move-result v4

    invoke-virtual {v9}, Lbjt;->a()Ljava/lang/String;

    move-result-object v5

    .line 2608
    invoke-static {v1, v2, v0, v4, v5}, Lsb;->a(Landroid/content/Context;Lbm;Lfiv;ILjava/lang/String;)V

    .line 4624
    :goto_2
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v1, Lboh;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-interface {v0, v3}, Lboh;->a(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_1
    move v5, v4

    .line 1632
    goto/16 :goto_0

    :cond_2
    move v0, v4

    .line 2591
    goto :goto_1

    .line 552
    :cond_3
    iget-object v0, p0, Lbop;->b:Landroid/content/Context;

    invoke-static {v0}, Lgqh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3613
    const-string v0, "Audio calling to multiple phone numbers is not supported"

    iget-object v1, p0, Lbop;->e:Lbbf;

    .line 3614
    invoke-virtual {v1}, Lbbf;->e()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 3613
    :goto_4
    invoke-static {v0, v6}, Lijn;->a(Ljava/lang/String;Z)V

    .line 3616
    iget-object v1, p0, Lbop;->b:Landroid/content/Context;

    iget-object v2, p0, Lbop;->b:Landroid/content/Context;

    iget-object v0, p0, Lbop;->e:Lbbf;

    .line 3617
    invoke-virtual {v0}, Lbbf;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    invoke-virtual {v0}, Lbbi;->b()Lfgx;

    move-result-object v0

    iget-object v0, v0, Lfgx;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lsb;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3616
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move v6, v4

    .line 3614
    goto :goto_4

    .line 4621
    :cond_5
    iget-object v0, p0, Lbop;->b:Landroid/content/Context;

    const-class v1, Lbfy;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfy;

    .line 4622
    iget-object v1, p0, Lbop;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbfy;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 4623
    iget-object v1, p0, Lbop;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 560
    :cond_6
    const-string v0, "Babel_ConvCreator"

    const-string v3, "Conversation creation background task started"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lbop;->f:Lbwv;

    sget-object v3, Lbwv;->b:Lbwv;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lbop;->e:Lbbf;

    .line 562
    invoke-virtual {v0}, Lbbf;->e()I

    move-result v0

    if-le v0, v6, :cond_7

    if-ne p1, v1, :cond_7

    .line 565
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v1, Lijj;

    .line 566
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 567
    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xa97

    .line 569
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 571
    :cond_7
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v1, Lboi;

    .line 573
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    const-string v1, "conversation_creation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lbop;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbop;->e:Lbbf;

    .line 577
    invoke-virtual {v3}, Lbbf;->a()Ljxd;

    move-result-object v3

    iget-object v4, p0, Lbop;->l:Lbnp;

    iget-object v5, p0, Lbop;->f:Lbwv;

    iget-object v7, p0, Lbop;->n:Ljava/lang/String;

    iget-boolean v8, p0, Lbop;->m:Z

    iget-object v9, p0, Lbop;->o:Ljava/lang/String;

    iget v10, p0, Lbop;->p:I

    move v6, p1

    .line 574
    invoke-interface/range {v0 .. v10}, Lboi;->a(Ljava/lang/String;ILjxd;Lbnp;Lbwv;ILjava/lang/String;ZLjava/lang/String;I)Ljit;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lbop;->k:Ljix;

    invoke-virtual {v1, v0}, Ljix;->b(Ljit;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    if-eqz p1, :cond_0

    .line 314
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creator restored from saved state"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    const-string v0, "creation_completed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 320
    if-nez v0, :cond_1

    .line 321
    const-string v0, "current_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbil;

    iput-object v0, p0, Lbop;->h:Lbil;

    .line 322
    const-string v0, "current_contact_search_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbop;->i:Ljava/lang/String;

    .line 323
    const-string v0, "lookup_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbnp;

    iput-object v0, p0, Lbop;->l:Lbnp;

    .line 324
    const-string v0, "force_group_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbop;->m:Z

    .line 325
    const-string v0, "invite_token_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbop;->o:Ljava/lang/String;

    .line 326
    const-string v0, "impression_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbop;->p:I

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Not restoring instance state since the last creation was completed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lbil;)V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbop;->a(Lbil;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public a(Lbil;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-boolean v0, p0, Lbop;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not add new contact after conversation has been created."

    invoke-static {v0, v2}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lbop;->h:Lbil;

    if-eqz v0, :cond_1

    .line 371
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "addContact for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v2, Lboh;

    .line 374
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    .line 375
    invoke-interface {v0, p1, v1, v1}, Lboh;->a(Lbil;ZI)V

    .line 402
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 364
    goto :goto_0

    .line 379
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "addContact called with "

    invoke-virtual {p1}, Lbil;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iput-object p1, p0, Lbop;->h:Lbil;

    .line 382
    iput-object p2, p0, Lbop;->i:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lbop;->q:Leau;

    iget-object v1, p0, Lbop;->f:Lbwv;

    .line 384
    invoke-interface {v0, p1, v1}, Leau;->a(Lbil;Lbwv;)Lehh;

    move-result-object v0

    new-instance v1, Lbou;

    invoke-direct {v1, p0}, Lbou;-><init>(Lbop;)V

    .line 385
    invoke-virtual {v0, v1}, Lehh;->a(Lehk;)Lehh;

    move-result-object v0

    new-instance v1, Lbot;

    invoke-direct {v1, p0}, Lbot;-><init>(Lbop;)V

    .line 394
    invoke-virtual {v0, v1}, Lehh;->a(Lehj;)Lehh;

    goto :goto_1

    .line 379
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lbnp;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 431
    iget-boolean v0, p0, Lbop;->j:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t create conversation more than once."

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lbop;->h:Lbil;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 435
    const-string v0, "Babel_ConvCreator"

    const-string v3, "create called without known conversationId"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iput-object p1, p0, Lbop;->l:Lbnp;

    .line 438
    iput-boolean p2, p0, Lbop;->m:Z

    .line 439
    iput-object p3, p0, Lbop;->n:Ljava/lang/String;

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lbop;->o:Ljava/lang/String;

    .line 441
    iput p5, p0, Lbop;->p:I

    .line 455
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v2, Lgef;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 456
    iget-object v2, p0, Lbop;->e:Lbbf;

    invoke-virtual {v2}, Lbbf;->d()Ljava/util/List;

    move-result-object v2

    .line 457
    iget-object v3, p0, Lbop;->f:Lbwv;

    sget-object v4, Lbwv;->b:Lbwv;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lbop;->b:Landroid/content/Context;

    .line 458
    invoke-static {v3}, Lgqh;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 459
    invoke-interface {v0}, Lgef;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 460
    invoke-interface {v0}, Lgef;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 462
    new-instance v0, Lbov;

    invoke-direct {v0, p0, v2}, Lbov;-><init>(Lbop;Ljava/util/List;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 482
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 431
    goto :goto_0

    :cond_1
    move v0, v2

    .line 432
    goto :goto_1

    .line 480
    :cond_2
    iget-object v0, p0, Lbop;->s:Lboj;

    iget-object v1, p0, Lbop;->f:Lbwv;

    invoke-interface {v0, v1, v2}, Lboj;->a(Lbwv;Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 487
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Create called with empty conversation ID"

    .line 486
    invoke-static {v0, v3}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 488
    iget-boolean v0, p0, Lbop;->j:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Can\'t create conversation more than once"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lbop;->h:Lbil;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 492
    const-string v3, "Babel_ConvCreator"

    const-string v4, "create called with existing conversationId "

    .line 493
    invoke-static {p1}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 492
    invoke-static {v3, v0, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v2, Lijj;

    .line 496
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v2, p0, Lbop;->g:Ljek;

    .line 497
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 499
    invoke-interface {v0, p2}, Liji;->c(I)V

    .line 501
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v2, Lboh;

    .line 502
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    .line 503
    invoke-interface {v0, p1}, Lboh;->a(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0, v1}, Lbop;->a(Z)V

    .line 505
    return-void

    :cond_0
    move v0, v2

    .line 487
    goto :goto_0

    :cond_1
    move v0, v2

    .line 488
    goto :goto_1

    :cond_2
    move v0, v2

    .line 489
    goto :goto_2

    .line 493
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 637
    iput-boolean p1, p0, Lbop;->j:Z

    .line 638
    if-eqz p1, :cond_0

    .line 639
    iget-object v0, p0, Lbop;->k:Ljix;

    iget-object v1, p0, Lbop;->v:Ljiw;

    invoke-virtual {v0, v1}, Ljix;->b(Ljiw;)Ljix;

    .line 641
    :cond_0
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 519
    iget-object v1, p0, Lbop;->h:Lbil;

    .line 520
    iput-object v0, p0, Lbop;->h:Lbil;

    .line 521
    iput-object v0, p0, Lbop;->i:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lbop;->d:Lkbk;

    const-class v2, Lboh;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-interface {v0, v1, p1, p2}, Lboh;->a(Lbil;ZI)V

    .line 523
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 340
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of conversation creator"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    const-string v0, "current_contact"

    iget-object v1, p0, Lbop;->h:Lbil;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 343
    const-string v0, "current_contact_search_query"

    iget-object v1, p0, Lbop;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v0, "creation_completed"

    iget-boolean v1, p0, Lbop;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    const-string v0, "lookup_mode"

    iget-object v1, p0, Lbop;->l:Lbnp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 346
    const-string v0, "force_group_conversation"

    iget-boolean v1, p0, Lbop;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbop;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbop;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "impression_id"

    iget v1, p0, Lbop;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    return-void
.end method

.method public b(Lbil;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-boolean v0, p0, Lbop;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not remove contact after conversation has been created."

    invoke-static {v0, v2}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lbop;->h:Lbil;

    if-eqz v0, :cond_1

    .line 413
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "removeContact for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 406
    goto :goto_0

    .line 419
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "removeContact called with "

    invoke-virtual {p1}, Lbil;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lbop;->e:Lbbf;

    iget-object v1, p0, Lbop;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lbbf;->a(Landroid/content/Context;Lbil;)V

    goto :goto_1

    .line 419
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lbop;->k:Ljix;

    iget-object v1, p0, Lbop;->v:Ljiw;

    invoke-virtual {v0, v1}, Ljix;->b(Ljiw;)Ljix;

    .line 355
    return-void
.end method
