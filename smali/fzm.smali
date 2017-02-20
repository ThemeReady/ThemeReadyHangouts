.class final Lfzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldvi;

.field public final synthetic b:Lfzl;


# direct methods
.method constructor <init>(Lfzl;Ldvi;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lfzm;->b:Lfzl;

    iput-object p2, p0, Lfzm;->a:Ldvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 256
    iget-object v0, p0, Lfzm;->b:Lfzl;

    iget-object v0, v0, Lfzl;->a:Lfzg;

    .line 1051
    invoke-virtual {v0}, Lfzg;->b()V

    .line 257
    iget-object v0, p0, Lfzm;->b:Lfzl;

    iget-object v1, v0, Lfzl;->a:Lfzg;

    iget-object v0, p0, Lfzm;->a:Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Ldvk;

    move-result-object v2

    .line 2341
    iget-object v0, v1, Lfzg;->a:Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    .line 2343
    new-instance v3, Ljys;

    iget-object v0, v1, Lfzg;->context:Lkax;

    invoke-direct {v3, v0}, Ljys;-><init>(Landroid/content/Context;)V

    .line 2344
    iget-object v0, v1, Lfzg;->binder:Lkat;

    const-class v4, Ljzk;

    .line 2345
    invoke-virtual {v0, v4}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    invoke-interface {v0}, Ljzk;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 2347
    sget v4, Lhet;->ad:I

    sget v5, Lfzk;->b:I

    .line 2348
    invoke-virtual {v1, v4, v6, v5}, Lfzg;->a(IZI)Ljyf;

    move-result-object v4

    iput-object v4, v1, Lfzg;->i:Ljyf;

    .line 2350
    iget-object v4, v1, Lfzg;->i:Ljyf;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 2352
    sget v4, Lhet;->ae:I

    sget v5, Lfzk;->a:I

    .line 2353
    invoke-virtual {v1, v4, v6, v5}, Lfzg;->a(IZI)Ljyf;

    move-result-object v4

    iput-object v4, v1, Lfzg;->j:Ljyf;

    .line 2355
    iget-object v4, v1, Lfzg;->j:Ljyf;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 2357
    sget v4, Lhet;->af:I

    sget v5, Lfzk;->c:I

    .line 2358
    invoke-virtual {v1, v4, v7, v5}, Lfzg;->a(IZI)Ljyf;

    move-result-object v4

    iput-object v4, v1, Lfzg;->h:Ljyf;

    .line 2362
    iget-object v4, v1, Lfzg;->h:Ljyf;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 2364
    sget v0, Lhet;->uc:I

    .line 2366
    invoke-virtual {v1, v0}, Lfzg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2365
    invoke-virtual {v3, v0}, Ljys;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, v1, Lfzg;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2373
    if-eqz v2, :cond_3

    .line 2377
    iget-object v0, v1, Lfzg;->h:Ljyf;

    invoke-virtual {v2}, Ldvk;->b()Ldvn;

    move-result-object v3

    invoke-static {v3}, Lfzg;->a(Ldvn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyf;->a(Ljava/lang/String;)V

    .line 2378
    iget-object v0, v1, Lfzg;->h:Ljyf;

    iget-object v3, v1, Lfzg;->h:Ljyf;

    invoke-virtual {v3}, Ljyf;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyf;->b(Ljava/lang/CharSequence;)V

    .line 2379
    iget-object v0, v1, Lfzg;->i:Ljyf;

    if-eqz v0, :cond_0

    .line 2380
    iget-object v0, v1, Lfzg;->i:Ljyf;

    invoke-virtual {v2}, Ldvk;->c()Ldvn;

    move-result-object v3

    invoke-static {v3}, Lfzg;->a(Ldvn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyf;->a(Ljava/lang/String;)V

    .line 2381
    iget-object v0, v1, Lfzg;->i:Ljyf;

    iget-object v3, v1, Lfzg;->i:Ljyf;

    invoke-virtual {v3}, Ljyf;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyf;->b(Ljava/lang/CharSequence;)V

    .line 2383
    :cond_0
    iget-object v0, v1, Lfzg;->j:Ljyf;

    if-eqz v0, :cond_1

    .line 2384
    iget-object v0, v1, Lfzg;->j:Ljyf;

    invoke-virtual {v2}, Ldvk;->d()Ldvn;

    move-result-object v3

    invoke-static {v3}, Lfzg;->a(Ldvn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyf;->a(Ljava/lang/String;)V

    .line 2385
    iget-object v0, v1, Lfzg;->j:Ljyf;

    iget-object v3, v1, Lfzg;->j:Ljyf;

    invoke-virtual {v3}, Ljyf;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyf;->b(Ljava/lang/CharSequence;)V

    .line 2388
    :cond_1
    iget-object v0, v1, Lfzg;->binder:Lkat;

    const-class v3, Ljzk;

    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    invoke-interface {v0}, Ljzk;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 2389
    invoke-virtual {v2}, Ldvk;->a()Ljava/util/List;

    move-result-object v2

    .line 2390
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2391
    iget-object v3, v1, Lfzg;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 2392
    iget-object v0, v1, Lfzg;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 2393
    new-instance v0, Lfzi;

    invoke-direct {v0}, Lfzi;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2403
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvm;

    .line 2423
    sget v3, Lfzk;->d:I

    .line 2424
    invoke-virtual {v1, v7, v3, v0}, Lfzg;->a(ZILdvm;)Ljyf;

    move-result-object v3

    .line 2425
    invoke-virtual {v0}, Ldvm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljyf;->c(Ljava/lang/CharSequence;)V

    .line 2426
    invoke-virtual {v0}, Ldvm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljyf;->a(Ljava/lang/CharSequence;)V

    .line 2427
    invoke-virtual {v0}, Ldvm;->b()Ldvn;

    move-result-object v0

    invoke-static {v0}, Lfzg;->a(Ldvn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljyf;->a(Ljava/lang/String;)V

    .line 2428
    invoke-virtual {v3}, Ljyf;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljyf;->b(Ljava/lang/CharSequence;)V

    .line 2405
    iget-object v0, v1, Lfzg;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    goto :goto_0

    .line 2408
    :cond_2
    iget-object v1, v1, Lfzg;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljym;)Z

    .line 2406
    :cond_3
    return-void
.end method
