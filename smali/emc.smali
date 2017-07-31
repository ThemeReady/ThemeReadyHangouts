.class public final Lemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemc;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lemc;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 6
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lemc;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lemc;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b()V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lemc;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a()V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    iget-object v0, p0, Lemc;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lemc;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->c:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 25
    iget-object v1, p0, Lemc;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    .line 27
    iget-object v2, p0, Lemc;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 30
    :cond_1
    return-void

    .line 11
    :cond_2
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lemc;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 13
    iput-object p1, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    goto :goto_0
.end method
