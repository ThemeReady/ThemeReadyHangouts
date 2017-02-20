.class final Lehz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lehw;


# direct methods
.method constructor <init>(Lehw;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lehz;->a:Lehw;

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
    iget-object v0, p0, Lehz;->a:Lehw;

    .line 1080
    iget-boolean v0, v0, Lehw;->D:Z

    .line 484
    if-eqz v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lehz;->a:Lehw;

    const/4 v1, 0x1

    .line 2080
    iput-boolean v1, v0, Lehw;->D:Z

    .line 489
    iget-object v0, p0, Lehz;->a:Lehw;

    .line 3080
    invoke-virtual {v0}, Lehw;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 489
    check-cast v0, Lehs;

    invoke-virtual {v0, p3}, Lehs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdh;

    .line 490
    check-cast v0, Ljdk;

    .line 492
    invoke-static {}, Leif;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Ljdk;->c()I

    move-result v2

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 528
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljdk;->c()I

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
    iget-object v0, p0, Lehz;->a:Lehw;

    const/16 v1, 0x9ca

    .line 4080
    invoke-virtual {v0, v1}, Lehw;->a(I)V

    .line 495
    iget-object v4, p0, Lehz;->a:Lehw;

    sget-object v0, Lbxc;->a:Lbxc;

    .line 5706
    new-instance v1, Lbbc;

    invoke-direct {v1}, Lbbc;-><init>()V

    iput-object v1, v4, Lehw;->q:Lbbc;

    .line 5707
    iput-object v0, v4, Lehw;->x:Lbxc;

    .line 5708
    iget-object v0, v4, Lehw;->m:Lkat;

    const-class v1, Lbom;

    .line 5710
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    iget-object v1, v4, Lehw;->l:Lkax;

    iget-object v2, v4, Lehw;->n:Lkea;

    const/4 v3, 0x0

    iget-object v5, v4, Lehw;->q:Lbbc;

    iget-object v6, v4, Lehw;->x:Lbxc;

    .line 5711
    invoke-interface/range {v0 .. v6}, Lbom;->a(Landroid/content/Context;Lkea;ILbj;Lbbc;Lbxc;)Lbok;

    move-result-object v0

    iput-object v0, v4, Lehw;->p:Lbok;

    .line 5718
    iget-object v0, v4, Lehw;->p:Lbok;

    iget-object v1, v4, Lehw;->w:Lbil;

    invoke-interface {v0, v1}, Lbok;->a(Lbil;)V

    goto :goto_0

    .line 498
    :pswitch_1
    iget-object v0, p0, Lehz;->a:Lehw;

    const/16 v1, 0x9cb

    .line 6080
    invoke-virtual {v0, v1}, Lehw;->a(I)V

    .line 499
    iget-object v4, p0, Lehz;->a:Lehw;

    sget-object v0, Lbxc;->b:Lbxc;

    .line 7706
    new-instance v1, Lbbc;

    invoke-direct {v1}, Lbbc;-><init>()V

    iput-object v1, v4, Lehw;->q:Lbbc;

    .line 7707
    iput-object v0, v4, Lehw;->x:Lbxc;

    .line 7708
    iget-object v0, v4, Lehw;->m:Lkat;

    const-class v1, Lbom;

    .line 7710
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    iget-object v1, v4, Lehw;->l:Lkax;

    iget-object v2, v4, Lehw;->n:Lkea;

    const/4 v3, 0x0

    iget-object v5, v4, Lehw;->q:Lbbc;

    iget-object v6, v4, Lehw;->x:Lbxc;

    .line 7711
    invoke-interface/range {v0 .. v6}, Lbom;->a(Landroid/content/Context;Lkea;ILbj;Lbbc;Lbxc;)Lbok;

    move-result-object v0

    iput-object v0, v4, Lehw;->p:Lbok;

    .line 7718
    iget-object v0, v4, Lehw;->p:Lbok;

    iget-object v1, v4, Lehw;->w:Lbil;

    invoke-interface {v0, v1}, Lbok;->a(Lbil;)V

    goto/16 :goto_0

    .line 502
    :pswitch_2
    iget-object v0, p0, Lehz;->a:Lehw;

    const/16 v1, 0x9cc

    .line 8080
    invoke-virtual {v0, v1}, Lehw;->a(I)V

    .line 503
    iget-object v4, p0, Lehz;->a:Lehw;

    sget-object v0, Lbxc;->c:Lbxc;

    .line 9706
    new-instance v1, Lbbc;

    invoke-direct {v1}, Lbbc;-><init>()V

    iput-object v1, v4, Lehw;->q:Lbbc;

    .line 9707
    iput-object v0, v4, Lehw;->x:Lbxc;

    .line 9708
    iget-object v0, v4, Lehw;->m:Lkat;

    const-class v1, Lbom;

    .line 9710
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    iget-object v1, v4, Lehw;->l:Lkax;

    iget-object v2, v4, Lehw;->n:Lkea;

    const/4 v3, 0x0

    iget-object v5, v4, Lehw;->q:Lbbc;

    iget-object v6, v4, Lehw;->x:Lbxc;

    .line 9711
    invoke-interface/range {v0 .. v6}, Lbom;->a(Landroid/content/Context;Lkea;ILbj;Lbbc;Lbxc;)Lbok;

    move-result-object v0

    iput-object v0, v4, Lehw;->p:Lbok;

    .line 9718
    iget-object v0, v4, Lehw;->p:Lbok;

    iget-object v1, v4, Lehw;->w:Lbil;

    invoke-interface {v0, v1}, Lbok;->a(Lbil;)V

    goto/16 :goto_0

    .line 506
    :pswitch_3
    iget-object v0, p0, Lehz;->a:Lehw;

    const/16 v1, 0x9cd

    .line 10080
    invoke-virtual {v0, v1}, Lehw;->a(I)V

    .line 507
    iget-object v4, p0, Lehz;->a:Lehw;

    sget-object v0, Lbxc;->d:Lbxc;

    .line 11706
    new-instance v1, Lbbc;

    invoke-direct {v1}, Lbbc;-><init>()V

    iput-object v1, v4, Lehw;->q:Lbbc;

    .line 11707
    iput-object v0, v4, Lehw;->x:Lbxc;

    .line 11708
    iget-object v0, v4, Lehw;->m:Lkat;

    const-class v1, Lbom;

    .line 11710
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    iget-object v1, v4, Lehw;->l:Lkax;

    iget-object v2, v4, Lehw;->n:Lkea;

    const/4 v3, 0x0

    iget-object v5, v4, Lehw;->q:Lbbc;

    iget-object v6, v4, Lehw;->x:Lbxc;

    .line 11711
    invoke-interface/range {v0 .. v6}, Lbom;->a(Landroid/content/Context;Lkea;ILbj;Lbbc;Lbxc;)Lbok;

    move-result-object v0

    iput-object v0, v4, Lehw;->p:Lbok;

    .line 11718
    iget-object v0, v4, Lehw;->p:Lbok;

    iget-object v1, v4, Lehw;->w:Lbil;

    invoke-interface {v0, v1}, Lbok;->a(Lbil;)V

    goto/16 :goto_0

    .line 510
    :pswitch_4
    iget-object v0, p0, Lehz;->a:Lehw;

    const/16 v1, 0xad1

    .line 12080
    invoke-virtual {v0, v1}, Lehw;->a(I)V

    .line 511
    iget-object v0, p0, Lehz;->a:Lehw;

    .line 13080
    iget-object v0, v0, Lehw;->v:Lgbp;

    .line 511
    iget-object v1, p0, Lehz;->a:Lehw;

    .line 14080
    iget-object v1, v1, Lehw;->l:Lkax;

    .line 512
    iget-object v2, p0, Lehz;->a:Lehw;

    iget-object v3, p0, Lehz;->a:Lehw;

    .line 15080
    iget-object v3, v3, Lehw;->w:Lbil;

    .line 511
    invoke-interface {v0, v1, v2, v3}, Lgbp;->a(Landroid/content/Context;Lbj;Lbil;)V

    .line 513
    iget-object v0, p0, Lehz;->a:Lehw;

    invoke-virtual {v0}, Lehw;->a()V

    goto/16 :goto_0

    .line 516
    :pswitch_5
    iget-object v0, p0, Lehz;->a:Lehw;

    iget-object v1, p0, Lehz;->a:Lehw;

    .line 16080
    iget-object v1, v1, Lehw;->w:Lbil;

    .line 516
    iget-object v2, p0, Lehz;->a:Lehw;

    .line 17080
    iget-object v2, v2, Lehw;->z:Ljava/lang/String;

    .line 18729
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lehw;->l:Lkax;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18732
    invoke-virtual {v0}, Lehw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhet;->jn:I

    .line 18733
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18731
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 18742
    invoke-virtual {v0}, Lehw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhet;->jm:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 18751
    invoke-virtual {v1}, Lbil;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 18743
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18741
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 18753
    invoke-virtual {v0}, Lehw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhet;->jl:I

    .line 18754
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Leid;

    invoke-direct {v5, v0, v1, v2}, Leid;-><init>(Lehw;Lbil;Ljava/lang/String;)V

    .line 18752
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 18771
    invoke-virtual {v0}, Lehw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhet;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leic;

    invoke-direct {v3}, Leic;-><init>()V

    .line 18770
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Leib;

    invoke-direct {v2, v0}, Leib;-><init>(Lehw;)V

    .line 18778
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 18786
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 519
    :pswitch_6
    iget-object v0, p0, Lehz;->a:Lehw;

    .line 19080
    iget-object v0, v0, Lehw;->w:Lbil;

    .line 519
    invoke-virtual {v0}, Lbil;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lehz;->a:Lehw;

    const/16 v1, 0xca9

    .line 20080
    invoke-virtual {v0, v1}, Lehw;->a(I)V

    .line 521
    iget-object v8, p0, Lehz;->a:Lehw;

    .line 21660
    iget-object v0, v8, Lehw;->t:Lfnp;

    iget-object v1, v8, Lehw;->u:Lfqz;

    const/4 v2, -0x1

    .line 21661
    invoke-interface {v1, v2}, Lfqz;->a(I)Lfqy;

    move-result-object v1

    iget-object v2, v8, Lehw;->o:Lbju;

    .line 21662
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    iget-object v3, v8, Lehw;->w:Lbil;

    .line 21663
    invoke-virtual {v3}, Lbil;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v8, Lehw;->w:Lbil;

    invoke-virtual {v3}, Lbil;->v()Lbik;

    move-result-object v3

    invoke-virtual {v3}, Lbik;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, v8, Lehw;->w:Lbil;

    .line 21664
    invoke-virtual {v4}, Lbil;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lehw;->w:Lbil;

    .line 21665
    invoke-virtual {v5}, Lbil;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 21660
    invoke-interface/range {v0 .. v7}, Lfnp;->a(Lfqy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21671
    iget v0, v8, Lehw;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, v8, Lehw;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 21673
    iget-object v0, v8, Lehw;->t:Lfnp;

    iget-object v1, v8, Lehw;->o:Lbju;

    iget-object v2, v8, Lehw;->z:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-interface {v0, v1, v2, v3}, Lfnp;->a(Lbju;Ljava/lang/String;I)V

    .line 21678
    :cond_1
    iget-object v0, v8, Lehw;->l:Lkax;

    sget v1, Lhet;->jv:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lehw;->w:Lbil;

    .line 21681
    invoke-virtual {v4}, Lbil;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgqe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 21679
    invoke-virtual {v0, v1, v2}, Lkax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21682
    iget-object v1, v8, Lehw;->l:Lkax;

    invoke-static {v1, v0}, Lehw;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 21685
    invoke-virtual {v8}, Lehw;->a()V

    goto/16 :goto_0

    .line 21663
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 523
    :cond_3
    iget-object v0, p0, Lehz;->a:Lehw;

    const/16 v1, 0xca8

    .line 22080
    invoke-virtual {v0, v1}, Lehw;->a(I)V

    .line 524
    iget-object v7, p0, Lehz;->a:Lehw;

    .line 23535
    iget-object v0, v7, Lehw;->l:Lkax;

    sget v1, Lhet;->ix:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lehw;->w:Lbil;

    .line 23538
    invoke-virtual {v4}, Lbil;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgqe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 23536
    invoke-virtual {v0, v1, v2}, Lkax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23539
    iget-object v2, v7, Lehw;->l:Lkax;

    iget v1, v7, Lehw;->C:I

    .line 23541
    invoke-static {v1}, Lacn;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23542
    sget v1, Lhet;->iu:I

    .line 23540
    :goto_2
    invoke-virtual {v2, v1}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23544
    iget-object v2, v7, Lehw;->l:Lkax;

    sget v3, Lhet;->iv:I

    .line 23545
    invoke-virtual {v2, v3}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23546
    iget-object v3, v7, Lehw;->l:Lkax;

    sget v4, Lhet;->Q:I

    invoke-virtual {v3, v4}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23547
    sget v6, Lacn;->jx:I

    .line 23549
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 23550
    invoke-static/range {v0 .. v6}, Lkae;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkae;

    move-result-object v0

    .line 23560
    invoke-virtual {v7}, Lehw;->getActivity()Lbo;

    move-result-object v1

    .line 23562
    new-instance v2, Leia;

    invoke-direct {v2, v7, v1}, Leia;-><init>(Lehw;Lbo;)V

    invoke-virtual {v0, v2}, Lkae;->a(Lkaf;)V

    .line 23595
    invoke-virtual {v7}, Lehw;->getFragmentManager()Lbv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkae;->a(Lbv;Ljava/lang/String;)V

    .line 23596
    const/16 v0, 0x71a

    invoke-virtual {v7, v0}, Lehw;->a(I)V

    .line 23598
    invoke-virtual {v7}, Lehw;->a()V

    goto/16 :goto_0

    .line 23543
    :cond_4
    sget v1, Lhet;->iw:I

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
