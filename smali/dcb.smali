.class public final Ldcb;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldcb;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbju;Lfnq;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p3}, Lfnq;->c()Lfay;

    move-result-object v0

    .line 106
    const-class v1, Lfdn;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Ldcb;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 1175
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljl;

    invoke-virtual {v1}, Ljl;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1177
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 108
    :cond_0
    iget-object v0, p0, Ldcb;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Ldcd;

    .line 108
    invoke-virtual {v0}, Ldcd;->notifyDataSetChanged()V

    .line 110
    iget-object v0, p0, Ldcb;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Ldcb;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 3044
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    .line 112
    :cond_1
    return-void
.end method

.method public a(ILbju;Lftj;Lfim;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 120
    iget-object v0, p0, Ldcb;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljl;

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcg;

    .line 121
    if-eqz v0, :cond_1

    const-class v1, Leym;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Ldcb;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5175
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5176
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljl;

    invoke-virtual {v2}, Ljl;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 5177
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 123
    :cond_0
    iget-object v1, p0, Ldcb;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Ldcd;

    .line 123
    invoke-virtual {v1}, Ldcd;->notifyDataSetChanged()V

    .line 125
    iget-object v1, p0, Ldcb;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldcr;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    sget v1, Lhet;->jt:I

    .line 129
    :goto_0
    iget-object v2, p0, Ldcb;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7044
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkax;

    .line 130
    iget-object v3, p0, Ldcb;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 8044
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkax;

    .line 131
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Ldcg;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    :cond_1
    return-void

    .line 128
    :cond_2
    sget v1, Lhet;->ju:I

    goto :goto_0
.end method
