.class public final synthetic Ldov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldov;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ldov;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Z

    if-nez v1, :cond_0

    .line 3
    const-string v1, "Babel_IncomingRing"

    const-string v2, "Force notify."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Lgj;

    invoke-virtual {v1}, Lgj;->b()Landroid/app/Notification;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Landroid/app/NotificationManager;

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Z

    .line 8
    :cond_0
    return-void
.end method
