.class final synthetic Limi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Limg;

.field public final b:Lipr;


# direct methods
.method constructor <init>(Limg;Lipr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limi;->a:Limg;

    iput-object p2, p0, Limi;->b:Lipr;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Limi;->a:Limg;

    iget-object v1, p0, Limi;->b:Lipr;

    .line 1129
    iget-object v0, v0, Limg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limm;

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    const-string v2, "Destroying output renderer for source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 2050
    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    invoke-virtual {v0}, Limm;->a()V

    .line 1134
    :cond_0
    return-void
.end method
