.class public final Ldir;
.super Lsr;
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
    .line 1
    iput-object p1, p0, Ldir;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lsr;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lgub;

    invoke-direct {v0, p1}, Lgub;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v1, p0, Ldir;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->h:Lguc;

    .line 26
    invoke-virtual {v0, v1}, Lgub;->a(Lguc;)V

    .line 27
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 28
    check-cast p1, Lgub;

    .line 29
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgub;->a(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldir;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljev;

    .line 35
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {p2, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lgub;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 37
    new-instance v0, Lejq;

    const/4 v1, 0x2

    .line 38
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 39
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v0}, Lgub;->a(Lejq;)V

    .line 41
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lsr;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 4
    invoke-virtual {p0}, Ldir;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5
    if-nez p2, :cond_0

    iget-object v0, p0, Ldir;->d:Landroid/content/Context;

    invoke-virtual {p0}, Ldir;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Ldir;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    return-object p2

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 8
    sget v0, Lqew;->fG:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, v2

    .line 9
    check-cast v1, Lgub;

    invoke-virtual {v1}, Lgub;->a()Lejq;

    move-result-object v1

    iget-object v1, v1, Lejq;->a:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Ldir;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    .line 12
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 13
    if-eqz v4, :cond_2

    sget v1, Lce;->tk:I

    move v3, v1

    .line 14
    :goto_1
    if-nez v4, :cond_3

    const/4 v1, 0x1

    .line 15
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move-object p2, v2

    .line 17
    goto :goto_0

    .line 13
    :cond_2
    sget v1, Lce;->tj:I

    move v3, v1

    goto :goto_1

    .line 14
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ldir;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lsr;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method
