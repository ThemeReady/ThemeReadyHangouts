.class public final Ljbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljaw;

    invoke-direct {v0}, Ljaw;-><init>()V

    iput-object v0, p0, Ljbg;->a:Ljaw;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lpws;
    .locals 6

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->af()J

    move-result-wide v2

    .line 6
    const-string v0, "systemhealth"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    .line 8
    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->af()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 10
    const/16 v1, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HealthStats capture took "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->af()J

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/health/HealthStats;)Lpws;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ljbg;->a:Ljaw;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpws;Ljaw;)V

    .line 16
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->af()J

    .line 17
    return-object v0
.end method

.method public a(Lpws;Lpws;)Lpws;
    .locals 2

    .prologue
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpws;Lpws;)Lpws;

    move-result-object v0

    .line 19
    iget-object v1, p0, Ljbg;->a:Ljaw;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lpws;Ljaw;)V

    .line 20
    return-object v0
.end method
