.class final Leif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Leic;


# direct methods
.method constructor <init>(Leic;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Leif;->a:Leic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Leif;->a:Leic;

    .line 1080
    iget-boolean v0, v0, Leic;->D:Z

    if-eqz v0, :cond_0

    .line 30599
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Leif;->a:Leic;

    const/4 v1, 0x1

    .line 2080
    iput-boolean v1, v0, Leic;->D:Z

    .line 489
    iget-object v0, p0, Leif;->a:Leic;

    .line 3080
    invoke-virtual {v0}, Leic;->F()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0, p3}, Lehy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljea;

    .line 490
    check-cast v0, Ljed;

    .line 492
    invoke-static {}, Lgv;->c()[I

    move-result-object v1

    invoke-virtual {v0}, Ljed;->c()I

    move-result v2

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 528
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljed;->c()I

    move-result v0

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown action sheet item "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 494
    :pswitch_0
    iget-object v0, p0, Leif;->a:Leic;

    const/16 v1, 0x9ca

    .line 4080
    invoke-virtual {v0, v1}, Leic;->c(I)V

    .line 495
    iget-object v4, p0, Leif;->a:Leic;

    sget-object v0, Lbwv;->a:Lbwv;

    .line 6706
    new-instance v1, Lbbf;

    invoke-direct {v1}, Lbbf;-><init>()V

    iput-object v1, v4, Leic;->q:Lbbf;

    .line 6707
    iput-object v0, v4, Leic;->x:Lbwv;

    .line 6708
    iget-object v0, v4, Leic;->m:Lkbk;

    const-class v1, Lboi;

    .line 6710
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    iget-object v1, v4, Leic;->l:Lkbo;

    iget-object v2, v4, Leic;->n:Lker;

    const/4 v3, 0x0

    iget-object v5, v4, Leic;->q:Lbbf;

    iget-object v6, v4, Leic;->x:Lbwv;

    .line 6711
    invoke-interface/range {v0 .. v6}, Lboi;->a(Landroid/content/Context;Lker;ILbe;Lbbf;Lbwv;)Lbog;

    move-result-object v0

    iput-object v0, v4, Leic;->p:Lbog;

    .line 6718
    iget-object v0, v4, Leic;->p:Lbog;

    iget-object v1, v4, Leic;->w:Lbil;

    invoke-interface {v0, v1}, Lbog;->a(Lbil;)V

    goto :goto_0

    .line 498
    :pswitch_1
    iget-object v0, p0, Leif;->a:Leic;

    const/16 v1, 0x9cb

    .line 7080
    invoke-virtual {v0, v1}, Leic;->c(I)V

    .line 499
    iget-object v4, p0, Leif;->a:Leic;

    sget-object v0, Lbwv;->b:Lbwv;

    .line 9706
    new-instance v1, Lbbf;

    invoke-direct {v1}, Lbbf;-><init>()V

    iput-object v1, v4, Leic;->q:Lbbf;

    .line 9707
    iput-object v0, v4, Leic;->x:Lbwv;

    .line 9708
    iget-object v0, v4, Leic;->m:Lkbk;

    const-class v1, Lboi;

    .line 9710
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    iget-object v1, v4, Leic;->l:Lkbo;

    iget-object v2, v4, Leic;->n:Lker;

    const/4 v3, 0x0

    iget-object v5, v4, Leic;->q:Lbbf;

    iget-object v6, v4, Leic;->x:Lbwv;

    .line 9711
    invoke-interface/range {v0 .. v6}, Lboi;->a(Landroid/content/Context;Lker;ILbe;Lbbf;Lbwv;)Lbog;

    move-result-object v0

    iput-object v0, v4, Leic;->p:Lbog;

    .line 9718
    iget-object v0, v4, Leic;->p:Lbog;

    iget-object v1, v4, Leic;->w:Lbil;

    invoke-interface {v0, v1}, Lbog;->a(Lbil;)V

    goto/16 :goto_0

    .line 502
    :pswitch_2
    iget-object v0, p0, Leif;->a:Leic;

    const/16 v1, 0x9cc

    .line 10080
    invoke-virtual {v0, v1}, Leic;->c(I)V

    .line 503
    iget-object v4, p0, Leif;->a:Leic;

    sget-object v0, Lbwv;->c:Lbwv;

    .line 12706
    new-instance v1, Lbbf;

    invoke-direct {v1}, Lbbf;-><init>()V

    iput-object v1, v4, Leic;->q:Lbbf;

    .line 12707
    iput-object v0, v4, Leic;->x:Lbwv;

    .line 12708
    iget-object v0, v4, Leic;->m:Lkbk;

    const-class v1, Lboi;

    .line 12710
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    iget-object v1, v4, Leic;->l:Lkbo;

    iget-object v2, v4, Leic;->n:Lker;

    const/4 v3, 0x0

    iget-object v5, v4, Leic;->q:Lbbf;

    iget-object v6, v4, Leic;->x:Lbwv;

    .line 12711
    invoke-interface/range {v0 .. v6}, Lboi;->a(Landroid/content/Context;Lker;ILbe;Lbbf;Lbwv;)Lbog;

    move-result-object v0

    iput-object v0, v4, Leic;->p:Lbog;

    .line 12718
    iget-object v0, v4, Leic;->p:Lbog;

    iget-object v1, v4, Leic;->w:Lbil;

    invoke-interface {v0, v1}, Lbog;->a(Lbil;)V

    goto/16 :goto_0

    .line 506
    :pswitch_3
    iget-object v0, p0, Leif;->a:Leic;

    const/16 v1, 0x9cd

    .line 13080
    invoke-virtual {v0, v1}, Leic;->c(I)V

    .line 507
    iget-object v4, p0, Leif;->a:Leic;

    sget-object v0, Lbwv;->d:Lbwv;

    .line 15706
    new-instance v1, Lbbf;

    invoke-direct {v1}, Lbbf;-><init>()V

    iput-object v1, v4, Leic;->q:Lbbf;

    .line 15707
    iput-object v0, v4, Leic;->x:Lbwv;

    .line 15708
    iget-object v0, v4, Leic;->m:Lkbk;

    const-class v1, Lboi;

    .line 15710
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    iget-object v1, v4, Leic;->l:Lkbo;

    iget-object v2, v4, Leic;->n:Lker;

    const/4 v3, 0x0

    iget-object v5, v4, Leic;->q:Lbbf;

    iget-object v6, v4, Leic;->x:Lbwv;

    .line 15711
    invoke-interface/range {v0 .. v6}, Lboi;->a(Landroid/content/Context;Lker;ILbe;Lbbf;Lbwv;)Lbog;

    move-result-object v0

    iput-object v0, v4, Leic;->p:Lbog;

    .line 15718
    iget-object v0, v4, Leic;->p:Lbog;

    iget-object v1, v4, Leic;->w:Lbil;

    invoke-interface {v0, v1}, Lbog;->a(Lbil;)V

    goto/16 :goto_0

    .line 510
    :pswitch_4
    iget-object v0, p0, Leif;->a:Leic;

    const/16 v1, 0xad1

    .line 16080
    invoke-virtual {v0, v1}, Leic;->c(I)V

    .line 511
    iget-object v0, p0, Leif;->a:Leic;

    .line 17080
    iget-object v0, v0, Leic;->v:Lgbm;

    iget-object v1, p0, Leif;->a:Leic;

    .line 18080
    iget-object v1, v1, Leic;->l:Lkbo;

    iget-object v2, p0, Leif;->a:Leic;

    iget-object v3, p0, Leif;->a:Leic;

    .line 19080
    iget-object v3, v3, Leic;->w:Lbil;

    .line 511
    invoke-interface {v0, v1, v2, v3}, Lgbm;->a(Landroid/content/Context;Lbe;Lbil;)V

    .line 513
    iget-object v0, p0, Leif;->a:Leic;

    invoke-virtual {v0}, Leic;->a()V

    goto/16 :goto_0

    .line 516
    :pswitch_5
    iget-object v0, p0, Leif;->a:Leic;

    iget-object v1, p0, Leif;->a:Leic;

    .line 20080
    iget-object v1, v1, Leic;->w:Lbil;

    iget-object v2, p0, Leif;->a:Leic;

    .line 21080
    iget-object v2, v2, Leic;->z:Ljava/lang/String;

    .line 23729
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Leic;->l:Lkbo;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23732
    invoke-virtual {v0}, Leic;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lham;->jq:I

    .line 23733
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23731
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 23742
    invoke-virtual {v0}, Leic;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lham;->jp:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 23751
    invoke-virtual {v1}, Lbil;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 23743
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23741
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 23753
    invoke-virtual {v0}, Leic;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lham;->jo:I

    .line 23754
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Leij;

    invoke-direct {v5, v0, v1, v2}, Leij;-><init>(Leic;Lbil;Ljava/lang/String;)V

    .line 23752
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 23771
    invoke-virtual {v0}, Leic;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lham;->R:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leii;

    invoke-direct {v3}, Leii;-><init>()V

    .line 23770
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Leih;

    invoke-direct {v2, v0}, Leih;-><init>(Leic;)V

    .line 23778
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 23786
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 519
    :pswitch_6
    iget-object v0, p0, Leif;->a:Leic;

    .line 24080
    iget-object v0, v0, Leic;->w:Lbil;

    invoke-virtual {v0}, Lbil;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Leif;->a:Leic;

    const/16 v1, 0xca9

    .line 25080
    invoke-virtual {v0, v1}, Leic;->c(I)V

    .line 521
    iget-object v8, p0, Leif;->a:Leic;

    .line 27660
    iget-object v0, v8, Leic;->t:Lfno;

    iget-object v1, v8, Leic;->u:Lfqv;

    const/4 v2, -0x1

    .line 27661
    invoke-interface {v1, v2}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    iget-object v2, v8, Leic;->o:Lbjt;

    .line 27662
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    iget-object v3, v8, Leic;->w:Lbil;

    .line 27663
    invoke-virtual {v3}, Lbil;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v8, Leic;->w:Lbil;

    invoke-virtual {v3}, Lbil;->w()Lbik;

    move-result-object v3

    invoke-virtual {v3}, Lbik;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, v8, Leic;->w:Lbil;

    .line 27664
    invoke-virtual {v4}, Lbil;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Leic;->w:Lbil;

    .line 27665
    invoke-virtual {v5}, Lbil;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 27660
    invoke-interface/range {v0 .. v7}, Lfno;->a(Lfqu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27671
    iget v0, v8, Leic;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, v8, Leic;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 27673
    iget-object v0, v8, Leic;->t:Lfno;

    iget-object v1, v8, Leic;->o:Lbjt;

    iget-object v2, v8, Leic;->z:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-interface {v0, v1, v2, v3}, Lfno;->a(Lbjt;Ljava/lang/String;I)V

    .line 27678
    :cond_1
    iget-object v0, v8, Leic;->l:Lkbo;

    sget v1, Lham;->jy:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Leic;->w:Lbil;

    .line 27681
    invoke-virtual {v4}, Lbil;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgqs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 27679
    invoke-virtual {v0, v1, v2}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27682
    iget-object v1, v8, Leic;->l:Lkbo;

    invoke-static {v1, v0}, Leic;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 27685
    invoke-virtual {v8}, Leic;->a()V

    goto/16 :goto_0

    .line 27663
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 523
    :cond_3
    iget-object v0, p0, Leif;->a:Leic;

    const/16 v1, 0xca8

    .line 28080
    invoke-virtual {v0, v1}, Leic;->c(I)V

    .line 524
    iget-object v7, p0, Leif;->a:Leic;

    .line 30535
    iget-object v0, v7, Leic;->l:Lkbo;

    sget v1, Lham;->iA:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Leic;->w:Lbil;

    .line 30538
    invoke-virtual {v4}, Lbil;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgqs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 30536
    invoke-virtual {v0, v1, v2}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30539
    iget-object v2, v7, Leic;->l:Lkbo;

    iget v1, v7, Leic;->C:I

    .line 30541
    invoke-static {v1}, Lsb;->g(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30542
    sget v1, Lham;->ix:I

    .line 30540
    :goto_2
    invoke-virtual {v2, v1}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30544
    iget-object v2, v7, Leic;->l:Lkbo;

    sget v3, Lham;->iy:I

    .line 30545
    invoke-virtual {v2, v3}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30546
    iget-object v3, v7, Leic;->l:Lkbo;

    sget v4, Lham;->R:I

    invoke-virtual {v3, v4}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30547
    sget v6, Lsb;->jE:I

    .line 30549
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 30550
    invoke-static/range {v0 .. v6}, Lkas;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkas;

    move-result-object v0

    .line 30560
    invoke-virtual {v7}, Leic;->getActivity()Lbm;

    move-result-object v1

    .line 30562
    new-instance v2, Leig;

    invoke-direct {v2, v7, v1}, Leig;-><init>(Leic;Lbm;)V

    invoke-virtual {v0, v2}, Lkas;->a(Lkat;)V

    .line 30595
    invoke-virtual {v7}, Leic;->getFragmentManager()Lbt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkas;->a(Lbt;Ljava/lang/String;)V

    .line 30596
    const/16 v0, 0x71a

    invoke-virtual {v7, v0}, Leic;->c(I)V

    .line 30598
    invoke-virtual {v7}, Leic;->a()V

    goto/16 :goto_0

    .line 30543
    :cond_4
    sget v1, Lham;->iz:I

    goto :goto_2

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
