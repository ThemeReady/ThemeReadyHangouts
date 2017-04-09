.class final Lhjq;
.super Ljava/lang/Object;

# interfaces
.implements Lhaf;


# instance fields
.field public final a:Lgyt;

.field public final b:Lhhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhw",
            "<*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhjm;


# direct methods
.method public constructor <init>(Lhjm;Lgyt;Lhhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyt;",
            "Lhhw",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhjq;->c:Lhjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhjq;->a:Lgyt;

    iput-object p3, p0, Lhjq;->b:Lhhw;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjq;->a:Lgyt;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgyt;->a(Lhbb;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhjq;->c:Lhjm;

    invoke-static {v0}, Lhjm;->g(Lhjm;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhjq;->b:Lhhw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    invoke-virtual {v0, p1}, Lhjp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
