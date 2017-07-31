.class public final Ldeq;
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
        "Ldet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldeq;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldeq;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Z

    .line 5
    iget-object v0, p0, Ldeq;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Ldeq;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Ldeq;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 9
    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Z

    .line 11
    iget-object v0, p0, Ldeq;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lce;->jc:I

    .line 14
    :goto_0
    iget-object v1, p0, Ldeq;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbz;

    .line 16
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    iget-object v0, p0, Ldeq;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Ldeq;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b(Landroid/view/View;)V

    .line 19
    return-void

    .line 13
    :cond_0
    sget v0, Lce;->jd:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldeq;->a()V

    return-void
.end method

.method public synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldeq;->b()V

    return-void
.end method
