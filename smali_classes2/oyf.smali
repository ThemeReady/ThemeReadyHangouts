.class public final Loyf;
.super Lous;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Loyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lous",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Loyg;"
    }
.end annotation


# static fields
.field public static final b:Loyf;

.field public static final c:Loyg;


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
    .line 40
    new-instance v0, Loyf;

    invoke-direct {v0}, Loyf;-><init>()V

    .line 42
    sput-object v0, Loyf;->b:Loyf;

    .line 1108
    const/4 v1, 0x0

    iput-boolean v1, v0, Lous;->a:Z

    .line 50
    sget-object v0, Loyf;->b:Loyf;

    sput-object v0, Loyf;->c:Loyg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Loyf;-><init>(I)V

    .line 56
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Loyf;-><init>(Ljava/util/ArrayList;)V

    .line 60
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
    .line 71
    invoke-direct {p0}, Lous;-><init>()V

    .line 72
    iput-object p1, p0, Loyf;->d:Ljava/util/List;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Loyf;-><init>(Ljava/util/ArrayList;)V

    .line 69
    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Loyf;->c()V

    .line 115
    iget-object v0, p0, Loyf;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    invoke-static {v0}, Loyf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 251
    check-cast p0, Ljava/lang/String;

    .line 255
    :goto_0
    return-object p0

    .line 252
    :cond_0
    instance-of v0, p0, Louy;

    if-eqz v0, :cond_1

    .line 253
    check-cast p0, Louy;

    invoke-virtual {p0}, Louy;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 255
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Loxp;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Loyf;->c()V

    .line 122
    iget-object v0, p0, Loyf;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    iget v0, p0, Loyf;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyf;->modCount:I

    .line 124
    return-void
.end method

.method private c(I)Loyf;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Loyf;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v1, p0, Loyf;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    new-instance v1, Loyf;

    invoke-direct {v1, v0}, Loyf;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Loyf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 88
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 103
    :goto_0
    return-object v0

    .line 90
    :cond_0
    instance-of v1, v0, Louy;

    if-eqz v1, :cond_2

    .line 91
    check-cast v0, Louy;

    .line 92
    invoke-virtual {v0}, Louy;->d()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Louy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Loyf;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast v0, [B

    .line 99
    invoke-static {v0}, Loxp;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0}, Loxp;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Loyf;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 103
    goto :goto_0
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Loyf;->c()V

    .line 178
    iget-object v0, p0, Loyf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget v1, p0, Loyf;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loyf;->modCount:I

    .line 180
    invoke-static {v0}, Loyf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Loxx;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Loyf;->c(I)Loyf;

    move-result-object v0

    return-object v0
.end method

.method public a(Louy;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Loyf;->c()V

    .line 193
    iget-object v0, p0, Loyf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget v0, p0, Loyf;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyf;->modCount:I

    .line 195
    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lous;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Loyf;->b(ILjava/lang/String;)V

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
    .line 149
    invoke-virtual {p0}, Loyf;->c()V

    .line 152
    instance-of v0, p2, Loyg;

    if-eqz v0, :cond_0

    .line 153
    check-cast p2, Loyg;

    invoke-interface {p2}, Loyg;->d()Ljava/util/List;

    move-result-object p2

    .line 154
    :cond_0
    iget-object v0, p0, Loyf;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 155
    iget v1, p0, Loyf;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loyf;->modCount:I

    .line 156
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
    .line 144
    invoke-virtual {p0}, Loyf;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Loyf;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Loyf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Loyf;->c()V

    .line 186
    iget-object v0, p0, Loyf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    iget v0, p0, Loyf;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyf;->modCount:I

    .line 188
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
    .line 281
    iget-object v0, p0, Loyf;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lous;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Loyf;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lous;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Loyf;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lous;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lous;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lous;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Loyf;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Loyf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
