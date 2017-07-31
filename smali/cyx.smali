.class Lcyx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcyx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcyh;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;

    .line 2
    iget-object v1, p1, Lcyh;->b:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;-><init>(Landroid/content/Context;Lcyh;)V

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
