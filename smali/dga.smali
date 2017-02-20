.class public final Ldga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmj",
        "<",
        "Ldgh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldga;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldgh;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p1, Ldgh;->a:Lfat;

    iget-object v0, v0, Lfat;->c:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Ldga;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 1182
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Ldga;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldge;

    .line 106
    invoke-virtual {v0}, Ldge;->notifyDataSetChanged()V

    .line 108
    iget-object v0, p0, Ldga;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Ldga;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 3050
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method private b(Ldgh;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 114
    iget-object v0, p1, Ldgh;->a:Lfat;

    iget-object v1, v0, Lfat;->c:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Ldga;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v2, p0, Ldga;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 5182
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Ldga;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 6050
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldge;

    .line 118
    invoke-virtual {v1}, Ldge;->notifyDataSetChanged()V

    .line 119
    iget-object v1, p0, Ldga;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldcr;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    sget v1, Lhet;->jw:I

    .line 123
    :goto_0
    iget-object v2, p0, Ldga;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 7050
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkax;

    .line 123
    iget-object v3, p0, Ldga;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 8050
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkax;

    .line 123
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    :cond_0
    return-void

    .line 122
    :cond_1
    sget v1, Lhet;->jx:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Ldgh;

    invoke-direct {p0, p1}, Ldga;->a(Ldgh;)V

    return-void
.end method

.method public synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Ldgh;

    invoke-direct {p0, p1}, Ldga;->b(Ldgh;)V

    return-void
.end method
