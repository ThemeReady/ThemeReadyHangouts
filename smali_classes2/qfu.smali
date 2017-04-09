.class final Lqfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lqfi;


# direct methods
.method constructor <init>(Lqfi;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lqfu;->b:Lqfi;

    iput-object p2, p0, Lqfu;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 647
    iget-object v1, p0, Lqfu;->b:Lqfi;

    iget-object v0, p0, Lqfu;->b:Lqfi;

    .line 1048
    iget-object v0, v0, Lqfi;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v0, p0, Lqfu;->a:Ljava/util/Map;

    const-string v3, "location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2048
    iput-object v0, v1, Lqfi;->r:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lqfu;->b:Lqfi;

    .line 3048
    iget-object v0, v0, Lqfi;->f:Ljava/util/List;

    iget-object v1, p0, Lqfu;->b:Lqfi;

    .line 4048
    iget-object v1, v1, Lqfi;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v0, p0, Lqfu;->b:Lqfi;

    sget-object v1, Lqgt;->c:Lqgt;

    sget-object v2, Lqgt;->d:Lqgt;

    new-instance v3, Lqfv;

    invoke-direct {v3, p0}, Lqfv;-><init>(Lqfu;)V

    .line 5048
    invoke-virtual {v0, v1, v2, v3}, Lqfi;->a(Lqgt;Lqgt;Ljava/lang/Runnable;)V

    .line 659
    return-void
.end method
