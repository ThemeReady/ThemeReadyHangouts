.class public final Lbot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbok;
.implements Lkej;
.implements Lkem;
.implements Lket;
.implements Lkew;
.implements Lkex;


# instance fields
.field public final a:Lbj;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lkat;

.field public final e:Lbbc;

.field public final f:Lbxc;

.field public g:Ljdr;

.field public h:Lbil;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljie;

.field public l:Lbns;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public final q:Leap;

.field public final r:Lboh;

.field public final s:Lbon;

.field public final t:Lboi;

.field public final u:Lboo;

.field public final v:Ljid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkea;ILbj;Lbbc;Lbxc;)V
    .locals 4

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lbou;

    invoke-direct {v0, p0}, Lbou;-><init>(Lbot;)V

    iput-object v0, p0, Lbot;->t:Lboi;

    .line 185
    new-instance v0, Lbov;

    invoke-direct {v0, p0}, Lbov;-><init>(Lbot;)V

    iput-object v0, p0, Lbot;->u:Lboo;

    .line 223
    new-instance v0, Lbow;

    invoke-direct {v0, p0}, Lbow;-><init>(Lbot;)V

    iput-object v0, p0, Lbot;->v:Ljid;

    .line 273
    const-string v0, "Can\'t create ConversationCreator with null participants model."

    invoke-static {p5, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iput-object p4, p0, Lbot;->a:Lbj;

    .line 279
    new-instance v0, Lkax;

    invoke-direct {v0, p1}, Lkax;-><init>(Landroid/content/Context;)V

    .line 280
    iput-object v0, p0, Lbot;->b:Landroid/content/Context;

    .line 281
    iput p3, p0, Lbot;->c:I

    .line 282
    iput-object p5, p0, Lbot;->e:Lbbc;

    .line 283
    iput-object p6, p0, Lbot;->f:Lbxc;

    .line 285
    invoke-virtual {v0}, Lkax;->getBinder()Lkat;

    move-result-object v0

    iput-object v0, p0, Lbot;->d:Lkat;

    .line 286
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v1, Lboi;

    iget-object v2, p0, Lbot;->t:Lboi;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 287
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v1, Lboo;

    iget-object v2, p0, Lbot;->u:Lboo;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 289
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v1, Ljie;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    iput-object v0, p0, Lbot;->k:Ljie;

    .line 290
    iget-object v0, p0, Lbot;->k:Ljie;

    iget-object v1, p0, Lbot;->v:Ljid;

    invoke-virtual {v0, v1}, Ljie;->a(Ljid;)Ljie;

    .line 292
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lbot;->g:Ljdr;

    .line 293
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 299
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v1, Leap;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leap;

    iput-object v0, p0, Lbot;->q:Leap;

    .line 300
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v1, Lbom;

    .line 302
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    iget-object v1, p0, Lbot;->b:Landroid/content/Context;

    .line 304
    invoke-virtual {p4}, Lbj;->getFragmentManager()Lbv;

    move-result-object v2

    .line 303
    invoke-interface {v0, v1, p2, p3, v2}, Lbom;->a(Landroid/content/Context;Lkea;ILbv;)Lboh;

    move-result-object v0

    iput-object v0, p0, Lbot;->r:Lboh;

    .line 305
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v1, Lbom;

    .line 307
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    iget-object v1, p0, Lbot;->b:Landroid/content/Context;

    .line 308
    invoke-virtual {p4}, Lbj;->getFragmentManager()Lbv;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lbom;->a(Landroid/content/Context;Lkea;Lbv;)Lbon;

    move-result-object v0

    iput-object v0, p0, Lbot;->s:Lbon;

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

    iget v1, p0, Lbot;->c:I

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
    iget-object v0, p0, Lbot;->b:Landroid/content/Context;

    const-class v2, Lfgx;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    .line 544
    iget-object v2, p0, Lbot;->g:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    .line 547
    iget-object v5, p0, Lbot;->f:Lbxc;

    sget-object v7, Lbxc;->c:Lbxc;

    if-ne v5, v7, :cond_6

    .line 1627
    iget-object v5, p0, Lbot;->e:Lbbc;

    invoke-virtual {v5}, Lbbc;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbf;

    .line 1628
    invoke-virtual {v5}, Lbbf;->b()Lfgw;

    move-result-object v5

    iget-object v5, v5, Lfgw;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    .line 547
    :goto_0
    if-eqz v5, :cond_6

    .line 549
    iget-object v5, p0, Lbot;->b:Landroid/content/Context;

    invoke-interface {v0, v5}, Lfgx;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v5, Lgei;

    .line 550
    invoke-virtual {v0, v5}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-interface {v0, v2}, Lgei;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2590
    const-string v2, "Audio calling to multiple phone numbers is not supported"

    iget-object v0, p0, Lbot;->e:Lbbc;

    .line 2591
    invoke-virtual {v0}, Lbbc;->e()I

    move-result v0

    if-ne v0, v6, :cond_2

    move v0, v6

    .line 2590
    :goto_1
    invoke-static {v2, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 2592
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Making outbound audio call"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2594
    iget-object v0, p0, Lbot;->b:Landroid/content/Context;

    iget-object v2, p0, Lbot;->g:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {v0, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v9

    .line 2595
    iget-object v0, p0, Lbot;->e:Lbbc;

    invoke-virtual {v0}, Lbbc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbbf;

    .line 2597
    new-instance v0, Lfis;

    .line 2600
    invoke-virtual {v6}, Lbbf;->b()Lfgw;

    move-result-object v2

    iget-object v2, v2, Lfgw;->d:Ljava/lang/String;

    .line 2603
    invoke-virtual {v6}, Lbbf;->d()Ljava/lang/String;

    move-result-object v5

    .line 2604
    invoke-virtual {v6}, Lbbf;->g()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x78

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfis;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2608
    iget-object v1, p0, Lbot;->b:Landroid/content/Context;

    iget-object v2, p0, Lbot;->a:Lbj;

    .line 2609
    invoke-virtual {v2}, Lbj;->getActivity()Lbo;

    move-result-object v2

    invoke-virtual {v9}, Lbju;->g()I

    move-result v4

    invoke-virtual {v9}, Lbju;->a()Ljava/lang/String;

    move-result-object v5

    .line 2608
    invoke-static {v1, v2, v0, v4, v5}, Lacn;->a(Landroid/content/Context;Lbo;Lfis;ILjava/lang/String;)V

    .line 558
    :goto_2
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v1, Lbol;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    invoke-interface {v0, v3}, Lbol;->a(Ljava/lang/String;)V

    .line 587
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
    iget-object v0, p0, Lbot;->b:Landroid/content/Context;

    invoke-static {v0}, Lgps;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2613
    const-string v0, "Audio calling to multiple phone numbers is not supported"

    iget-object v1, p0, Lbot;->e:Lbbc;

    .line 2614
    invoke-virtual {v1}, Lbbc;->e()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 2613
    :goto_4
    invoke-static {v0, v6}, Lijd;->a(Ljava/lang/String;Z)V

    .line 2616
    iget-object v1, p0, Lbot;->b:Landroid/content/Context;

    iget-object v2, p0, Lbot;->b:Landroid/content/Context;

    iget-object v0, p0, Lbot;->e:Lbbc;

    .line 2617
    invoke-virtual {v0}, Lbbc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbf;

    invoke-virtual {v0}, Lbbf;->b()Lfgw;

    move-result-object v0

    iget-object v0, v0, Lfgw;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lacn;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2616
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move v6, v4

    .line 2614
    goto :goto_4

    .line 2621
    :cond_5
    iget-object v0, p0, Lbot;->b:Landroid/content/Context;

    const-class v1, Lbfy;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfy;

    .line 2622
    iget-object v1, p0, Lbot;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbfy;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2623
    iget-object v1, p0, Lbot;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 560
    :cond_6
    const-string v0, "Babel_ConvCreator"

    const-string v3, "Conversation creation background task started"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lbot;->f:Lbxc;

    sget-object v3, Lbxc;->b:Lbxc;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lbot;->e:Lbbc;

    .line 562
    invoke-virtual {v0}, Lbbc;->e()I

    move-result v0

    if-le v0, v6, :cond_7

    if-ne p1, v1, :cond_7

    .line 565
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v1, Liiz;

    .line 566
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 567
    invoke-interface {v0, v2}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xa97

    .line 569
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 571
    :cond_7
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v1, Lbom;

    .line 573
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    const-string v1, "conversation_creation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lbot;->c:I

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

    iget-object v3, p0, Lbot;->e:Lbbc;

    .line 577
    invoke-virtual {v3}, Lbbc;->a()Ljwp;

    move-result-object v3

    iget-object v4, p0, Lbot;->l:Lbns;

    iget-object v5, p0, Lbot;->f:Lbxc;

    iget-object v7, p0, Lbot;->n:Ljava/lang/String;

    iget-boolean v8, p0, Lbot;->m:Z

    iget-object v9, p0, Lbot;->o:Ljava/lang/String;

    iget v10, p0, Lbot;->p:I

    move v6, p1

    .line 574
    invoke-interface/range {v0 .. v10}, Lbom;->a(Ljava/lang/String;ILjwp;Lbns;Lbxc;ILjava/lang/String;ZLjava/lang/String;I)Ljia;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lbot;->k:Ljie;

    invoke-virtual {v1, v0}, Ljie;->b(Ljia;)V

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

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iput-object v0, p0, Lbot;->h:Lbil;

    .line 322
    const-string v0, "current_contact_search_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbot;->i:Ljava/lang/String;

    .line 323
    const-string v0, "lookup_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbns;

    iput-object v0, p0, Lbot;->l:Lbns;

    .line 324
    const-string v0, "force_group_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbot;->m:Z

    .line 325
    const-string v0, "invite_token_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbot;->o:Ljava/lang/String;

    .line 326
    const-string v0, "impression_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbot;->p:I

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Not restoring instance state since the last creation was completed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lbil;)V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbot;->a(Lbil;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public a(Lbil;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-boolean v0, p0, Lbot;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not add new contact after conversation has been created."

    invoke-static {v0, v2}, Loyp;->b(ZLjava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lbot;->h:Lbil;

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

    invoke-static {v0, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v2, Lbol;

    .line 374
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    .line 375
    invoke-interface {v0, p1, v1, v1}, Lbol;->a(Lbil;ZI)V

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

    invoke-static {v2, v0, v1}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iput-object p1, p0, Lbot;->h:Lbil;

    .line 382
    iput-object p2, p0, Lbot;->i:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lbot;->q:Leap;

    iget-object v1, p0, Lbot;->f:Lbxc;

    .line 384
    invoke-interface {v0, p1, v1}, Leap;->a(Lbil;Lbxc;)Legz;

    move-result-object v0

    new-instance v1, Lboy;

    invoke-direct {v1, p0}, Lboy;-><init>(Lbot;)V

    .line 385
    invoke-virtual {v0, v1}, Legz;->a(Lehd;)Legz;

    move-result-object v0

    new-instance v1, Lbox;

    invoke-direct {v1, p0}, Lbox;-><init>(Lbot;)V

    .line 394
    invoke-virtual {v0, v1}, Legz;->a(Lehb;)Legz;

    goto :goto_1

    .line 379
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lbns;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 431
    iget-boolean v0, p0, Lbot;->j:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t create conversation more than once."

    invoke-static {v0, v3}, Loyp;->b(ZLjava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lbot;->h:Lbil;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Loyp;->b(ZLjava/lang/Object;)V

    .line 435
    const-string v0, "Babel_ConvCreator"

    const-string v3, "create called without known conversationId"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iput-object p1, p0, Lbot;->l:Lbns;

    .line 438
    iput-boolean p2, p0, Lbot;->m:Z

    .line 439
    iput-object p3, p0, Lbot;->n:Ljava/lang/String;

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lbot;->o:Ljava/lang/String;

    .line 441
    iput p5, p0, Lbot;->p:I

    .line 455
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v2, Lgei;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 456
    iget-object v2, p0, Lbot;->e:Lbbc;

    invoke-virtual {v2}, Lbbc;->d()Ljava/util/List;

    move-result-object v2

    .line 457
    iget-object v3, p0, Lbot;->f:Lbxc;

    sget-object v4, Lbxc;->b:Lbxc;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lbot;->b:Landroid/content/Context;

    .line 458
    invoke-static {v3}, Lgps;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 459
    invoke-interface {v0}, Lgei;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 460
    invoke-interface {v0}, Lgei;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 462
    new-instance v0, Lboz;

    invoke-direct {v0, p0, v2}, Lboz;-><init>(Lbot;Ljava/util/List;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lbot;->s:Lbon;

    iget-object v1, p0, Lbot;->f:Lbxc;

    invoke-interface {v0, v1, v2}, Lbon;->a(Lbxc;Ljava/util/Collection;)V

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
    invoke-static {v0, v3}, Loyp;->a(ZLjava/lang/Object;)V

    .line 488
    iget-boolean v0, p0, Lbot;->j:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Can\'t create conversation more than once"

    invoke-static {v0, v3}, Loyp;->b(ZLjava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lbot;->h:Lbil;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Loyp;->b(ZLjava/lang/Object;)V

    .line 492
    const-string v3, "Babel_ConvCreator"

    const-string v4, "create called with existing conversationId "

    .line 493
    invoke-static {p1}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, v0, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v2, Liiz;

    .line 496
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v2, p0, Lbot;->g:Ljdr;

    .line 497
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-interface {v0, v2}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 499
    invoke-interface {v0, p2}, Liiw;->c(I)V

    .line 501
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v2, Lbol;

    .line 502
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    .line 503
    invoke-interface {v0, p1}, Lbol;->a(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0, v1}, Lbot;->a(Z)V

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
    iput-boolean p1, p0, Lbot;->j:Z

    .line 638
    if-eqz p1, :cond_0

    .line 639
    iget-object v0, p0, Lbot;->k:Ljie;

    iget-object v1, p0, Lbot;->v:Ljid;

    invoke-virtual {v0, v1}, Ljie;->b(Ljid;)Ljie;

    .line 641
    :cond_0
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 519
    iget-object v1, p0, Lbot;->h:Lbil;

    .line 520
    iput-object v0, p0, Lbot;->h:Lbil;

    .line 521
    iput-object v0, p0, Lbot;->i:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lbot;->d:Lkat;

    const-class v2, Lbol;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    invoke-interface {v0, v1, p1, p2}, Lbol;->a(Lbil;ZI)V

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

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    const-string v0, "current_contact"

    iget-object v1, p0, Lbot;->h:Lbil;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 343
    const-string v0, "current_contact_search_query"

    iget-object v1, p0, Lbot;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v0, "creation_completed"

    iget-boolean v1, p0, Lbot;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    const-string v0, "lookup_mode"

    iget-object v1, p0, Lbot;->l:Lbns;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 346
    const-string v0, "force_group_conversation"

    iget-boolean v1, p0, Lbot;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbot;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbot;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "impression_id"

    iget v1, p0, Lbot;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    return-void
.end method

.method public b(Lbil;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-boolean v0, p0, Lbot;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not remove contact after conversation has been created."

    invoke-static {v0, v2}, Loyp;->b(ZLjava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lbot;->h:Lbil;

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

    invoke-static {v0, v2, v1}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v2, v0, v1}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lbot;->e:Lbbc;

    iget-object v1, p0, Lbot;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lbbc;->a(Landroid/content/Context;Lbil;)V

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
    iget-object v0, p0, Lbot;->k:Ljie;

    iget-object v1, p0, Lbot;->v:Ljid;

    invoke-virtual {v0, v1}, Ljie;->b(Ljid;)Ljie;

    .line 355
    return-void
.end method
