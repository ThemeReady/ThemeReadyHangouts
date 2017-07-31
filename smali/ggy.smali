.class public final Lggy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# instance fields
.field public final a:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lggy;->a:Lpuo;

    .line 3
    return-void
.end method

.method private b()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    iget-object v0, p0, Lggy;->a:Lpuo;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    invoke-direct {v1, v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;-><init>(Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lggy;->b()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    move-result-object v0

    return-object v0
.end method
