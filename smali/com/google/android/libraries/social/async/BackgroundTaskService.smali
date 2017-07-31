.class public final Lcom/google/android/libraries/social/async/BackgroundTaskService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/social/async/BackgroundTaskService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Ljka;

    .line 7
    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljka;->a(Z)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/async/BackgroundTaskService;->a(Z)V

    .line 5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/async/BackgroundTaskService;->a(Z)V

    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x2

    return v0
.end method
