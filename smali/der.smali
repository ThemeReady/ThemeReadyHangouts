.class public final Lder;
.super Lsr;
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
    .line 1
    iput-object p1, p0, Lder;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

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
    .line 30
    new-instance v0, Lgsz;

    invoke-direct {v0, p1}, Lgsz;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lder;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Lgta;

    .line 34
    invoke-virtual {v0, v1}, Lgsz;->a(Lgta;)V

    .line 35
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 36
    check-cast p1, Lgsz;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lgsz;->a(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lejq;

    const/4 v1, 0x2

    .line 41
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 42
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Lgsz;->a(Lejq;)V

    .line 44
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lsr;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-super {p0}, Lsr;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lder;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 6
    if-nez p2, :cond_0

    iget-object v0, p0, Lder;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lder;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lder;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    return-object p2

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v0, Lgsz;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 9
    check-cast v0, Lgsz;

    .line 10
    sget v2, Lqew;->fF:I

    invoke-virtual {v0, v2}, Lgsz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move v4, v5

    .line 12
    :goto_1
    iget-object v3, p0, Lder;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    .line 14
    invoke-virtual {v3}, Lml;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 15
    iget-object v3, p0, Lder;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    .line 17
    invoke-virtual {v3, v4}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldeu;

    .line 18
    iget-object v3, v3, Ldeu;->a:Lejq;

    invoke-virtual {v0}, Lgsz;->a()Lejq;

    move-result-object v7

    invoke-virtual {v3, v7}, Lejq;->a(Lejq;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    .line 22
    :goto_2
    if-eqz v3, :cond_5

    sget v0, Lce;->ti:I

    .line 23
    :goto_3
    if-nez v3, :cond_2

    move v5, v6

    .line 24
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 25
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    move-object p2, v1

    .line 26
    goto :goto_0

    .line 21
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 22
    :cond_5
    sget v0, Lce;->th:I

    goto :goto_3

    :cond_6
    move v3, v5

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lder;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
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
    .line 27
    const/4 v0, 0x0

    return v0
.end method
