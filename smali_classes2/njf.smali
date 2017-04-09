.class public final Lnjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsh",
            "<",
            "Lniz;",
            "Lnja;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsh",
            "<",
            "Lnjb;",
            "Lpby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 40
    sget-object v0, Lpsj;->a:Lpsj;

    const-string v1, "google.internal.communications.deviceregistry.v1.DeviceRegistryService"

    const-string v2, "CreateDeviceRegistration"

    .line 43
    invoke-static {v1, v2}, Lpsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lptu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lptu;-><init>(I)V

    .line 45
    invoke-static {v2}, Lsb;->a(Lptu;)Lpsi;

    move-result-object v2

    new-instance v3, Lptu;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lptu;-><init>(I)V

    .line 47
    invoke-static {v3}, Lsb;->a(Lptu;)Lpsi;

    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, Lpsh;->a(Lpsj;Ljava/lang/String;Lpsi;Lpsi;)Lpsh;

    move-result-object v0

    sput-object v0, Lnjf;->a:Lpsh;

    .line 54
    sget-object v0, Lpsj;->a:Lpsj;

    const-string v1, "google.internal.communications.deviceregistry.v1.DeviceRegistryService"

    const-string v2, "DeleteDeviceRegistration"

    .line 57
    invoke-static {v1, v2}, Lpsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lptu;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lptu;-><init>(I)V

    .line 59
    invoke-static {v2}, Lsb;->a(Lptu;)Lpsi;

    move-result-object v2

    new-instance v3, Lptu;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lptu;-><init>(I)V

    .line 61
    invoke-static {v3}, Lsb;->a(Lptu;)Lpsi;

    move-result-object v3

    .line 55
    invoke-static {v0, v1, v2, v3}, Lpsh;->a(Lpsj;Ljava/lang/String;Lpsi;Lpsi;)Lpsh;

    move-result-object v0

    sput-object v0, Lnjf;->b:Lpsh;

    .line 54
    return-void
.end method

.method public static a(Lpqh;)Lnjg;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lnjg;

    .line 1220
    invoke-direct {v0, p0}, Lnjg;-><init>(Lpqh;)V

    return-object v0
.end method
