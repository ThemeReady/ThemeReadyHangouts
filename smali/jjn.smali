.class public final Ljjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcx;
.implements Lkew;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljjp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljjn;->a:Ljava/util/List;

    .line 78
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ljjp;)Ljjn;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ljjn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BackNavigationHandler already on stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Ljjn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-object p0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ljjn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 104
    iget-object v0, p0, Ljjn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjp;

    .line 105
    invoke-virtual {v0}, Ljjp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 109
    :goto_1
    return v0

    .line 103
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
