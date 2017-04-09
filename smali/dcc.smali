.class public final Ldcc;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldcc;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjt;Lfnp;)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p3}, Lfnp;->c()Lfbb;

    move-result-object v0

    .line 136
    const-class v1, Lfdq;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Ldcc;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2205
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljy;

    invoke-virtual {v1}, Ljy;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 2207
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 2209
    :cond_0
    iget-object v0, p0, Ldcc;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Ldce;

    invoke-virtual {v0}, Ldce;->notifyDataSetChanged()V

    .line 140
    iget-object v0, p0, Ldcc;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Ldcc;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 4046
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b(Landroid/view/View;)V

    .line 142
    :cond_1
    return-void
.end method

.method public a(ILbjt;Lftf;Lfin;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 150
    iget-object v0, p0, Ldcc;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 1046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldch;

    .line 151
    if-eqz v0, :cond_1

    const-class v1, Leyp;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Ldcc;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3205
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljy;

    invoke-virtual {v2}, Ljy;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 3207
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 3209
    :cond_0
    iget-object v1, p0, Ldcc;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4046
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Ldce;

    invoke-virtual {v1}, Ldce;->notifyDataSetChanged()V

    .line 155
    iget-object v1, p0, Ldcc;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    sget v1, Lham;->jw:I

    .line 159
    :goto_0
    iget-object v2, p0, Ldcc;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5046
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbo;

    iget-object v3, p0, Ldcc;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6046
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbo;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Ldch;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    :cond_1
    return-void

    .line 158
    :cond_2
    sget v1, Lham;->jx:I

    goto :goto_0
.end method
