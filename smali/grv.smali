.class public final Lgrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/BalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lgrv;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lgrv;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgrv;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1023
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lgrv;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjt;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 65
    iget-object v1, p0, Lgrv;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgrv;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lsb;->a(Landroid/content/Context;Lbjt;Lfiv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lgrv;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
