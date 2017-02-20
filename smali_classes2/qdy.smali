.class final Lqdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lqdm;


# direct methods
.method constructor <init>(Lqdm;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lqdy;->b:Lqdm;

    iput-object p2, p0, Lqdy;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 594
    iget-object v1, p0, Lqdy;->b:Lqdm;

    iget-object v0, p0, Lqdy;->b:Lqdm;

    .line 1045
    iget-object v0, v0, Lqdm;->n:Ljava/lang/String;

    .line 594
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v0, p0, Lqdy;->a:Ljava/util/Map;

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

    .line 2045
    iput-object v0, v1, Lqdm;->q:Ljava/lang/String;

    .line 597
    iget-object v0, p0, Lqdy;->b:Lqdm;

    .line 3045
    iget-object v0, v0, Lqdm;->e:Ljava/util/List;

    .line 597
    iget-object v1, p0, Lqdy;->b:Lqdm;

    .line 4045
    iget-object v1, v1, Lqdm;->q:Ljava/lang/String;

    .line 597
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v0, p0, Lqdy;->b:Lqdm;

    sget-object v1, Lqev;->c:Lqev;

    sget-object v2, Lqev;->d:Lqev;

    new-instance v3, Lqdz;

    invoke-direct {v3, p0}, Lqdz;-><init>(Lqdy;)V

    .line 5045
    invoke-virtual {v0, v1, v2, v3}, Lqdm;->a(Lqev;Lqev;Ljava/lang/Runnable;)V

    .line 606
    return-void
.end method
