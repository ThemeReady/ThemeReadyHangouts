.class public final Ldep;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldep;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILblx;Lfps;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v0

    .line 3
    const-class v1, Lffs;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldep;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lml;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    invoke-virtual {v1}, Lml;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 9
    :cond_0
    iget-object v0, p0, Ldep;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    .line 11
    invoke-virtual {v0}, Lder;->notifyDataSetChanged()V

    .line 12
    iget-object v0, p0, Ldep;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Ldep;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b(Landroid/view/View;)V

    .line 14
    :cond_1
    return-void
.end method

.method public a(ILblx;Lfsi;Lfkr;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, Ldep;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeu;

    .line 18
    if-eqz v0, :cond_1

    const-class v1, Lfaw;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Ldep;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 21
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lml;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    invoke-virtual {v2}, Lml;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 24
    :cond_0
    iget-object v1, p0, Ldep;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    .line 26
    invoke-virtual {v1}, Lder;->notifyDataSetChanged()V

    .line 27
    iget-object v1, p0, Ldep;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldff;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    sget v1, Lce;->jA:I

    .line 30
    :goto_0
    iget-object v2, p0, Ldep;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 32
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbz;

    .line 33
    iget-object v3, p0, Ldep;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbz;

    .line 36
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Ldeu;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    :cond_1
    return-void

    .line 29
    :cond_2
    sget v1, Lce;->jB:I

    goto :goto_0
.end method
