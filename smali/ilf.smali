.class public final Lilf;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/CallService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/CallService;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lilf;->a:Lcom/google/android/libraries/hangouts/video/internal/CallService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lilf;->a:Lcom/google/android/libraries/hangouts/video/internal/CallService;

    const/4 v1, 0x0

    .line 1017
    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/CallService;->b:Likq;

    .line 71
    iget-object v0, p0, Lilf;->a:Lcom/google/android/libraries/hangouts/video/internal/CallService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->stopForeground(Z)V

    .line 72
    return-void
.end method

.method public a(Likq;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lilf;->a:Lcom/google/android/libraries/hangouts/video/internal/CallService;

    .line 1017
    iput-object p1, v0, Lcom/google/android/libraries/hangouts/video/internal/CallService;->b:Likq;

    .line 57
    invoke-virtual {p1}, Likq;->p()Liuv;

    move-result-object v0

    invoke-virtual {v0}, Liuv;->a()Liut;

    move-result-object v0

    invoke-virtual {v0}, Liut;->s()Landroid/app/Notification;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const-string v0, "No notification was specified for the call; service may be terminated unexpectedly."

    .line 2062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2063
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 64
    iget-object v1, p0, Lilf;->a:Lcom/google/android/libraries/hangouts/video/internal/CallService;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0
.end method
