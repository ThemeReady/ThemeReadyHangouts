.class final Lhiw;
.super Lhjj;


# instance fields
.field public final synthetic a:Lhaf;

.field public final synthetic b:Lhiu;


# direct methods
.method constructor <init>(Lhiu;Lhjh;Lhaf;)V
    .locals 0

    iput-object p1, p0, Lhiw;->b:Lhiu;

    iput-object p3, p0, Lhiw;->a:Lhaf;

    invoke-direct {p0, p2}, Lhjj;-><init>(Lhjh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lhiw;->a:Lhaf;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lhaf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
