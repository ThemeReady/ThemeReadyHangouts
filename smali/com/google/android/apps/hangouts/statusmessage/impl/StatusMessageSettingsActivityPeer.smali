.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/apps/tiktok/account/ActivityAccountHandler;
.end annotation


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ym:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->setContentView(I)V

    .line 5
    return-void
.end method
