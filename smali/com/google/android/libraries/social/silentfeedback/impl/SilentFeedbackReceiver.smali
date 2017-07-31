.class public final Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackReceiver;
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
    .locals 6

    .prologue
    .line 2
    const-class v0, Lien;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    .line 3
    const-class v1, Lify;

    .line 4
    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lify;

    invoke-interface {v1}, Lify;->a()Layt;

    move-result-object v1

    invoke-interface {v0, v1}, Lien;->a(Liel;)Lien;

    move-result-object v0

    invoke-interface {v0}, Lien;->a()Liem;

    move-result-object v2

    .line 5
    const-class v0, Lifx;

    .line 6
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifx;

    invoke-interface {v0, v2}, Lifx;->a(Liem;)Lifw;

    move-result-object v4

    .line 7
    const-class v0, Ligb;

    .line 8
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligb;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 10
    new-instance v5, Lkay;

    invoke-direct {v5, v0}, Lkay;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/content/Intent;Liem;Ligb;Lifw;Lkay;)V

    .line 11
    return-void
.end method
