.class final Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldvo;

.field public final synthetic b:Lfzh;


# direct methods
.method constructor <init>(Lfzh;Ldvo;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lfzi;->b:Lfzh;

    iput-object p2, p0, Lfzi;->a:Ldvo;

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
    iget-object v0, p0, Lfzi;->b:Lfzh;

    iget-object v0, v0, Lfzh;->a:Lfzd;

    .line 1051
    invoke-virtual {v0}, Lfzd;->b()V

    .line 257
    iget-object v0, p0, Lfzi;->b:Lfzh;

    iget-object v1, v0, Lfzh;->a:Lfzd;

    iget-object v0, p0, Lfzi;->a:Ldvo;

    invoke-virtual {v0}, Ldvo;->a()Ldvq;

    move-result-object v2

    .line 3341
    iget-object v0, v1, Lfzd;->a:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    .line 3343
    new-instance v3, Ljzg;

    iget-object v0, v1, Lfzd;->context:Lkbo;

    invoke-direct {v3, v0}, Ljzg;-><init>(Landroid/content/Context;)V

    .line 3344
    iget-object v0, v1, Lfzd;->binder:Lkbk;

    const-class v4, Ljzy;

    .line 3345
    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    invoke-interface {v0}, Ljzy;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 3347
    sget v4, Lham;->ae:I

    sget v5, Lgv;->ct:I

    .line 3348
    invoke-virtual {v1, v4, v6, v5}, Lfzd;->a(IZI)Ljyt;

    move-result-object v4

    iput-object v4, v1, Lfzd;->i:Ljyt;

    .line 3350
    iget-object v4, v1, Lfzd;->i:Ljyt;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 3352
    sget v4, Lham;->af:I

    sget v5, Lgv;->cs:I

    .line 3353
    invoke-virtual {v1, v4, v6, v5}, Lfzd;->a(IZI)Ljyt;

    move-result-object v4

    iput-object v4, v1, Lfzd;->j:Ljyt;

    .line 3355
    iget-object v4, v1, Lfzd;->j:Ljyt;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 3357
    sget v4, Lham;->ag:I

    sget v5, Lgv;->cu:I

    .line 3358
    invoke-virtual {v1, v4, v7, v5}, Lfzd;->a(IZI)Ljyt;

    move-result-object v4

    iput-object v4, v1, Lfzd;->h:Ljyt;

    .line 3362
    iget-object v4, v1, Lfzd;->h:Ljyt;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 3364
    sget v0, Lham;->ui:I

    .line 3366
    invoke-virtual {v1, v0}, Lfzd;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3365
    invoke-virtual {v3, v0}, Ljzg;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, v1, Lfzd;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 4373
    if-eqz v2, :cond_3

    .line 4377
    iget-object v0, v1, Lfzd;->h:Ljyt;

    invoke-virtual {v2}, Ldvq;->b()Ldvt;

    move-result-object v3

    invoke-static {v3}, Lfzd;->a(Ldvt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyt;->a(Ljava/lang/String;)V

    .line 4378
    iget-object v0, v1, Lfzd;->h:Ljyt;

    iget-object v3, v1, Lfzd;->h:Ljyt;

    invoke-virtual {v3}, Ljyt;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyt;->b(Ljava/lang/CharSequence;)V

    .line 4379
    iget-object v0, v1, Lfzd;->i:Ljyt;

    if-eqz v0, :cond_0

    .line 4380
    iget-object v0, v1, Lfzd;->i:Ljyt;

    invoke-virtual {v2}, Ldvq;->c()Ldvt;

    move-result-object v3

    invoke-static {v3}, Lfzd;->a(Ldvt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyt;->a(Ljava/lang/String;)V

    .line 4381
    iget-object v0, v1, Lfzd;->i:Ljyt;

    iget-object v3, v1, Lfzd;->i:Ljyt;

    invoke-virtual {v3}, Ljyt;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyt;->b(Ljava/lang/CharSequence;)V

    .line 4383
    :cond_0
    iget-object v0, v1, Lfzd;->j:Ljyt;

    if-eqz v0, :cond_1

    .line 4384
    iget-object v0, v1, Lfzd;->j:Ljyt;

    invoke-virtual {v2}, Ldvq;->d()Ldvt;

    move-result-object v3

    invoke-static {v3}, Lfzd;->a(Ldvt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyt;->a(Ljava/lang/String;)V

    .line 4385
    iget-object v0, v1, Lfzd;->j:Ljyt;

    iget-object v3, v1, Lfzd;->j:Ljyt;

    invoke-virtual {v3}, Ljyt;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyt;->b(Ljava/lang/CharSequence;)V

    .line 4388
    :cond_1
    iget-object v0, v1, Lfzd;->binder:Lkbk;

    const-class v3, Ljzy;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    invoke-interface {v0}, Ljzy;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 4389
    invoke-virtual {v2}, Ldvq;->a()Ljava/util/List;

    move-result-object v2

    .line 4390
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4391
    iget-object v3, v1, Lfzd;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 4392
    iget-object v0, v1, Lfzd;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 4393
    new-instance v0, Lfzf;

    invoke-direct {v0}, Lfzf;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4403
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvs;

    .line 5423
    sget v3, Lgv;->cv:I

    .line 5424
    invoke-virtual {v1, v7, v3, v0}, Lfzd;->a(ZILdvs;)Ljyt;

    move-result-object v3

    .line 5425
    invoke-virtual {v0}, Ldvs;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljyt;->c(Ljava/lang/CharSequence;)V

    .line 5426
    invoke-virtual {v0}, Ldvs;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljyt;->a(Ljava/lang/CharSequence;)V

    .line 5427
    invoke-virtual {v0}, Ldvs;->b()Ldvt;

    move-result-object v0

    invoke-static {v0}, Lfzd;->a(Ldvt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljyt;->a(Ljava/lang/String;)V

    .line 5428
    invoke-virtual {v3}, Ljyt;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljyt;->b(Ljava/lang/CharSequence;)V

    .line 4405
    iget-object v0, v1, Lfzd;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    goto :goto_0

    .line 4408
    :cond_2
    iget-object v1, v1, Lfzd;->k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljza;)Z

    .line 4406
    :cond_3
    return-void
.end method
