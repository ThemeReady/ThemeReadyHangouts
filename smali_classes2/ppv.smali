.class public final Lppv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# static fields
.field public static final a:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpuo",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpuo",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 28
    new-instance v1, Lppr;

    const-string v2, "instance cannot be null"

    invoke-static {v0, v2}, Lcw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lppr;-><init>(Ljava/lang/Object;)V

    .line 29
    sput-object v1, Lppv;->a:Lpuo;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpuo",
            "<TT;>;>;",
            "Ljava/util/List",
            "<",
            "Lpuo",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lppv;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lppv;->c:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static a(II)Lppw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lppw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lppw;

    .line 2
    invoke-direct {v0, p0, p1}, Lppw;-><init>(II)V

    .line 3
    return-object v0
.end method

.method private b()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lppv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lppv;->c:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v2, p0, Lppv;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    move v3, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 12
    iget-object v0, p0, Lppv;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuo;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v3, v6

    .line 14
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, Lce;->b(I)Ljava/util/HashSet;

    move-result-object v3

    .line 17
    iget-object v0, p0, Lppv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    .line 18
    iget-object v0, p0, Lppv;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuo;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-static {v5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lppv;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
