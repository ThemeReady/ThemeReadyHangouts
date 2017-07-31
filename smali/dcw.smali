.class final Ldcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcv;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ldcs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Ldcw;->b:Lml;

    .line 3
    iput-object p1, p0, Ldcw;->a:Landroid/content/Context;

    .line 4
    const-class v0, Ldcs;

    invoke-static {p1, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcs;

    .line 6
    iget-object v2, p0, Ldcw;->b:Lml;

    invoke-interface {v0}, Ldcs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldcw;->b:Lml;

    invoke-virtual {v0}, Lml;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Ldcw;->b:Lml;

    invoke-virtual {v0, v1}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcs;

    .line 14
    invoke-interface {v0}, Ldcs;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldcw;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x3b

    invoke-static {v0}, Lmpv;->a(C)Lmpv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmpv;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldcw;->b:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcs;

    .line 10
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldcw;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
