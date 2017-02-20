.class final Levq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levv;


# instance fields
.field public final synthetic a:Levn;


# direct methods
.method constructor <init>(Levn;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Levq;->a:Levn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leyr;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Levq;->a:Levn;

    .line 1027
    iget-object v0, v0, Levn;->e:Ljava/util/Map;

    .line 162
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Levq;->a:Levn;

    .line 2122
    iget-object v0, v0, Levn;->g:Lmwu;

    invoke-interface {v0, p1}, Lmwu;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2123
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    .line 2124
    if-eqz v0, :cond_0

    .line 2125
    invoke-interface {v0, p1, p2}, Levv;->a(Ljava/lang/String;Leyr;)V

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method
