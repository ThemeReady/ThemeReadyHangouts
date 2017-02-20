.class public Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/IBinder;

.field public c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 282
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    .line 283
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->e:Ljava/text/SimpleDateFormat;

    .line 282
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 277
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a:Landroid/os/Handler;

    .line 278
    new-instance v0, Lepp;

    invoke-direct {v0, p0}, Lepp;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/os/IBinder;

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 287
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    .line 288
    iput-object p2, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->f:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/content/Intent;

    .line 292
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, "conversation_id"

    .line 294
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->f:Ljava/lang/String;

    .line 293
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 299
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lfnk;

    invoke-direct {v0, p0}, Lfnk;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 346
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method
