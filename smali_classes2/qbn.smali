.class public Lqbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqbn;->a:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p0, Lqbn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lqbn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget v0, p0, Lqbn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqbn;->c:I

    .line 73
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-object v2, p0, Lqbn;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 87
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 91
    iget v0, p0, Lqbn;->b:I

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lqbn;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    :goto_1
    iget v0, p0, Lqbn;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqbn;->c:I

    move v0, v1

    .line 101
    goto :goto_0

    .line 95
    :cond_2
    iput-boolean v1, p0, Lqbn;->d:Z

    .line 96
    iget-object v0, p0, Lqbn;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lqbo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqbo;-><init>(Lqbn;B)V

    return-object v0
.end method
