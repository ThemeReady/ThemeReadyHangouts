.class public abstract Lcom/google/android/libraries/componentview/core/AbstractComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/canvas/CanvasEmbeddableComponent;


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;Lmvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/libraries/componentview/core/AbstractComponent;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lmvc",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    instance-of v0, p0, Lcom/google/android/libraries/componentview/core/ContainerInterface;

    if-eqz v0, :cond_1

    .line 72
    check-cast p0, Lcom/google/android/libraries/componentview/core/ContainerInterface;

    invoke-interface {p0}, Lcom/google/android/libraries/componentview/core/ContainerInterface;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/AbstractComponent;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/core/AbstractComponent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/core/AbstractComponent;

    invoke-virtual {p3, v1}, Lmvc;->c(Ljava/lang/Object;)Lmvc;

    .line 76
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/componentview/core/AbstractComponent;->a(Ljava/lang/Class;Ljava/lang/String;Lmvc;)V

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "group-name"

    return-object v0
.end method
