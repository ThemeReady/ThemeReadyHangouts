.class public Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;
.super Lkcg;
.source "SourceFile"


# instance fields
.field public final a:Ljev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcg;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->p:Lkek;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->m:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a:Ljev;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    return-object v0
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 11
    invoke-super {p0}, Lkcg;->onStart()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "opened_from_impression"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->m:Lkbv;

    const-class v3, Lija;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "dnd_duration_choice"

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->m:Lkbv;

    const-class v3, Lgan;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    invoke-virtual {v0, v1, v2}, Lgan;->a(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->finish()V

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->m:Lkbv;

    const-class v2, Lgan;

    .line 23
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    new-instance v2, Legn;

    invoke-direct {v2, p0}, Legn;-><init>(Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;)V

    .line 24
    invoke-virtual {v0, p0, v1, v2}, Lgan;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lkcg;->onStop()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->finish()V

    .line 10
    return-void
.end method
