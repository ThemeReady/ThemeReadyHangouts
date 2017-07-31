.class public abstract Lkcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkce;
.implements Lkci;
.implements Lkfv;
.implements Lkfy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkcp;",
        ">",
        "Ljava/lang/Object;",
        "Lkce;",
        "Lkci;",
        "Lkfv;",
        "Lkfy;"
    }
.end annotation


# instance fields
.field public final b:Lkfc;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;

.field public e:Lkcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcq",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkfc;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkcr;->c:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lkcr;->b:Lkfc;

    .line 4
    iput-object p2, p0, Lkcr;->d:Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lkcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkcq",
            "<TT;>;"
        }
    .end annotation
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/Class;Lkbv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lkbv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcr;->d:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_1

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkcr;->e:Lkcq;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lkcr;->a(Landroid/content/Context;)Lkcq;

    move-result-object v0

    iput-object v0, p0, Lkcr;->e:Lkcq;

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lkcr;->e:Lkcq;

    invoke-virtual {v1, p2}, Lkcq;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p0, Lkcr;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 16
    iget-object v2, p0, Lkcr;->b:Lkfc;

    invoke-virtual {p0, v0, v2, p3}, Lkcr;->a(Lkcp;Lkfc;Lkbv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 19
    if-eqz p3, :cond_0

    .line 20
    const-string v0, "extra_auto_bound_objects"

    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 22
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v4, "BaseAutoBinderModule"

    const-string v5, "Autobound class not found upon reconstruction"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 29
    :cond_0
    return-void
.end method

.method public abstract a(Lkcp;Lkfc;Lkbv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkfc;",
            "Lkbv;",
            ")V"
        }
    .end annotation
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lkcr;->c:Ljava/util/Set;

    iget-object v1, p0, Lkcr;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 31
    const-string v1, "extra_auto_bound_objects"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    return-void
.end method
