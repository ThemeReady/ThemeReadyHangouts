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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    sget v1, Lacn;->wM:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->setContentView(I)V

    .line 36
    return-void
.end method
