.class public final Ldfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfm;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldfm;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    .line 4
    invoke-interface {v0}, Ldfw;->w_()V

    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldfm;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    .line 10
    invoke-interface {v0}, Ldfw;->x_()V

    .line 11
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
