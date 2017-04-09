.class public final Ljas;
.super Ljau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljau",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lpvo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Ljas;

    invoke-direct {v0}, Ljas;-><init>()V

    sput-object v0, Ljas;->a:Ljas;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    const-class v0, Lpvo;

    .line 1225
    invoke-direct {p0, v0}, Ljau;-><init>(Ljava/lang/Class;)V

    .line 359
    return-void
.end method


# virtual methods
.method synthetic a(Lpcg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lpvo;

    .line 1373
    iget-object v0, p1, Lpvo;->d:Lpuy;

    iget-object v0, v0, Lpuy;->b:Ljava/lang/String;

    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpcg;
    .locals 1

    .prologue
    .line 353
    check-cast p2, Landroid/os/health/HealthStats;

    .line 1363
    invoke-static {p1, p2}, Lsb;->d(Ljava/lang/String;Landroid/os/health/HealthStats;)Lpvo;

    move-result-object v0

    return-object v0
.end method

.method synthetic a(Lpcg;Lpcg;)Lpcg;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lpvo;

    check-cast p2, Lpvo;

    .line 1368
    invoke-static {p1, p2}, Lsb;->b(Lpvo;Lpvo;)Lpvo;

    move-result-object v0

    return-object v0
.end method
