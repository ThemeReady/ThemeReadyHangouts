.class final Lauy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laop;
.implements Laoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laop",
        "<TData;>;",
        "Laoq",
        "<TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laop",
            "<TData;>;>;"
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

.field public c:I

.field public d:Lamy;

.field public e:Laoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoq",
            "<-TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lmi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laop",
            "<TData;>;>;",
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
    iput-object p2, p0, Lauy;->b:Lmi;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lauy;->a:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lauy;->c:I

    .line 6
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 31
    iget v0, p0, Lauy;->c:I

    iget-object v1, p0, Lauy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 32
    iget v0, p0, Lauy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauy;->c:I

    .line 33
    iget-object v0, p0, Lauy;->d:Lamy;

    iget-object v1, p0, Lauy;->e:Laoq;

    invoke-virtual {p0, v0, v1}, Lauy;->a(Lamy;Laoq;)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lauy;->e:Laoq;

    new-instance v1, Laqw;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lauy;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Laqw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Laoq;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lauy;->b:Lmi;

    iget-object v1, p0, Lauy;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lmi;->a(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lauy;->f:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lauy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 15
    invoke-interface {v0}, Laop;->a()V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public a(Lamy;Laoq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy;",
            "Laoq",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    iput-object p1, p0, Lauy;->d:Lamy;

    .line 8
    iput-object p2, p0, Lauy;->e:Laoq;

    .line 9
    iget-object v0, p0, Lauy;->b:Lmi;

    invoke-interface {v0}, Lmi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lauy;->f:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lauy;->a:Ljava/util/List;

    iget v1, p0, Lauy;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    invoke-interface {v0, p1, p0}, Laop;->a(Lamy;Laoq;)V

    .line 11
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lauy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0}, Lauy;->e()V

    .line 30
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lauy;->e:Laoq;

    invoke-interface {v0, p1}, Laoq;->a(Ljava/lang/Object;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lauy;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lauy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 19
    invoke-interface {v0}, Laop;->b()V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public c()Lanz;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lauy;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    invoke-interface {v0}, Laop;->c()Lanz;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lauy;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    invoke-interface {v0}, Laop;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
