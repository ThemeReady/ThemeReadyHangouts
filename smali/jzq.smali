.class public final Ljzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljzh;

.field public c:Landroid/content/Context;

.field public d:J

.field public e:I

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljzs;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljzr;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljzt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljzq;->d:J

    .line 145
    iput-object p1, p0, Ljzq;->a:Landroid/app/Activity;

    .line 146
    const/16 v0, 0x64

    iput v0, p0, Ljzq;->e:I

    .line 1164
    iput-object p1, p0, Ljzq;->c:Landroid/content/Context;

    .line 1166
    invoke-static {p1}, Ljzq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljzq;->a(Ljava/lang/String;)V

    .line 1167
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Ljzq;->i:Ljava/lang/String;

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Ljzq;->f:Landroid/content/SharedPreferences;

    .line 321
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 371
    invoke-static {p0}, Ljzq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 372
    const/4 v1, 0x0

    .line 371
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 772
    monitor-enter p0

    .line 774
    :try_start_0
    iget-object v0, p0, Ljzq;->o:Ljava/util/List;

    if-nez v0, :cond_1

    .line 775
    monitor-exit p0

    .line 785
    :cond_0
    return-void

    .line 778
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ljzq;->o:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 779
    iget-object v0, p0, Ljzq;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 780
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 783
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 782
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 284
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Ljzq;)V

    .line 286
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljza;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ljzq;->k:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljzq;->k:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Ljava/lang/CharSequence;)Ljza;

    move-result-object v0

    goto :goto_0
.end method

.method a()Ljzh;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ljzq;->b:Ljzh;

    return-object v0
.end method

.method a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 609
    monitor-enter p0

    .line 610
    :try_start_0
    iget-object v0, p0, Ljzq;->l:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-exit p0

    .line 620
    :cond_0
    return-void

    .line 611
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ljzq;->l:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 615
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 616
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzs;

    invoke-interface {v0, p1, p2, p3}, Ljzs;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 738
    monitor-enter p0

    .line 740
    :try_start_0
    iget-object v0, p0, Ljzq;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzq;->o:Ljava/util/List;

    .line 744
    :cond_0
    iget-object v0, p0, Ljzq;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljzh;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ljzq;->b:Ljzh;

    .line 174
    return-void
.end method

.method a(Ljzr;)V
    .locals 1

    .prologue
    .line 676
    monitor-enter p0

    .line 677
    :try_start_0
    iget-object v0, p0, Ljzq;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzq;->n:Ljava/util/List;

    .line 681
    :cond_0
    iget-object v0, p0, Ljzq;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    iget-object v0, p0, Ljzq;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljzs;)V
    .locals 1

    .prologue
    .line 579
    monitor-enter p0

    .line 580
    :try_start_0
    iget-object v0, p0, Ljzq;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzq;->l:Ljava/util/List;

    .line 584
    :cond_0
    iget-object v0, p0, Ljzq;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Ljzq;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljzt;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Ljzq;->p:Ljzt;

    .line 795
    return-void
.end method

.method a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ljzq;->k:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-eq p1, v0, :cond_0

    .line 400
    iput-object p1, p0, Ljzq;->k:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 401
    const/4 v0, 0x1

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()J
    .locals 4

    .prologue
    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-wide v0, p0, Ljzq;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ljzq;->d:J

    monitor-exit p0

    return-wide v0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 749
    monitor-enter p0

    .line 751
    :try_start_0
    iget-object v0, p0, Ljzq;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 752
    monitor-exit p0

    .line 756
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Ljzq;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 756
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Ljzr;)V
    .locals 1

    .prologue
    .line 693
    monitor-enter p0

    .line 694
    :try_start_0
    iget-object v0, p0, Ljzq;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Ljzq;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 697
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Ljzq;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Ljzq;->c:Landroid/content/Context;

    iget-object v1, p0, Ljzq;->i:Ljava/lang/String;

    iget v2, p0, Ljzq;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ljzq;->f:Landroid/content/SharedPreferences;

    .line 359
    :cond_0
    iget-object v0, p0, Ljzq;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method d()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ljzq;->k:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Ljzq;->h:Z

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Ljzq;->g:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0}, Ljzq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ljzq;->g:Landroid/content/SharedPreferences$Editor;

    .line 517
    :cond_0
    iget-object v0, p0, Ljzq;->g:Landroid/content/SharedPreferences$Editor;

    .line 519
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljzq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 531
    iget-boolean v0, p0, Ljzq;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Ljzq;->a:Landroid/app/Activity;

    return-object v0
.end method

.method h()V
    .locals 3

    .prologue
    .line 659
    monitor-enter p0

    .line 660
    :try_start_0
    iget-object v0, p0, Ljzq;->m:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-exit p0

    .line 668
    :cond_0
    return-void

    .line 661
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ljzq;->m:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 662
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 665
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 666
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method i()V
    .locals 4

    .prologue
    .line 705
    const/4 v0, 0x0

    .line 707
    monitor-enter p0

    .line 708
    :try_start_0
    iget-object v1, p0, Ljzq;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljzq;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    .line 711
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    if-eqz v2, :cond_0

    .line 714
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 715
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 716
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzr;

    invoke-interface {v0}, Ljzr;->d()V

    .line 715
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 711
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 721
    :cond_0
    invoke-direct {p0}, Ljzq;->l()V

    .line 722
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method j()I
    .locals 2

    .prologue
    .line 732
    monitor-enter p0

    .line 733
    :try_start_0
    iget v0, p0, Ljzq;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljzq;->e:I

    monitor-exit p0

    return v0

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()Ljzt;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Ljzq;->p:Ljzt;

    return-object v0
.end method
