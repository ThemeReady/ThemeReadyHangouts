.class public final Ldfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Ldfq;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object p2, p0, Ldfq;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Ldfq;->a:I

    .line 3
    iput v0, p0, Ldfq;->b:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Ldfq;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ldfq;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    .line 8
    invoke-interface {v0}, Ldfw;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ldfq;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    .line 11
    invoke-interface {v0, v1}, Lddb;->a(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ldfq;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 14
    iget v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    .line 15
    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Ldfq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 17
    iget-object v3, p0, Ldfq;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 18
    iget v4, p0, Ldfq;->b:I

    if-eq v3, v4, :cond_3

    .line 19
    iput v2, p0, Ldfq;->a:I

    .line 20
    iput v3, p0, Ldfq;->b:I

    .line 21
    :cond_3
    iget v3, p0, Ldfq;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Ldfq;->a:I

    .line 22
    iget v3, p0, Ldfq;->a:I

    if-ge v0, v3, :cond_4

    move v0, v1

    .line 23
    :goto_1
    iget-object v3, p0, Ldfq;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 24
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    .line 25
    if-nez v3, :cond_6

    .line 26
    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Ldfq;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->j:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 22
    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Ldfq;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->k:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 33
    iget-object v0, p0, Ldfq;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->j:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_6
    iget-object v3, p0, Ldfq;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 37
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    .line 38
    if-nez v0, :cond_7

    :goto_2
    invoke-interface {v3, v1}, Lddb;->a(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2
.end method
