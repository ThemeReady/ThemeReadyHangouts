.class public final synthetic Lecf;
.super Ljava/lang/Object;

# interfaces
.implements Ldjd;


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecf;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .locals 10

    .prologue
    .line 0
    iget-object v3, p0, Lecf;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1356
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2368
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljpe;

    invoke-virtual {v0}, Ljpe;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2375
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2379
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2389
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljpe;

    invoke-virtual {v1}, Ljpe;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v5

    .line 2390
    const/4 v0, 0x0

    .line 2391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    .line 2392
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhxc;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2397
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2398
    invoke-interface {v0}, Lhxc;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbjt;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2399
    const/4 v1, 0x1

    .line 2400
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhxc;)V

    goto :goto_0

    .line 2402
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3477
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljpe;

    invoke-virtual {v5}, Ljpe;->a()I

    move-result v5

    invoke-static {v0, v5}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 3478
    invoke-virtual {v0}, Lbjt;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3479
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Lijj;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljpe;

    .line 3480
    invoke-virtual {v5}, Ljpe;->a()I

    move-result v5

    invoke-interface {v0, v5}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 3481
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3482
    invoke-interface {v0, v6, v7, v5}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v5, 0xa9c

    .line 3483
    invoke-interface {v0, v5}, Liji;->c(I)V

    .line 3485
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 3486
    if-lez v0, :cond_4

    .line 3491
    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    .line 3492
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Lijj;

    const/4 v5, -0x1

    .line 3493
    invoke-interface {v0, v5}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 3494
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3495
    invoke-interface {v0, v6, v7, v5}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v5, 0x7ef

    .line 3496
    invoke-interface {v0, v5}, Liji;->c(I)V

    .line 3517
    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljep;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Lhxc;

    invoke-interface {v5}, Lhxc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljep;->b(Ljava/lang/String;)I

    move-result v5

    .line 2410
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbk;

    const-class v6, Lgef;

    invoke-virtual {v0, v6}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 2411
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgqh;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljep;

    .line 2412
    invoke-interface {v6, v5}, Ljep;->e(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2413
    invoke-interface {v0, v5}, Lgef;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2414
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Lhxc;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2415
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Lijj;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljpe;

    .line 2416
    invoke-virtual {v6}, Ljpe;->a()I

    move-result v6

    invoke-interface {v5, v6}, Lijj;->a(I)Lijh;

    move-result-object v5

    .line 2417
    invoke-virtual {v5}, Lijh;->b()Liji;

    move-result-object v5

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2418
    invoke-interface {v5, v6, v7, v8}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v5

    const/16 v6, 0x7f3

    .line 2419
    invoke-interface {v5, v6}, Liji;->c(I)V

    .line 2420
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljpe;

    invoke-virtual {v5}, Ljpe;->a()I

    move-result v5

    invoke-interface {v0, v5}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2421
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Lhxc;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhxc;)V

    .line 2422
    const/4 v1, 0x1

    .line 2428
    :cond_5
    :goto_2
    if-eqz v1, :cond_c

    .line 2439
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2440
    const/4 v0, 0x0

    move-object v1, v0

    .line 2446
    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxc;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxc;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhxc;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2447
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxc;

    .line 2449
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxc;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxc;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhxc;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2450
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxc;

    .line 2453
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxc;

    if-nez v0, :cond_8

    .line 2454
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxc;

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxc;

    .line 2455
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxc;

    .line 2460
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxc;

    if-nez v0, :cond_9

    .line 2461
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    :goto_4
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxc;

    .line 2462
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_12

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    :goto_5
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxc;

    .line 2464
    :cond_9
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->l:Lhxc;

    iget-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxc;

    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxc;

    .line 4520
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtz;

    if-nez v5, :cond_a

    .line 4521
    new-instance v5, Lhtz;

    .line 4523
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbm;

    move-result-object v6

    sget v7, Lsb;->hO:I

    iget-object v8, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->x:Lhud;

    iget-object v9, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->y:Lhub;

    invoke-direct {v5, v6, v7, v8, v9}, Lhtz;-><init>(Landroid/content/Context;ILhud;Lhub;)V

    iput-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtz;

    .line 4528
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtz;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhtz;->b(Z)V

    .line 4529
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtz;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lhtq;

    invoke-virtual {v5, v6}, Lhtz;->a(Lhtq;)V

    .line 4530
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtz;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhtz;->a(Z)V

    .line 4532
    :cond_a
    iput-object v1, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->k:Ljava/util/List;

    .line 4533
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lhxc;)V

    .line 4534
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtz;

    invoke-virtual {v0, v1}, Lhtz;->b(Ljava/util/List;)V

    .line 4535
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_b

    .line 4536
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxc;Lhxc;)V

    .line 4538
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lecv;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecv;->a(Landroid/content/Context;)V

    .line 1364
    :cond_c
    return-void

    .line 3497
    :cond_d
    const/4 v5, 0x2

    if-ne v0, v5, :cond_e

    .line 3498
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Lijj;

    const/4 v5, -0x1

    .line 3499
    invoke-interface {v0, v5}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 3500
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3501
    invoke-interface {v0, v6, v7, v5}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v5, 0x7f0

    .line 3502
    invoke-interface {v0, v5}, Liji;->c(I)V

    goto/16 :goto_1

    .line 3503
    :cond_e
    const/4 v5, 0x3

    if-ne v0, v5, :cond_f

    .line 3504
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Lijj;

    const/4 v5, -0x1

    .line 3505
    invoke-interface {v0, v5}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 3506
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3507
    invoke-interface {v0, v6, v7, v5}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v5, 0x7f1

    .line 3508
    invoke-interface {v0, v5}, Liji;->c(I)V

    goto/16 :goto_1

    .line 3510
    :cond_f
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Lijj;

    const/4 v5, -0x1

    .line 3511
    invoke-interface {v0, v5}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 3512
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3513
    invoke-interface {v0, v6, v7, v5}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v5, 0x7f2

    .line 3514
    invoke-interface {v0, v5}, Liji;->c(I)V

    goto/16 :goto_1

    .line 2424
    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Lhxc;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2461
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2462
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    move-object v1, v2

    goto/16 :goto_3
.end method
