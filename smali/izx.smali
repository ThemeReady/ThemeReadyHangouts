.class public final Lizx;
.super Lizy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizy",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lpuc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lizx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lizx;

    invoke-direct {v0}, Lizx;-><init>()V

    sput-object v0, Lizx;->a:Lizx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 382
    const-class v0, Lpuc;

    .line 1225
    invoke-direct {p0, v0}, Lizy;-><init>(Ljava/lang/Class;)V

    .line 383
    return-void
.end method


# virtual methods
.method synthetic a(Lpbn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lpuc;

    .line 1397
    iget-object v0, p1, Lpuc;->h:Lptf;

    iget-object v0, v0, Lptf;->b:Ljava/lang/String;

    .line 377
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpbn;
    .locals 1

    .prologue
    .line 377
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3387
    invoke-static {p1, p2}, Lacn;->e(Ljava/lang/String;Landroid/os/health/HealthStats;)Lpuc;

    move-result-object v0

    .line 377
    return-object v0
.end method

.method synthetic a(Lpbn;Lpbn;)Lpbn;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lpuc;

    check-cast p2, Lpuc;

    .line 2392
    invoke-static {p1, p2}, Lacn;->b(Lpuc;Lpuc;)Lpuc;

    move-result-object v0

    .line 377
    return-object v0
.end method
