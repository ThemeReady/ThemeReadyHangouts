.class final Lexz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leye;


# instance fields
.field public final synthetic a:Lexw;


# direct methods
.method constructor <init>(Lexw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexz;->a:Lexw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfbb;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexz;->a:Lexw;

    .line 3
    iget-object v0, v0, Lexw;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lexz;->a:Lexw;

    .line 7
    iget-object v0, v0, Lexw;->g:Lmvv;

    invoke-interface {v0, p1}, Lmvv;->b(Ljava/lang/Object;)Ljava/util/Collection;

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

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Leye;->a(Ljava/lang/String;Lfbb;)V

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method
