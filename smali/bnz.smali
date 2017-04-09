.class final Lbnz;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbny;


# direct methods
.method constructor <init>(Lbny;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lbnz;->a:Lbny;

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjt;Lftf;Lfin;)V
    .locals 4

    .prologue
    .line 44
    instance-of v0, p3, Lezr;

    if-eqz v0, :cond_1

    .line 45
    check-cast p3, Lezr;

    .line 50
    iget-object v1, p3, Lezr;->g:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v2

    .line 53
    iget-object v0, p0, Lbnz;->a:Lbny;

    .line 1025
    iget-object v0, v0, Lbny;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 54
    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lbnz;->a:Lbny;

    .line 2025
    iget-object v3, v0, Lbny;->a:Ljava/util/Map;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-void
.end method
