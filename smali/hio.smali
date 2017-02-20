.class final Lhio;
.super Lhjb;


# instance fields
.field public final synthetic a:Lgzu;

.field public final synthetic b:Lhim;


# direct methods
.method constructor <init>(Lhim;Lhiz;Lgzu;)V
    .locals 0

    iput-object p1, p0, Lhio;->b:Lhim;

    iput-object p3, p0, Lhio;->a:Lgzu;

    invoke-direct {p0, p2}, Lhjb;-><init>(Lhiz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lhio;->a:Lgzu;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lgzu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
