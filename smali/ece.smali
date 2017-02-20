.class public final Lece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgyr",
        "<",
        "Lhsp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lece;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgyq;)V
    .locals 10

    .prologue
    .line 352
    check-cast p1, Lhsp;

    .line 1355
    iget-object v0, p0, Lece;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1360
    iget-object v3, p0, Lece;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-interface {p1}, Lhsp;->a()Lhwv;

    move-result-object v1

    .line 2366
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljon;

    invoke-virtual {v0}, Ljon;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2377
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2387
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljon;

    invoke-virtual {v5}, Ljon;->a()I

    move-result v5

    invoke-static {v0, v5}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v5

    .line 2388
    const/4 v0, 0x0

    .line 2389
    invoke-virtual {v1}, Lgyy;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 2390
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhwu;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2395
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2396
    invoke-interface {v0}, Lhwu;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbju;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2397
    const/4 v1, 0x1

    .line 2398
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhwu;)V

    goto :goto_0

    .line 2400
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2475
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljon;

    invoke-virtual {v5}, Ljon;->a()I

    move-result v5

    invoke-static {v0, v5}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 2476
    invoke-virtual {v0}, Lbju;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2477
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Liiz;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljon;

    .line 2478
    invoke-virtual {v5}, Ljon;->a()I

    move-result v5

    invoke-interface {v0, v5}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 2479
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2480
    invoke-interface {v0, v6, v7, v5}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v0

    const/16 v5, 0xa9c

    .line 2481
    invoke-interface {v0, v5}, Liiw;->c(I)V

    .line 2483
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 2484
    if-lez v0, :cond_4

    .line 2489
    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    .line 2490
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Liiz;

    const/4 v5, -0x1

    .line 2491
    invoke-interface {v0, v5}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 2492
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2493
    invoke-interface {v0, v6, v7, v5}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v0

    const/16 v5, 0x7ef

    .line 2494
    invoke-interface {v0, v5}, Liiw;->c(I)V

    .line 2407
    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljdw;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Lhwu;

    invoke-interface {v5}, Lhwu;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljdw;->b(Ljava/lang/String;)I

    move-result v5

    .line 2408
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkat;

    const-class v6, Lgei;

    invoke-virtual {v0, v6}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 2409
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgps;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljdw;

    .line 2410
    invoke-interface {v6, v5}, Ljdw;->e(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2411
    invoke-interface {v0, v5}, Lgei;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2412
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Lhwu;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2413
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Liiz;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljon;

    .line 2414
    invoke-virtual {v6}, Ljon;->a()I

    move-result v6

    invoke-interface {v5, v6}, Liiz;->a(I)Liiv;

    move-result-object v5

    .line 2415
    invoke-virtual {v5}, Liiv;->b()Liiw;

    move-result-object v5

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2416
    invoke-interface {v5, v6, v7, v8}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v5

    const/16 v6, 0x7f3

    .line 2417
    invoke-interface {v5, v6}, Liiw;->c(I)V

    .line 2418
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljon;

    invoke-virtual {v5}, Ljon;->a()I

    move-result v5

    invoke-interface {v0, v5}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2419
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Lhwu;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhwu;)V

    .line 2420
    const/4 v1, 0x1

    .line 2426
    :cond_5
    :goto_2
    if-eqz v1, :cond_c

    .line 2437
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2438
    const/4 v0, 0x0

    move-object v1, v0

    .line 2444
    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhwu;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhwu;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhwu;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2445
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhwu;

    .line 2447
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhwu;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhwu;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhwu;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2448
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhwu;

    .line 2451
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhwu;

    if-nez v0, :cond_8

    .line 2452
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhwu;

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhwu;

    .line 2453
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhwu;

    .line 2458
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhwu;

    if-nez v0, :cond_9

    .line 2459
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    :goto_4
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhwu;

    .line 2460
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_12

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    :goto_5
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhwu;

    .line 2462
    :cond_9
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->l:Lhwu;

    iget-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhwu;

    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhwu;

    .line 2518
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtr;

    if-nez v5, :cond_a

    .line 2519
    new-instance v5, Lhtr;

    .line 2521
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbo;

    move-result-object v6

    sget v7, Lacn;->hG:I

    iget-object v8, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->x:Lhtv;

    iget-object v9, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->y:Lhtt;

    invoke-direct {v5, v6, v7, v8, v9}, Lhtr;-><init>(Landroid/content/Context;ILhtv;Lhtt;)V

    iput-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtr;

    .line 2526
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtr;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhtr;->b(Z)V

    .line 2527
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtr;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lhti;

    invoke-virtual {v5, v6}, Lhtr;->a(Lhti;)V

    .line 2528
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtr;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhtr;->a(Z)V

    .line 2530
    :cond_a
    iput-object v1, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->k:Ljava/util/List;

    .line 2531
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lhwu;)V

    .line 2532
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtr;

    invoke-virtual {v0, v1}, Lhtr;->b(Ljava/util/List;)V

    .line 2533
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_b

    .line 2534
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhwu;Lhwu;)V

    .line 2464
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lecq;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecq;->a(Landroid/content/Context;)V

    .line 352
    :cond_c
    return-void

    .line 2495
    :cond_d
    const/4 v5, 0x2

    if-ne v0, v5, :cond_e

    .line 2496
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Liiz;

    const/4 v5, -0x1

    .line 2497
    invoke-interface {v0, v5}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 2498
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2499
    invoke-interface {v0, v6, v7, v5}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v0

    const/16 v5, 0x7f0

    .line 2500
    invoke-interface {v0, v5}, Liiw;->c(I)V

    goto/16 :goto_1

    .line 2501
    :cond_e
    const/4 v5, 0x3

    if-ne v0, v5, :cond_f

    .line 2502
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Liiz;

    const/4 v5, -0x1

    .line 2503
    invoke-interface {v0, v5}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 2504
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2505
    invoke-interface {v0, v6, v7, v5}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v0

    const/16 v5, 0x7f1

    .line 2506
    invoke-interface {v0, v5}, Liiw;->c(I)V

    goto/16 :goto_1

    .line 2508
    :cond_f
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Liiz;

    const/4 v5, -0x1

    .line 2509
    invoke-interface {v0, v5}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 2510
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2511
    invoke-interface {v0, v6, v7, v5}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v0

    const/16 v5, 0x7f2

    .line 2512
    invoke-interface {v0, v5}, Liiw;->c(I)V

    goto/16 :goto_1

    .line 2422
    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Lhwu;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2459
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2460
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    move-object v1, v2

    goto/16 :goto_3
.end method
