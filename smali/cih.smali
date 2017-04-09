.class final Lcih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcjm;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0

    .prologue
    .line 7013
    iput-object p1, p0, Lcih;->a:Lcjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 7016
    iget-object v0, p0, Lcih;->a:Lcjm;

    iget-object v0, v0, Lcjm;->a:Lcgi;

    .line 10318
    iget-object v1, v0, Lcgi;->bC:Lboj;

    sget-object v2, Lbwv;->b:Lbwv;

    iget-object v0, p0, Lcih;->a:Lcjm;

    iget-object v0, v0, Lcjm;->a:Lcgi;

    .line 37065
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37066
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->l()Lbjl;

    move-result-object v0

    .line 37067
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

    check-cast v0, Leht;

    .line 37072
    invoke-static {v0}, Lfgx;->a(Leht;)Lfgx;

    move-result-object v5

    iget-object v6, v0, Leht;->e:Ljava/lang/String;

    iget-object v0, v0, Leht;->h:Ljava/lang/String;

    .line 37071
    invoke-static {v5, v6, v0}, Lbbi;->a(Lfgx;Ljava/lang/String;Ljava/lang/String;)Lbbi;

    move-result-object v0

    .line 37070
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7016
    :cond_0
    invoke-interface {v1, v2, v3}, Lboj;->a(Lbwv;Ljava/util/Collection;)V

    .line 7018
    return-void
.end method
