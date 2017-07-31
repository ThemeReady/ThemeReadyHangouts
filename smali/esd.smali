.class public final Lesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lfpm;


# direct methods
.method public constructor <init>(Lfpm;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesd;->b:Lfpm;

    iput-object p2, p0, Lesd;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lesd;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3
    const-string v1, "___time"

    .line 4
    sget-object v2, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->e:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lesd;->b:Lfpm;

    iget-object v1, v1, Lfpm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lesd;->b:Lfpm;

    iget-object v1, v1, Lfpm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->f:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    const-string v1, "conversation_id"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lesd;->b:Lfpm;

    iget-object v2, v2, Lfpm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->f:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    iget-object v1, p0, Lesd;->b:Lfpm;

    iget-object v1, v1, Lfpm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lesd;->b:Lfpm;

    iget-object v1, v1, Lfpm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lesd;->b:Lfpm;

    iget-object v0, v0, Lfpm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    .line 24
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lesd;->b:Lfpm;

    iget-object v0, v0, Lfpm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Lesd;->b:Lfpm;

    iget-object v0, v0, Lfpm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/util/ArrayList;

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lesd;->b:Lfpm;

    iget-object v1, v1, Lfpm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    .line 33
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lesd;->b:Lfpm;

    iget-object v1, v1, Lfpm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
