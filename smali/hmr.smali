.class public Lhmr;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgzs;JLandroid/app/PendingIntent;)Lgzw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgzw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lhmx;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhmx;-><init>(Lhmr;Lgzs;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lgzs;->b(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzs;Landroid/app/PendingIntent;)Lgzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgzw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lhmy;

    invoke-direct {v0, p0, p1, p2}, Lhmy;-><init>(Lhmr;Lgzs;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lgzs;->b(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method
