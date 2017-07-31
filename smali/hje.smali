.class final Lhje;
.super Lhjr;


# instance fields
.field public final synthetic a:Lhbb;

.field public final synthetic b:Lhjc;


# direct methods
.method constructor <init>(Lhjc;Lhjp;Lhbb;)V
    .locals 0

    iput-object p1, p0, Lhje;->b:Lhjc;

    iput-object p3, p0, Lhje;->a:Lhbb;

    invoke-direct {p0, p2}, Lhjr;-><init>(Lhjp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lhje;->a:Lhbb;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lhbb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
