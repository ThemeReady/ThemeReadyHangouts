.class final Lcab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lker;

.field public final c:Lkbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;Lkbk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcab;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcab;->b:Lker;

    .line 25
    iput-object p3, p0, Lcab;->c:Lkbk;

    .line 26
    return-void
.end method

.method private b(Ljava/lang/Iterable;)Lbxs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbxr;",
            ">;)",
            "Lbxs;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcaa;

    iget-object v1, p0, Lcab;->a:Landroid/content/Context;

    iget-object v2, p0, Lcab;->b:Lker;

    invoke-direct {v0, v1, v2, p1}, Lcaa;-><init>(Landroid/content/Context;Lker;Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lbxs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)",
            "Lbxs;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
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

    .line 37
    iget-object v3, p0, Lcab;->c:Lkbk;

    invoke-virtual {v3, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxr;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, v1}, Lcab;->b(Ljava/lang/Iterable;)Lbxs;

    move-result-object v0

    return-object v0
.end method
