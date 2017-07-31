.class public final Ljba;
.super Ljbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbb",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lpwg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljba;

    invoke-direct {v0}, Ljba;-><init>()V

    sput-object v0, Ljba;->a:Ljba;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpwg;

    .line 2
    invoke-direct {p0, v0}, Ljbb;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method synthetic a(Lpcs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lpwg;

    .line 5
    iget-object v0, p1, Lpwg;->h:Lpvh;

    iget-object v0, v0, Lpvh;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpcs;
    .locals 1

    .prologue
    .line 10
    check-cast p2, Landroid/os/health/HealthStats;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;Landroid/os/health/HealthStats;)Lpwg;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method synthetic a(Lpcs;Lpcs;)Lpcs;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lpwg;

    check-cast p2, Lpwg;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lpwg;Lpwg;)Lpwg;

    move-result-object v0

    .line 9
    return-object v0
.end method
