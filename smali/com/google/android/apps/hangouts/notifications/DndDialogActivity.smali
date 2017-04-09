.class public Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;
.super Lkbv;
.source "SourceFile"


# instance fields
.field public final a:Ljek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lkbv;-><init>()V

    .line 18
    new-instance v0, Ljff;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->p:Lkdz;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->m:Lkbk;

    .line 19
    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a:Ljek;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    return-object v0
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 40
    invoke-super {p0}, Lkbv;->onStart()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "opened_from_impression"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->m:Lkbk;

    const-class v3, Lijj;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "dnd_duration_choice"

    invoke-static {v0, v2}, Lsb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->m:Lkbk;

    const-class v3, Lfzo;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    invoke-virtual {v0, v1, v2}, Lfzo;->a(ILjava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->finish()V

    .line 66
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->m:Lkbk;

    const-class v2, Lfzo;

    .line 55
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    new-instance v2, Leer;

    invoke-direct {v2, p0}, Leer;-><init>(Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;)V

    .line 56
    invoke-virtual {v0, p0, v1, v2}, Lfzo;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lkbv;->onStop()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->finish()V

    .line 36
    return-void
.end method
