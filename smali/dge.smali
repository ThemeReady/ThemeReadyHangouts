.class public final Ldge;
.super Lpq;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Ldge;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lpq;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 289
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3035
    new-instance v0, Lgsp;

    invoke-direct {v0, p1}, Lgsp;-><init>(Landroid/content/Context;)V

    .line 331
    iget-object v1, p0, Ldge;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3050
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->h:Lgsq;

    .line 331
    invoke-virtual {v0, v1}, Lgsp;->a(Lgsq;)V

    .line 332
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 337
    check-cast p1, Lgsp;

    .line 338
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgsp;->a(Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x4

    .line 340
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldge;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4050
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljdr;

    .line 342
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {p2, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 339
    invoke-virtual {p1, v0, v1, v2}, Lgsp;->a(Ljava/lang/String;Ljava/lang/String;Lbju;)V

    .line 343
    new-instance v0, Lehp;

    const/4 v1, 0x2

    .line 345
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 346
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lehp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1, v0}, Lgsp;->a(Lehp;)V

    .line 348
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 324
    invoke-super {p0, p1}, Lpq;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 298
    invoke-virtual {p0}, Ldge;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 299
    if-nez p2, :cond_0

    iget-object v0, p0, Ldge;->d:Landroid/content/Context;

    invoke-virtual {p0}, Ldge;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Ldge;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 304
    :cond_0
    :goto_0
    return-object p2

    .line 302
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lpq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1308
    sget v0, Lhab;->fQ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, v2

    .line 1309
    check-cast v1, Lgsp;

    invoke-virtual {v1}, Lgsp;->a()Lehp;

    move-result-object v1

    iget-object v1, v1, Lehp;->a:Ljava/lang/String;

    .line 1310
    iget-object v3, p0, Ldge;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2050
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    .line 1310
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 1311
    if-eqz v4, :cond_2

    sget v1, Lhet;->tb:I

    move v3, v1

    .line 1312
    :goto_1
    if-nez v4, :cond_3

    const/4 v1, 0x1

    .line 1313
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 1314
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move-object p2, v2

    .line 304
    goto :goto_0

    .line 1311
    :cond_2
    sget v1, Lhet;->ta:I

    move v3, v1

    goto :goto_1

    .line 1312
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Ldge;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lpq;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method
