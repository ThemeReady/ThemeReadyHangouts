.class public final Ldce;
.super Lqc;
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
    .line 294
    iput-object p1, p0, Ldce;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lqc;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 296
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1034
    new-instance v0, Lgry;

    invoke-direct {v0, p1}, Lgry;-><init>(Landroid/content/Context;)V

    .line 349
    iget-object v1, p0, Ldce;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2046
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Lgrz;

    invoke-virtual {v0, v1}, Lgry;->a(Lgrz;)V

    .line 350
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 355
    check-cast p1, Lgry;

    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Lgry;->a(Ljava/lang/String;)V

    .line 361
    new-instance v0, Lehv;

    const/4 v1, 0x2

    .line 363
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 364
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1, v0}, Lgry;->a(Lehv;)V

    .line 366
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 343
    invoke-super {p0, p1}, Lqc;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 302
    invoke-super {p0}, Lqc;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 307
    invoke-virtual {p0}, Ldce;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 308
    if-nez p2, :cond_0

    iget-object v0, p0, Ldce;->d:Landroid/content/Context;

    invoke-virtual {p0}, Ldce;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Ldce;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1334
    :cond_0
    :goto_0
    return-object p2

    .line 312
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lqc;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 313
    const-class v0, Lgry;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 314
    check-cast v0, Lgry;

    .line 1320
    sget v2, Lgzh;->fT:I

    invoke-virtual {v0, v2}, Lgry;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move v4, v5

    .line 1322
    :goto_1
    iget-object v3, p0, Ldce;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2046
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljy;

    invoke-virtual {v3}, Ljy;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 1323
    iget-object v3, p0, Ldce;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3046
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljy;

    invoke-virtual {v3, v4}, Ljy;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldch;

    .line 1324
    iget-object v3, v3, Ldch;->a:Lehv;

    invoke-virtual {v0}, Lgry;->a()Lehv;

    move-result-object v7

    invoke-virtual {v3, v7}, Lehv;->a(Lehv;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    .line 1329
    :goto_2
    if-eqz v3, :cond_5

    .line 1330
    sget v0, Lham;->tf:I

    .line 1331
    :goto_3
    if-nez v3, :cond_2

    move v5, v6

    .line 1332
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 1333
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    move-object p2, v1

    .line 1334
    goto :goto_0

    .line 1322
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 1330
    :cond_5
    sget v0, Lham;->te:I

    goto :goto_3

    :cond_6
    move v3, v5

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Ldce;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lqc;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method
