.class public final Ljaz;
.super Ljbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbb",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lpvy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljaz;

    invoke-direct {v0}, Ljaz;-><init>()V

    sput-object v0, Ljaz;->a:Ljaz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpvy;

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
    check-cast p1, Lpvy;

    .line 5
    iget-object v0, p1, Lpvy;->d:Lpvh;

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
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/lang/String;Landroid/os/health/HealthStats;)Lpvy;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method synthetic a(Lpcs;Lpcs;)Lpcs;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lpvy;

    check-cast p2, Lpvy;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lpvy;Lpvy;)Lpvy;

    move-result-object v0

    .line 9
    return-object v0
.end method
