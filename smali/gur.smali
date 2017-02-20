.class public final Lgur;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbju;Lfnq;)V
    .locals 10

    .prologue
    .line 66
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 1038
    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Ljava/lang/Object;

    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    invoke-virtual {p3}, Lfnq;->c()Lfay;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 2038
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    .line 69
    if-eqz v0, :cond_5

    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 3038
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    .line 70
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 71
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 4038
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 73
    instance-of v2, v1, Lfcb;

    if-eqz v2, :cond_0

    .line 74
    check-cast v1, Lfcb;

    .line 75
    iget-object v4, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 77
    invoke-virtual {v1}, Lfcb;->i()Z

    move-result v2

    .line 78
    invoke-virtual {v1}, Lfcb;->h()Ljava/lang/String;

    move-result-object v1

    .line 7062
    sget-object v5, Lgpt;->a:Lgps;

    .line 5387
    invoke-virtual {v5, v0}, Lgps;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5222
    if-nez v5, :cond_2

    .line 5224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5227
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5230
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lhet;->bn:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5231
    iget-object v6, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5237
    if-eqz v2, :cond_3

    .line 5238
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->eD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5239
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->bo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 5247
    :goto_1
    iget-object v6, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5248
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5249
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5254
    invoke-virtual {v4, p2, v5}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lbju;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5255
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    .line 5256
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->dW:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 5257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5255
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5261
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->setVisibility(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 8038
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 87
    :cond_1
    :goto_3
    monitor-exit v3

    return-void

    .line 5225
    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5242
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->eC:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5243
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lhet;->bt:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5245
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lhet;->bu:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5259
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 9038
    iget v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:I

    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 10038
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lbju;Ljava/lang/StringBuilder;)Z

    .line 84
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 11038
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    .line 85
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 12038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public a(ILbju;Lftj;Lfim;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 13038
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Ljava/lang/Object;

    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 14038
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    .line 97
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 15038
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/util/Pair;

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 16038
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 103
    :cond_0
    :goto_0
    const-string v0, "Babel_RatesAndBalance"

    const-string v2, "Voice request failed"

    invoke-static {v0, v2, p4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    monitor-exit v1

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 17038
    iget v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:I

    .line 100
    if-ne p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 18038
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
