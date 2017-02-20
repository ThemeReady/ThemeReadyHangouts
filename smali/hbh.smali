.class public final Lhbh;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkj",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lhkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lhkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lhkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lhkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lhkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkj",
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

    sget v1, Lhbi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhkj;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhkj;

    move-result-object v0

    sput-object v0, Lhbh;->a:Lhkj;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhkj;->a(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    move-result-object v0

    sput-object v0, Lhbh;->b:Lhkj;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhkj;->a(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    move-result-object v0

    sput-object v0, Lhbh;->c:Lhkj;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhkj;->a(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    move-result-object v0

    sput-object v0, Lhbh;->d:Lhkj;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhkj;->a(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    move-result-object v0

    sput-object v0, Lhbh;->e:Lhkj;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhkj;->a(Ljava/lang/String;Ljava/lang/Long;)Lhkj;

    move-result-object v0

    sput-object v0, Lhbh;->f:Lhkj;

    return-void
.end method
