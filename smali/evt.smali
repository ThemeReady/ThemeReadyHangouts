.class final Levt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levy;


# instance fields
.field public final synthetic a:Levq;


# direct methods
.method constructor <init>(Levq;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Levt;->a:Levq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leyu;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Levt;->a:Levq;

    .line 1027
    iget-object v0, v0, Levq;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Levt;->a:Levq;

    .line 3122
    iget-object v0, v0, Levq;->g:Lmxj;

    invoke-interface {v0, p1}, Lmxj;->b(Ljava/lang/Object;)Ljava/util/Collection;

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

    .line 3123
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    .line 3124
    if-eqz v0, :cond_0

    .line 3125
    invoke-interface {v0, p1, p2}, Levy;->a(Ljava/lang/String;Leyu;)V

    goto :goto_0

    .line 3128
    :cond_1
    return-void
.end method
