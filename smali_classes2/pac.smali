.class public final Lpac;
.super Lovs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lovs",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lpac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpac",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lpac;

    invoke-direct {v0}, Lpac;-><init>()V

    .line 27
    sput-object v0, Lpac;->b:Lpac;

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, v0, Lovs;->a:Z

    .line 29
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lpac;-><init>(Ljava/util/List;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lovs;-><init>()V

    .line 4
    iput-object p1, p0, Lpac;->c:Ljava/util/List;

    .line 5
    return-void
.end method

.method private b(I)Lpac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lpac;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v1, p0, Lpac;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v1, Lpac;

    invoke-direct {v1, v0}, Lpac;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(I)Loyo;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lpac;->b(I)Lpac;

    move-result-object v0

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lpac;->c()V

    .line 12
    iget-object v0, p0, Lpac;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget v0, p0, Lpac;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpac;->modCount:I

    .line 14
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lpac;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lpac;->c()V

    .line 17
    iget-object v0, p0, Lpac;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget v1, p0, Lpac;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpac;->modCount:I

    .line 19
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lpac;->c()V

    .line 21
    iget-object v0, p0, Lpac;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, p0, Lpac;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpac;->modCount:I

    .line 23
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lpac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
