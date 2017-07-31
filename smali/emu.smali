.class final synthetic Lemu;
.super Ljava/lang/Object;

# interfaces
.implements Lejf;


# instance fields
.field public final a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemu;->a:Lems;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lemu;->a:Lems;

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 5
    invoke-virtual {v0}, Lbkr;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lbku;

    invoke-direct {v0, v2}, Lbku;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v2, Lbku;

    invoke-direct {v2, v3}, Lbku;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, v0, v2}, Lems;->a(Lbku;Lbku;)V

    .line 12
    return-void
.end method
