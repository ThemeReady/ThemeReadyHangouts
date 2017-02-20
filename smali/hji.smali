.class final Lhji;
.super Ljava/lang/Object;

# interfaces
.implements Lgzu;


# instance fields
.field public final a:Lgyh;

.field public final b:Lhho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhho",
            "<*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhje;


# direct methods
.method public constructor <init>(Lhje;Lgyh;Lhho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyh;",
            "Lhho",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhji;->c:Lhje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhji;->a:Lgyh;

    iput-object p3, p0, Lhji;->b:Lhho;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhji;->a:Lgyh;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgyh;->a(Lhaq;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhji;->c:Lhje;

    invoke-static {v0}, Lhje;->g(Lhje;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhji;->b:Lhho;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    invoke-virtual {v0, p1}, Lhjh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
