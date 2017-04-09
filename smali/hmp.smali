.class public Lhmp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgyv;JLandroid/app/PendingIntent;)Lgyz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgyz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v1, Lhmv;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhmv;-><init>(Lhmp;Lgyv;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lgyv;->b(Lhia;)Lhia;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgyv;Landroid/app/PendingIntent;)Lgyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgyz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lhmw;

    invoke-direct {v0, p0, p1, p2}, Lhmw;-><init>(Lhmp;Lgyv;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lgyv;->b(Lhia;)Lhia;

    move-result-object v0

    return-object v0
.end method
