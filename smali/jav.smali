.class public final Ljav;
.super Ljau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljau",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lpvx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Ljav;

    invoke-direct {v0}, Ljav;-><init>()V

    sput-object v0, Ljav;->a:Ljav;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 406
    const-class v0, Lpvx;

    .line 1225
    invoke-direct {p0, v0}, Ljau;-><init>(Ljava/lang/Class;)V

    .line 407
    return-void
.end method


# virtual methods
.method synthetic a(Lpcg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lpvx;

    .line 1421
    iget-object v0, p1, Lpvx;->d:Lpuy;

    iget-object v0, v0, Lpuy;->b:Ljava/lang/String;

    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpcg;
    .locals 1

    .prologue
    .line 401
    check-cast p2, Landroid/os/health/HealthStats;

    .line 1411
    invoke-static {p1, p2}, Lsb;->f(Ljava/lang/String;Landroid/os/health/HealthStats;)Lpvx;

    move-result-object v0

    return-object v0
.end method

.method synthetic a(Lpcg;Lpcg;)Lpcg;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lpvx;

    check-cast p2, Lpvx;

    .line 1416
    invoke-static {p1, p2}, Lsb;->a(Lpvx;Lpvx;)Lpvx;

    move-result-object v0

    return-object v0
.end method
