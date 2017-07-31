.class public final Lesb;
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
    .line 1
    iput-object p1, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    check-cast p2, Lese;

    .line 3
    iget-object v0, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-virtual {p2}, Lese;->a()Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 6
    iget-object v0, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    .line 8
    iget-object v1, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 10
    new-instance v2, Lers;

    invoke-direct {v2, v1}, Lers;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object v0, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    .line 14
    iget-object v1, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 16
    new-instance v2, Lert;

    invoke-direct {v2, v1}, Lert;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 18
    iget-object v0, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iget-object v1, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b()Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    .line 23
    iget-object v0, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 25
    iget-object v1, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    .line 27
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    .line 30
    iget-object v1, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    iget-object v0, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    .line 35
    iget-object v1, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    .line 37
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 38
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 41
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lesb;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 43
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 45
    return-void
.end method
