.class final Lckh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcll;


# direct methods
.method constructor <init>(Lcll;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckh;->a:Lcll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lckh;->a:Lcll;

    iget-object v0, v0, Lcll;->a:Lcih;

    .line 3
    iget-object v1, v0, Lcih;->bv:Lbqk;

    .line 4
    sget-object v2, Lbyt;->b:Lbyt;

    iget-object v0, p0, Lckh;->a:Lcll;

    iget-object v0, v0, Lcll;->a:Lcih;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v0, Lcih;->l:Lcky;

    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lblp;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 11
    invoke-static {v0}, Lfja;->a(Lejo;)Lfja;

    move-result-object v5

    iget-object v6, v0, Lejo;->e:Ljava/lang/String;

    iget-object v0, v0, Lejo;->h:Ljava/lang/String;

    .line 12
    invoke-static {v5, v6, v0}, Lbdg;->a(Lfja;Ljava/lang/String;Ljava/lang/String;)Lbdg;

    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1, v2, v3}, Lbqk;->a(Lbyt;Ljava/util/Collection;)V

    .line 17
    return-void
.end method
