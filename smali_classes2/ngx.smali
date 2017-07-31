.class public final Lngx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpso",
            "<",
            "Lngr;",
            "Lngs;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpso",
            "<",
            "Lngt;",
            "Lpck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lpso;->newBuilder()Lpsp;

    move-result-object v0

    sget-object v1, Lpsr;->a:Lpsr;

    .line 5
    invoke-virtual {v0, v1}, Lpsp;->a(Lpsr;)Lpsp;

    move-result-object v0

    const-string v1, "google.internal.communications.deviceregistry.v1.DeviceRegistryService"

    const-string v2, "CreateDeviceRegistration"

    .line 6
    invoke-static {v1, v2}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsp;->a(Ljava/lang/String;)Lpsp;

    move-result-object v0

    new-instance v1, Lpuc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpuc;-><init>(I)V

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpuc;)Lpsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsp;->a(Lpsq;)Lpsp;

    move-result-object v0

    new-instance v1, Lpuc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpuc;-><init>(I)V

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpuc;)Lpsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsp;->b(Lpsq;)Lpsp;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpsp;->a()Lpso;

    move-result-object v0

    sput-object v0, Lngx;->a:Lpso;

    .line 10
    invoke-static {}, Lpso;->newBuilder()Lpsp;

    move-result-object v0

    sget-object v1, Lpsr;->a:Lpsr;

    .line 11
    invoke-virtual {v0, v1}, Lpsp;->a(Lpsr;)Lpsp;

    move-result-object v0

    const-string v1, "google.internal.communications.deviceregistry.v1.DeviceRegistryService"

    const-string v2, "DeleteDeviceRegistration"

    .line 12
    invoke-static {v1, v2}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsp;->a(Ljava/lang/String;)Lpsp;

    move-result-object v0

    new-instance v1, Lpuc;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpuc;-><init>(I)V

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpuc;)Lpsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsp;->a(Lpsq;)Lpsp;

    move-result-object v0

    new-instance v1, Lpuc;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lpuc;-><init>(I)V

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpuc;)Lpsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsp;->b(Lpsq;)Lpsp;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpsp;->a()Lpso;

    move-result-object v0

    sput-object v0, Lngx;->b:Lpso;

    .line 16
    return-void
.end method

.method public static a(Lpqk;)Lngy;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lngy;

    .line 2
    invoke-direct {v0, p0}, Lngy;-><init>(Lpqk;)V

    .line 3
    return-object v0
.end method
