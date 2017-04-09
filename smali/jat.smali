.class public final Ljat;
.super Ljau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljau",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lpvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    sput-object v0, Ljat;->a:Ljat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 382
    const-class v0, Lpvv;

    .line 1225
    invoke-direct {p0, v0}, Ljau;-><init>(Ljava/lang/Class;)V

    .line 383
    return-void
.end method


# virtual methods
.method synthetic a(Lpcg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lpvv;

    .line 1397
    iget-object v0, p1, Lpvv;->h:Lpuy;

    iget-object v0, v0, Lpuy;->b:Ljava/lang/String;

    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpcg;
    .locals 1

    .prologue
    .line 377
    check-cast p2, Landroid/os/health/HealthStats;

    .line 1387
    invoke-static {p1, p2}, Lsb;->e(Ljava/lang/String;Landroid/os/health/HealthStats;)Lpvv;

    move-result-object v0

    return-object v0
.end method

.method synthetic a(Lpcg;Lpcg;)Lpcg;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lpvv;

    check-cast p2, Lpvv;

    .line 1392
    invoke-static {p1, p2}, Lsb;->b(Lpvv;Lpvv;)Lpvv;

    move-result-object v0

    return-object v0
.end method
