.class public final Lamz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lauu;

.field public final b:Lazo;

.field public final c:Lazt;

.field public final d:Lazv;

.field public final e:Laot;

.field public final f:Layo;

.field public final g:Lazq;

.field public final h:Lazs;

.field public final i:Lazr;

.field public final j:Lmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lazs;

    invoke-direct {v0}, Lazs;-><init>()V

    iput-object v0, p0, Lamz;->h:Lazs;

    .line 3
    new-instance v0, Lazr;

    invoke-direct {v0}, Lazr;-><init>()V

    iput-object v0, p0, Lamz;->i:Lazr;

    .line 4
    invoke-static {}, Lbbl;->a()Lmi;

    move-result-object v0

    iput-object v0, p0, Lamz;->j:Lmi;

    .line 5
    new-instance v0, Lauu;

    iget-object v1, p0, Lamz;->j:Lmi;

    invoke-direct {v0, v1}, Lauu;-><init>(Lmi;)V

    iput-object v0, p0, Lamz;->a:Lauu;

    .line 6
    new-instance v0, Lazo;

    invoke-direct {v0}, Lazo;-><init>()V

    iput-object v0, p0, Lamz;->b:Lazo;

    .line 7
    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    iput-object v0, p0, Lamz;->c:Lazt;

    .line 8
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    iput-object v0, p0, Lamz;->d:Lazv;

    .line 9
    new-instance v0, Laot;

    invoke-direct {v0}, Laot;-><init>()V

    iput-object v0, p0, Lamz;->e:Laot;

    .line 10
    new-instance v0, Layo;

    invoke-direct {v0}, Layo;-><init>()V

    iput-object v0, p0, Lamz;->f:Layo;

    .line 11
    new-instance v0, Lazq;

    invoke-direct {v0}, Lazq;-><init>()V

    iput-object v0, p0, Lamz;->g:Lazq;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Laoe;)Lamz;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lamz;->g:Lazq;

    invoke-virtual {v0, p1}, Lazq;->a(Laoe;)V

    .line 26
    return-object p0
.end method

.method public a(Laos;)Lamz;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lamz;->e:Laot;

    invoke-virtual {v0, p1}, Laot;->a(Laos;)V

    .line 22
    return-object p0
.end method

.method public a(Ljava/lang/Class;Laoc;)Lamz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Laoc",
            "<TData;>;)",
            "Lamz;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lamz;->b:Lazo;

    invoke-virtual {v0, p1, p2}, Lazo;->a(Ljava/lang/Class;Laoc;)V

    .line 14
    return-object p0
.end method

.method public a(Ljava/lang/Class;Laom;)Lamz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Laom",
            "<TTResource;>;)",
            "Lamz;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lamz;->d:Lazv;

    invoke-virtual {v0, p1, p2}, Lazv;->a(Ljava/lang/Class;Laom;)V

    .line 20
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Laol;)Lamz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Laol",
            "<TData;TTResource;>;)",
            "Lamz;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lamz;->c:Lazt;

    invoke-virtual {v0, p3, p1, p2}, Lazt;->a(Laol;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Laut",
            "<TModel;TData;>;)",
            "Lamz;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lamz;->a:Lauu;

    invoke-virtual {v0, p1, p2, p3}, Lauu;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)V

    .line 28
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Layn;)Lamz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Layn",
            "<TTResource;TTranscode;>;)",
            "Lamz;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lamz;->f:Layo;

    invoke-virtual {v0, p1, p2, p3}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Layn;)V

    .line 24
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Laoc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Laoc",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lamz;->b:Lazo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazo;->a(Ljava/lang/Class;)Laoc;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ldu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldu;-><init>(Ljava/lang/Class;B)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Laqz",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lamz;->i:Lazr;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lazr;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqz;

    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    iget-object v1, p0, Lamz;->i:Lazr;

    invoke-virtual {v1, p1, p2, p3}, Lazr;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, p0, Lamz;->c:Lazt;

    .line 38
    invoke-virtual {v0, p1, p2}, Lazt;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lamz;->f:Layo;

    .line 41
    invoke-virtual {v0, v2, p3}, Layo;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 43
    iget-object v0, p0, Lamz;->c:Lazt;

    .line 44
    invoke-virtual {v0, p1, v2}, Lazt;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lamz;->f:Layo;

    .line 46
    invoke-virtual {v0, v2, v3}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;)Layn;

    move-result-object v5

    .line 47
    new-instance v0, Lapy;

    iget-object v6, p0, Lamz;->j:Lmi;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lapy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Layn;Lmi;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lamz;->i:Lazr;

    invoke-virtual {v1, p1, p2, p3, v0}, Lazr;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Laqz;)V

    .line 56
    :cond_2
    return-object v0

    .line 54
    :cond_3
    new-instance v0, Laqz;

    iget-object v5, p0, Lamz;->j:Lmi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Laqz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lmi;)V

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laoe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lamz;->g:Lazq;

    invoke-virtual {v0}, Lazq;->a()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    throw v0

    .line 92
    :cond_0
    return-object v0
.end method

.method public a(Larc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lamz;->d:Lazv;

    invoke-interface {p1}, Larc;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazv;->a(Ljava/lang/Class;)Laom;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Laol;)Lamz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Laol",
            "<TData;TTResource;>;)",
            "Lamz;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lamz;->c:Lazt;

    invoke-virtual {v0, p3, p1, p2}, Lazt;->b(Laol;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Laut",
            "<TModel;TData;>;)",
            "Lamz;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lamz;->a:Lauu;

    invoke-virtual {v0, p1, p2, p3}, Lauu;->b(Ljava/lang/Class;Ljava/lang/Class;Laut;)V

    .line 30
    return-object p0
.end method

.method public b(Larc;)Laom;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Larc",
            "<TX;>;)",
            "Laom",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lamz;->d:Lazv;

    invoke-interface {p1}, Larc;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazv;->a(Ljava/lang/Class;)Laom;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ldu;

    invoke-interface {p1}, Larc;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ldu;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Laor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Laor",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lamz;->e:Laot;

    invoke-virtual {v0, p1}, Laot;->a(Ljava/lang/Object;)Laor;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lamz;->h:Lazs;

    invoke-virtual {v0, p1, p2}, Lazs;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lamz;->a:Lauu;

    invoke-virtual {v0, p1}, Lauu;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 62
    iget-object v3, p0, Lamz;->c:Lazt;

    .line 63
    invoke-virtual {v3, v0, p2}, Lazt;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 65
    iget-object v4, p0, Lamz;->f:Layo;

    .line 66
    invoke-virtual {v4, v0, p3}, Layo;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lamz;->h:Lazs;

    .line 72
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-virtual {v0, p1, p2, v2}, Lazs;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 74
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Laur",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lamz;->a:Lauu;

    invoke-virtual {v0, p1}, Lauu;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v0, Ldu;

    invoke-direct {v0, p1}, Ldu;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 88
    :cond_0
    return-object v0
.end method
