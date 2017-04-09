.class final Lcwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcwb;->a:Lcvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 592
    iget-object v1, p0, Lcwb;->a:Lcvu;

    .line 2649
    iget-object v0, v1, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 2650
    iget-object v3, v1, Lcvu;->J:Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcwd;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 2652
    :cond_0
    return-void
.end method
