.class final Lcbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkfc;

.field public final c:Lkbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;Lkbv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbz;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcbz;->b:Lkfc;

    .line 4
    iput-object p3, p0, Lcbz;->c:Lkbv;

    .line 5
    return-void
.end method

.method private b(Ljava/lang/Iterable;)Lbzq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbzp;",
            ">;)",
            "Lbzq;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcby;

    iget-object v1, p0, Lcbz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcbz;->b:Lkfc;

    invoke-direct {v0, v1, v2, p1}, Lcby;-><init>(Landroid/content/Context;Lkfc;Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lbzq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)",
            "Lbzq;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 9
    iget-object v3, p0, Lcbz;->c:Lkbv;

    invoke-virtual {v3, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzp;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v1}, Lcbz;->b(Ljava/lang/Iterable;)Lbzq;

    move-result-object v0

    return-object v0
.end method
