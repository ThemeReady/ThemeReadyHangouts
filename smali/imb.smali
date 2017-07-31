.class final synthetic Limb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilx;

.field public final b:Lipm;


# direct methods
.method constructor <init>(Lilx;Lipm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limb;->a:Lilx;

    iput-object p2, p0, Limb;->b:Lipm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Limb;->a:Lilx;

    iget-object v1, p0, Limb;->b:Lipm;

    .line 2
    iget-object v0, v0, Lilx;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limf;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const-string v2, "Destroying output renderer for source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 5
    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Limf;->a()V

    .line 7
    :cond_0
    return-void
.end method
