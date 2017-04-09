.class public final Ljaw;
.super Ljau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljau",
        "<",
        "Landroid/os/health/TimerStat;",
        "Lpwf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Ljaw;

    invoke-direct {v0}, Ljaw;-><init>()V

    sput-object v0, Ljaw;->a:Ljaw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const-class v0, Lpwf;

    .line 1225
    invoke-direct {p0, v0}, Ljau;-><init>(Ljava/lang/Class;)V

    .line 334
    return-void
.end method


# virtual methods
.method synthetic a(Lpcg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    check-cast p1, Lpwf;

    .line 1348
    iget-object v0, p1, Lpwf;->d:Lpuy;

    iget-object v0, v0, Lpuy;->b:Ljava/lang/String;

    .line 1349
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lpwf;->d:Lpuy;

    iget-object v0, v0, Lpuy;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpcg;
    .locals 1

    .prologue
    .line 328
    check-cast p2, Landroid/os/health/TimerStat;

    .line 1338
    invoke-static {p1, p2}, Lsb;->b(Ljava/lang/String;Landroid/os/health/TimerStat;)Lpwf;

    move-result-object v0

    return-object v0
.end method

.method synthetic a(Lpcg;Lpcg;)Lpcg;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Lpwf;

    check-cast p2, Lpwf;

    .line 1343
    invoke-static {p1, p2}, Lsb;->a(Lpwf;Lpwf;)Lpwf;

    move-result-object v0

    return-object v0
.end method
