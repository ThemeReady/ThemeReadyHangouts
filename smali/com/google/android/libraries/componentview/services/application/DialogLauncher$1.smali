.class Lcom/google/android/libraries/componentview/services/application/DialogLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lpic;

.field public final synthetic c:Lcom/google/android/libraries/componentview/services/application/DialogLauncher;


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher$1;->c:Lcom/google/android/libraries/componentview/services/application/DialogLauncher;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher$1;->a:Landroid/app/Dialog;

    .line 1026
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher;->a:Landroid/app/Dialog;

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher$1;->c:Lcom/google/android/libraries/componentview/services/application/DialogLauncher;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher$1;->b:Lpic;

    invoke-virtual {v1}, Lpic;->b()Lpid;

    move-result-object v1

    .line 2026
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher;->b:Lpid;

    .line 121
    return-void
.end method
