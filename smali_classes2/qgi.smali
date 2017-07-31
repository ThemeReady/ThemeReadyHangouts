.class final Lqgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lqfw;


# direct methods
.method constructor <init>(Lqfw;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgi;->b:Lqfw;

    iput-object p2, p0, Lqgi;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lqgi;->b:Lqfw;

    iget-object v0, p0, Lqgi;->b:Lqfw;

    .line 3
    iget-object v0, v0, Lqfw;->o:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v0, p0, Lqgi;->a:Ljava/util/Map;

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

    .line 5
    iput-object v0, v1, Lqfw;->r:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lqgi;->b:Lqfw;

    .line 8
    iget-object v0, v0, Lqfw;->f:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lqgi;->b:Lqfw;

    .line 10
    iget-object v1, v1, Lqfw;->r:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lqgi;->b:Lqfw;

    sget-object v1, Lqhh;->c:Lqhh;

    sget-object v2, Lqhh;->d:Lqhh;

    new-instance v3, Lqgj;

    invoke-direct {v3, p0}, Lqgj;-><init>(Lqgi;)V

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lqfw;->a(Lqhh;Lqhh;Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
