.class final Lhjy;
.super Ljava/lang/Object;

# interfaces
.implements Lhbb;


# instance fields
.field public final a:Lgzq;

.field public final b:Lhie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhie",
            "<*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhju;


# direct methods
.method public constructor <init>(Lhju;Lgzq;Lhie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzq;",
            "Lhie",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhjy;->c:Lhju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhjy;->a:Lgzq;

    iput-object p3, p0, Lhjy;->b:Lhie;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjy;->a:Lgzq;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgzq;->a(Lhbx;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhjy;->c:Lhju;

    invoke-static {v0}, Lhju;->g(Lhju;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhjy;->b:Lhie;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    invoke-virtual {v0, p1}, Lhjx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
