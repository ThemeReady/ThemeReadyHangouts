.class final Lcin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcjt;


# direct methods
.method constructor <init>(Lcjt;)V
    .locals 0

    .prologue
    .line 6969
    iput-object p1, p0, Lcin;->a:Lcjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 6972
    iget-object v0, p0, Lcin;->a:Lcjt;

    iget-object v0, v0, Lcjt;->a:Lcgo;

    .line 7317
    iget-object v1, v0, Lcgo;->bB:Lbon;

    .line 6972
    sget-object v2, Lbxc;->b:Lbxc;

    iget-object v0, p0, Lcin;->a:Lcjt;

    iget-object v0, v0, Lcjt;->a:Lcgo;

    .line 9021
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9022
    iget-object v0, v0, Lcgo;->k:Lcjg;

    invoke-interface {v0}, Lcjg;->l()Lbjl;

    move-result-object v0

    .line 9023
    invoke-virtual {v0}, Lbjl;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 9028
    invoke-static {v0}, Lfgw;->a(Lehm;)Lfgw;

    move-result-object v5

    iget-object v6, v0, Lehm;->e:Ljava/lang/String;

    iget-object v0, v0, Lehm;->h:Ljava/lang/String;

    .line 9027
    invoke-static {v5, v6, v0}, Lbbf;->a(Lfgw;Ljava/lang/String;Ljava/lang/String;)Lbbf;

    move-result-object v0

    .line 9026
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6972
    :cond_0
    invoke-interface {v1, v2, v3}, Lbon;->a(Lbxc;Ljava/util/Collection;)V

    .line 6974
    return-void
.end method
