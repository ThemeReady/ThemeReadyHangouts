.class final Levr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpf;


# instance fields
.field public final synthetic a:Levn;


# direct methods
.method constructor <init>(Levn;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Levr;->a:Levn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Levr;->a:Levn;

    .line 1027
    iget-object v0, v0, Levn;->g:Lmwu;

    .line 171
    invoke-interface {v0}, Lmwu;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 172
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v2, p0, Levr;->a:Levn;

    .line 2027
    iget-object v2, v2, Levn;->e:Ljava/util/Map;

    .line 177
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyr;

    invoke-interface {v0, v1, v2}, Levv;->a(Ljava/lang/String;Leyr;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 182
    :cond_1
    return-void
.end method
