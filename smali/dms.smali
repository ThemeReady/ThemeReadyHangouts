.class final Ldms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liug;


# instance fields
.field public final synthetic a:Ldmj;


# direct methods
.method constructor <init>(Ldmj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldms;->a:Ldmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liue;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liue;",
            "Ljava/util/Set",
            "<",
            "Liud;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ldms;->a:Ldmj;

    iget-object v0, v0, Ldmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 3
    invoke-virtual {v0, p1, p2}, Lius;->a(Liue;Ljava/util/Set;)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
