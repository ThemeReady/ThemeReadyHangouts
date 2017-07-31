.class final synthetic Lima;
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

    iput-object p1, p0, Lima;->a:Lilx;

    iput-object p2, p0, Lima;->b:Lipm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lima;->a:Lilx;

    iget-object v1, p0, Lima;->b:Lipm;

    .line 2
    const-string v2, "Creating output renderer for source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Limf;

    invoke-direct {v2, v0, v1}, Limf;-><init>(Lilx;Lipm;)V

    .line 4
    iget-object v0, v0, Lilx;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
