.class public final Lhbs;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lhkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lhkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lhkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lhkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lhkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkr",
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

    sget v1, Lhbt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhkr;

    move-result-object v0

    sput-object v0, Lhbs;->a:Lhkr;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;)Lhkr;

    move-result-object v0

    sput-object v0, Lhbs;->b:Lhkr;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;)Lhkr;

    move-result-object v0

    sput-object v0, Lhbs;->c:Lhkr;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;)Lhkr;

    move-result-object v0

    sput-object v0, Lhbs;->d:Lhkr;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;)Lhkr;

    move-result-object v0

    sput-object v0, Lhbs;->e:Lhkr;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/Long;)Lhkr;

    move-result-object v0

    sput-object v0, Lhbs;->f:Lhkr;

    return-void
.end method
