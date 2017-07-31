.class final Lelz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lely;


# direct methods
.method constructor <init>(Lely;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelz;->a:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lelz;->a:Lely;

    iget-object v0, v0, Lely;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lelz;->a:Lely;

    iget-object v1, v1, Lely;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 7
    iget-object v0, p0, Lelz;->a:Lely;

    iget-object v0, v0, Lely;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 9
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->sendAccessibilityEvent(I)V

    .line 10
    return-void
.end method
