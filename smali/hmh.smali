.class public Lhmh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgyj;JLandroid/app/PendingIntent;)Lgyn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgyn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v1, Lhmn;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhmn;-><init>(Lhmh;Lgyj;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lgyj;->b(Lhhs;)Lhhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgyj;Landroid/app/PendingIntent;)Lgyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgyn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lhmo;

    invoke-direct {v0, p0, p1, p2}, Lhmo;-><init>(Lhmh;Lgyj;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lgyj;->b(Lhhs;)Lhhs;

    move-result-object v0

    return-object v0
.end method
