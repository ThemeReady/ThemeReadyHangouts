.class public final Ldin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgob",
        "<",
        "Ldiu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldin;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldiu;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p1, Ldiu;->a:Lfde;

    iget-object v0, v0, Lfde;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ldin;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldir;

    .line 8
    invoke-virtual {v0}, Ldir;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Ldin;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private b(Ldiu;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 12
    iget-object v0, p1, Ldiu;->a:Lfde;

    iget-object v1, v0, Lfde;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, Ldin;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Ldin;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldir;

    .line 22
    invoke-virtual {v1}, Ldir;->notifyDataSetChanged()V

    .line 23
    iget-object v1, p0, Ldin;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldff;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    sget v1, Lce;->jD:I

    .line 26
    :goto_0
    iget-object v2, p0, Ldin;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkbz;

    .line 28
    iget-object v3, p0, Ldin;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 29
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkbz;

    .line 30
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    :cond_0
    return-void

    .line 25
    :cond_1
    sget v1, Lce;->jE:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ldiu;

    invoke-direct {p0, p1}, Ldin;->a(Ldiu;)V

    return-void
.end method

.method public synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ldiu;

    invoke-direct {p0, p1}, Ldin;->b(Ldiu;)V

    return-void
.end method
