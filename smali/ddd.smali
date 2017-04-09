.class public final Lddd;
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

    .line 231
    iput-object p1, p0, Lddd;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object p2, p0, Lddd;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput v0, p0, Lddd;->a:I

    .line 233
    iput v0, p0, Lddd;->b:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lddd;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7054
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lddd;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1054
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Lddj;

    invoke-interface {v0}, Lddj;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lddd;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 2054
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Ldao;

    invoke-interface {v0, v1}, Ldao;->a(Z)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lddd;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 3054
    iget v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    if-nez v0, :cond_4

    .line 249
    iget-object v0, p0, Lddd;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 250
    iget-object v3, p0, Lddd;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 251
    iget v4, p0, Lddd;->b:I

    if-eq v3, v4, :cond_3

    .line 252
    iput v2, p0, Lddd;->a:I

    .line 253
    iput v3, p0, Lddd;->b:I

    .line 255
    :cond_3
    iget v3, p0, Lddd;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lddd;->a:I

    .line 256
    iget v3, p0, Lddd;->a:I

    if-ge v0, v3, :cond_4

    move v0, v1

    .line 259
    :goto_1
    iget-object v3, p0, Lddd;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 4054
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Ldao;

    if-nez v3, :cond_6

    .line 262
    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lddd;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 5054
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 256
    goto :goto_1

    .line 264
    :cond_5
    iget-object v0, p0, Lddd;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 6054
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 265
    iget-object v0, p0, Lddd;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 7054
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_6
    iget-object v3, p0, Lddd;->d:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 8054
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Ldao;

    if-nez v0, :cond_7

    :goto_2
    invoke-interface {v3, v1}, Ldao;->a(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2
.end method
