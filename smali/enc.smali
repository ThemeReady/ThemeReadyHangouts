.class final Lenc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemm;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgtv;",
            "Ljava/util/Set",
            "<",
            "Lbkr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:[Lend;

.field public c:Lemg;

.field public d:Lenl;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lenc;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lgtv;->values()[Lgtv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lend;

    iput-object v0, p0, Lenc;->b:[Lend;

    return-void
.end method

.method private a(ILend;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lenc;->b:[Lend;

    aget-object v0, v0, p1

    sget-object v1, Lend;->a:Lend;

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lenc;->b:[Lend;

    aput-object p2, v0, p1

    .line 30
    :cond_0
    return-void
.end method

.method private b(Lgtv;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtv;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lbkr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lenc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object v1, p0, Lenc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lenc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lenc;->b:[Lend;

    sget-object v1, Lend;->a:Lend;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public a(Lbkr;Lgtv;I)V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0, p2}, Lenc;->b(Lgtv;)Ljava/util/Set;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lenc;->d:Lenl;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p2}, Lgtv;->ordinal()I

    move-result v1

    .line 18
    iget-object v2, p0, Lenc;->c:Lemg;

    invoke-virtual {v2, p2}, Lemg;->a(Lgtv;)I

    move-result v2

    .line 19
    iget-object v3, p0, Lenc;->d:Lenl;

    add-int/2addr v2, p3

    invoke-virtual {v3, p1, p2, v2}, Lenl;->a(Lbkr;Lgtv;I)V

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lend;->c:Lend;

    invoke-direct {p0, v1, v0}, Lenc;->a(ILend;)V

    .line 22
    :cond_0
    return-void
.end method

.method public a(Lgtv;)V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lenc;->b(Lgtv;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    invoke-virtual {p1}, Lgtv;->ordinal()I

    move-result v0

    .line 11
    iget-object v1, p0, Lenc;->b:[Lend;

    aget-object v1, v1, v0

    sget-object v2, Lend;->a:Lend;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lenc;->d:Lenl;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lenc;->d:Lenl;

    invoke-virtual {v1, p1}, Lenl;->a(Lgtv;)V

    .line 13
    sget-object v1, Lend;->b:Lend;

    invoke-direct {p0, v0, v1}, Lenc;->a(ILend;)V

    .line 14
    :cond_0
    return-void
.end method
