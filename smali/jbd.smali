.class public final Ljbd;
.super Ljbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbb",
        "<",
        "Landroid/os/health/TimerStat;",
        "Lpwq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljbd;

    invoke-direct {v0}, Ljbd;-><init>()V

    sput-object v0, Ljbd;->a:Ljbd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpwq;

    .line 2
    invoke-direct {p0, v0}, Ljbb;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method synthetic a(Lpcs;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lpwq;

    .line 5
    iget-object v0, p1, Lpwq;->d:Lpvh;

    iget-object v0, v0, Lpvh;->b:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Lpwq;->d:Lpvh;

    iget-object v0, v0, Lpvh;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpcs;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Landroid/os/health/TimerStat;

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/String;Landroid/os/health/TimerStat;)Lpwq;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method synthetic a(Lpcs;Lpcs;)Lpcs;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lpwq;

    check-cast p2, Lpwq;

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpwq;Lpwq;)Lpwq;

    move-result-object v0

    .line 10
    return-object v0
.end method
