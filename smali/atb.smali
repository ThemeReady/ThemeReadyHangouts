.class final Latb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasv",
        "<TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasv",
            "<TModel;TData;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasv",
            "<TModel;TData;>;>;",
            "Ljv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Latb;->a:Ljava/util/List;

    .line 33
    iput-object p2, p0, Latb;->b:Ljv;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILamn;)Lasw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lamn;",
            ")",
            "Lasw",
            "<TData;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Latb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 43
    iget-object v0, p0, Latb;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 44
    invoke-interface {v0, p1}, Lasv;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, Lasv;->a(Ljava/lang/Object;IILamn;)Lasw;

    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    iget-object v0, v6, Lasw;->a:Lamj;

    .line 48
    iget-object v1, v6, Lasw;->c:Lams;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lasw;

    new-instance v2, Latc;

    iget-object v3, p0, Latb;->b:Ljv;

    invoke-direct {v2, v5, v3}, Latc;-><init>(Ljava/util/List;Ljv;)V

    invoke-direct {v0, v1, v2}, Lasw;-><init>(Lamj;Lams;)V

    :goto_2
    return-object v0

    :cond_1
    move-object v0, v2

    .line 52
    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Latb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 59
    invoke-interface {v0, p1}, Lasv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Latb;->a:Ljava/util/List;

    iget-object v1, p0, Latb;->a:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lasv;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0
.end method
