.class public final Ldcd;
.super Lpq;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Ldcd;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lpq;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 266
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4034
    new-instance v0, Lgrk;

    invoke-direct {v0, p1}, Lgrk;-><init>(Landroid/content/Context;)V

    .line 319
    iget-object v1, p0, Ldcd;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Lgrl;

    .line 319
    invoke-virtual {v0, v1}, Lgrk;->a(Lgrl;)V

    .line 320
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 325
    check-cast p1, Lgrk;

    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Lgrk;->a(Ljava/lang/String;)V

    .line 331
    new-instance v0, Lehp;

    const/4 v1, 0x2

    .line 333
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 334
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lehp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1, v0}, Lgrk;->a(Lehp;)V

    .line 336
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 313
    invoke-super {p0, p1}, Lpq;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 272
    invoke-super {p0}, Lpq;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 277
    invoke-virtual {p0}, Ldcd;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 278
    if-nez p2, :cond_0

    iget-object v0, p0, Ldcd;->d:Landroid/content/Context;

    invoke-virtual {p0}, Ldcd;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Ldcd;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 286
    :cond_0
    :goto_0
    return-object p2

    .line 282
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lpq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 283
    const-class v0, Lgrk;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 284
    check-cast v0, Lgrk;

    .line 1290
    sget v2, Lhab;->fP:I

    invoke-virtual {v0, v2}, Lgrk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move v4, v5

    .line 1292
    :goto_1
    iget-object v3, p0, Ldcd;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2044
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljl;

    .line 1292
    invoke-virtual {v3}, Ljl;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 1293
    iget-object v3, p0, Ldcd;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3044
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljl;

    .line 1293
    invoke-virtual {v3, v4}, Ljl;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcg;

    .line 1294
    iget-object v3, v3, Ldcg;->a:Lehp;

    invoke-virtual {v0}, Lgrk;->a()Lehp;

    move-result-object v7

    invoke-virtual {v3, v7}, Lehp;->a(Lehp;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    .line 1299
    :goto_2
    if-eqz v3, :cond_5

    .line 1300
    sget v0, Lhet;->sZ:I

    .line 1301
    :goto_3
    if-nez v3, :cond_2

    move v5, v6

    .line 1302
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 1303
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    move-object p2, v1

    .line 286
    goto :goto_0

    .line 1292
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 1300
    :cond_5
    sget v0, Lhet;->sY:I

    goto :goto_3

    :cond_6
    move v3, v5

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Ldcd;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x1

    .line 344
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
    .line 308
    const/4 v0, 0x0

    return v0
.end method
