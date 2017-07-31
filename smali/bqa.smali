.class final Lbqa;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbpy;


# direct methods
.method constructor <init>(Lbpy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqa;->a:Lbpy;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILblx;Lfsi;Lfkr;)V
    .locals 4

    .prologue
    .line 2
    instance-of v0, p3, Lfca;

    if-eqz v0, :cond_1

    .line 3
    check-cast p3, Lfca;

    .line 4
    iget-object v1, p3, Lfca;->g:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lblx;->g()I

    move-result v2

    .line 7
    iget-object v0, p0, Lbqa;->a:Lbpy;

    .line 9
    iget-object v0, v0, Lbpy;->a:Ljava/util/Map;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lbqa;->a:Lbpy;

    .line 13
    iget-object v3, v0, Lbpy;->a:Ljava/util/Map;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return-void
.end method
