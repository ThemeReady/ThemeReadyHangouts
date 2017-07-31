.class public final Lcom/google/android/libraries/social/account/refresh/receiver/AccountsChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/account/refresh/receiver/AccountsChangedReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 3
    new-instance v1, Ljgy;

    invoke-direct {v1, p1, v0}, Ljgy;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v1}, Ljgy;->start()V

    .line 4
    return-void
.end method
