.class public final Ldio;
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
        "Ldit;",
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
    iput-object p1, p0, Ldio;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldio;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldio;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Ldio;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ldio;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lce;->je:I

    .line 10
    :goto_0
    iget-object v1, p0, Ldio;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkbz;

    .line 12
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    iget-object v0, p0, Ldio;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Ldio;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b(Landroid/view/View;)V

    .line 15
    return-void

    .line 9
    :cond_0
    sget v0, Lce;->jf:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldio;->a()V

    return-void
.end method

.method public synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldio;->b()V

    return-void
.end method
