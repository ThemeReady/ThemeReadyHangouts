.class public final Loyw;
.super Lovs;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Loyx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovs",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Loyx;"
    }
.end annotation


# static fields
.field public static final b:Loyw;

.field public static final c:Loyx;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Loyw;

    invoke-direct {v0}, Loyw;-><init>()V

    .line 73
    sput-object v0, Loyw;->b:Loyw;

    .line 74
    const/4 v1, 0x0

    iput-boolean v1, v0, Lovs;->a:Z

    .line 75
    sget-object v0, Loyw;->b:Loyw;

    sput-object v0, Loyw;->c:Loyx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Loyw;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Loyw;-><init>(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lovs;-><init>()V

    .line 6
    iput-object p1, p0, Loyw;->d:Ljava/util/List;

    .line 7
    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Loyw;->c()V

    .line 29
    iget-object v0, p0, Loyw;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-static {v0}, Loyw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 59
    :goto_0
    return-object p0

    .line 57
    :cond_0
    instance-of v0, p0, Lovy;

    if-eqz v0, :cond_1

    .line 58
    check-cast p0, Lovy;

    invoke-virtual {p0}, Lovy;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Loyg;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Loyw;->c()V

    .line 32
    iget-object v0, p0, Loyw;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    iget v0, p0, Loyw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyw;->modCount:I

    .line 34
    return-void
.end method

.method private c(I)Loyw;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Loyw;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v1, p0, Loyw;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v1, Loyw;

    invoke-direct {v1, v0}, Loyw;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Loyw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 26
    :goto_0
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, Lovy;

    if-eqz v1, :cond_2

    .line 17
    check-cast v0, Lovy;

    .line 18
    invoke-virtual {v0}, Lovy;->d()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lovy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Loyw;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast v0, [B

    .line 23
    invoke-static {v0}, Loyg;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0}, Loyg;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Loyw;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 26
    goto :goto_0
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Loyw;->c()V

    .line 43
    iget-object v0, p0, Loyw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Loyw;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loyw;->modCount:I

    .line 45
    invoke-static {v0}, Loyw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Loyo;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Loyw;->c(I)Loyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lovy;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Loyw;->c()V

    .line 51
    iget-object v0, p0, Loyw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget v0, p0, Loyw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyw;->modCount:I

    .line 53
    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lovs;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Loyw;->b(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Loyw;->c()V

    .line 37
    instance-of v0, p2, Loyx;

    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Loyx;

    invoke-interface {p2}, Loyx;->d()Ljava/util/List;

    move-result-object p2

    .line 39
    :cond_0
    iget-object v0, p0, Loyw;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 40
    iget v1, p0, Loyw;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loyw;->modCount:I

    .line 41
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Loyw;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Loyw;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loyw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Loyw;->c()V

    .line 47
    iget-object v0, p0, Loyw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget v0, p0, Loyw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyw;->modCount:I

    .line 49
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Loyw;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Loyw;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lovs;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Loyw;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lovs;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lovs;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lovs;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Loyw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Loyw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
