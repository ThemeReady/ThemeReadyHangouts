.class public final Lepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lfnj;


# direct methods
.method public constructor <init>(Lfnj;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lepo;->b:Lfnj;

    iput-object p2, p0, Lepo;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lepo;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 325
    const-string v1, "___time"

    .line 1276
    sget-object v2, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->e:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object v1, p0, Lepo;->b:Lfnj;

    iget-object v1, v1, Lfnj;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 2276
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, p0, Lepo;->b:Lfnj;

    iget-object v1, v1, Lfnj;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 3276
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "conversation_id"

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lepo;->b:Lfnj;

    iget-object v2, v2, Lfnj;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 4276
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->f:Ljava/lang/String;

    .line 328
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    :cond_0
    iget-object v1, p0, Lepo;->b:Lfnj;

    iget-object v1, v1, Lfnj;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 5276
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lepo;->b:Lfnj;

    iget-object v1, v1, Lfnj;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 6276
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lepo;->b:Lfnj;

    iget-object v0, v0, Lfnj;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 7276
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 336
    :cond_1
    :goto_0
    iget-object v0, p0, Lepo;->b:Lfnj;

    iget-object v0, v0, Lfnj;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 8276
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 337
    iget-object v0, p0, Lepo;->b:Lfnj;

    iget-object v0, v0, Lfnj;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 9276
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 338
    iget-object v1, p0, Lepo;->b:Lfnj;

    iget-object v1, v1, Lfnj;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 10276
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lepo;->b:Lfnj;

    iget-object v1, v1, Lfnj;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 11276
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 342
    :cond_2
    return-void
.end method
