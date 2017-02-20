.class public final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 416
    check-cast p2, Lepp;

    .line 417
    iget-object v0, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-virtual {p2}, Lepp;->a()Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    move-result-object v1

    .line 1082
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 419
    iget-object v0, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 2082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    .line 419
    iget-object v1, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 3902
    new-instance v2, Lepd;

    invoke-direct {v2, v1}, Lepd;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 419
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 420
    iget-object v0, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 4082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    .line 420
    iget-object v1, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 5948
    new-instance v2, Lepe;

    invoke-direct {v2, v1}, Lepe;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 420
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 422
    iget-object v0, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iget-object v1, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 6082
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b()Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 7082
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    .line 423
    iget-object v0, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 8082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 423
    iget-object v1, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 9082
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    .line 423
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 10082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    .line 424
    iget-object v1, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 11082
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 425
    iget-object v0, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 12082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    .line 425
    iget-object v1, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 13082
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    .line 425
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 426
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 14082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 431
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lepm;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 15082
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 433
    return-void
.end method
