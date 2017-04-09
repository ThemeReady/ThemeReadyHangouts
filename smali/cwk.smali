.class Lcwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21238
    invoke-direct {p0}, Lcwk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcvu;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 11242
    new-instance v0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;

    .line 20093
    iget-object v1, p1, Lcvu;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;-><init>(Landroid/content/Context;Lcvu;)V

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
