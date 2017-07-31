.class public final Laqz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation
.end field

.field public final b:Lmi;
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

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lapy",
            "<TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lmi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Ljava/util/List",
            "<",
            "Lapy",
            "<TData;TResourceType;TTranscode;>;>;",
            "Lmi",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laqz;->a:Ljava/lang/Class;

    .line 3
    iput-object p5, p0, Laqz;->b:Lmi;

    .line 4
    invoke-static {p4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laqz;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed LoadPath{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqz;->d:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private a(Laor;Laok;IILapz;Ljava/util/List;)Larc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laor",
            "<TData;>;",
            "Laok;",
            "II",
            "Lapz",
            "<TResourceType;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;)",
            "Larc",
            "<TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Laqz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    .line 16
    iget-object v0, p0, Laqz;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lapy;->a(Laor;IILaok;Lapz;)Larc;
    :try_end_0
    .catch Laqw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    :goto_1
    if-nez v0, :cond_1

    .line 22
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move-object v6, v0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_1

    :cond_0
    move-object v0, v6

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Laqw;

    iget-object v1, p0, Laqz;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laqw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 25
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Laor;Laok;IILapz;)Larc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laor",
            "<TData;>;",
            "Laok;",
            "II",
            "Lapz",
            "<TResourceType;>;)",
            "Larc",
            "<TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Laqz;->b:Lmi;

    invoke-interface {v0}, Lmi;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 9
    :try_start_0
    invoke-direct/range {v0 .. v6}, Laqz;->a(Laor;Laok;IILapz;Ljava/util/List;)Larc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 10
    iget-object v1, p0, Laqz;->b:Lmi;

    invoke-interface {v1, v6}, Lmi;->a(Ljava/lang/Object;)Z

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laqz;->b:Lmi;

    invoke-interface {v1, v6}, Lmi;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Laqz;->c:Ljava/util/List;

    iget-object v1, p0, Laqz;->c:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lapy;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    return-object v0
.end method
