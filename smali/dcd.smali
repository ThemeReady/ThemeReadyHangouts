.class public final Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmx",
        "<",
        "Ldcg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldcd;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldcd;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 1046
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Z

    .line 174
    iget-object v0, p0, Ldcd;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Ldcd;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 2046
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b(Landroid/view/View;)V

    .line 175
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Ldcd;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 1046
    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Z

    .line 180
    iget-object v0, p0, Ldcd;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget v0, Lham;->iY:I

    .line 184
    :goto_0
    iget-object v1, p0, Ldcd;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2046
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbo;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    iget-object v0, p0, Ldcd;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Ldcd;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 3046
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b(Landroid/view/View;)V

    .line 186
    return-void

    .line 183
    :cond_0
    sget v0, Lham;->iZ:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ldcd;->a()V

    return-void
.end method

.method public synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ldcd;->b()V

    return-void
.end method
