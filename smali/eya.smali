.class final Leya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqi;


# instance fields
.field public final synthetic a:Lexw;


# direct methods
.method constructor <init>(Lexw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leya;->a:Lexw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leya;->a:Lexw;

    .line 4
    iget-object v0, v0, Lexw;->g:Lmvv;

    .line 5
    invoke-interface {v0}, Lmvv;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Leya;->a:Lexw;

    .line 12
    iget-object v2, v2, Lexw;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbb;

    invoke-interface {v0, v1, v2}, Leye;->a(Ljava/lang/String;Lfbb;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method
