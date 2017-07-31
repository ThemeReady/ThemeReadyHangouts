.class public final Lhco;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lhkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lhkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lhkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lhkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lhkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkz",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lhcp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhkz;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhkz;

    move-result-object v0

    sput-object v0, Lhco;->a:Lhkz;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhkz;->a(Ljava/lang/String;Ljava/lang/String;)Lhkz;

    move-result-object v0

    sput-object v0, Lhco;->b:Lhkz;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhkz;->a(Ljava/lang/String;Ljava/lang/String;)Lhkz;

    move-result-object v0

    sput-object v0, Lhco;->c:Lhkz;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhkz;->a(Ljava/lang/String;Ljava/lang/String;)Lhkz;

    move-result-object v0

    sput-object v0, Lhco;->d:Lhkz;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhkz;->a(Ljava/lang/String;Ljava/lang/String;)Lhkz;

    move-result-object v0

    sput-object v0, Lhco;->e:Lhkz;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhkz;->a(Ljava/lang/String;Ljava/lang/Long;)Lhkz;

    move-result-object v0

    sput-object v0, Lhco;->f:Lhkz;

    return-void
.end method
