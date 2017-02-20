.class public final Legv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legy",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Legv;->a:Ljava/util/List;

    .line 28
    iput-object p1, p0, Legv;->b:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Legv;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Legy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Legy",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Legv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lacn;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Legv;->b:Ljava/lang/Object;

    .line 1113
    invoke-virtual {p1, v0}, Legy;->a(Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Legw;

    invoke-direct {v0, p0, p1}, Legw;-><init>(Legv;Legy;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Legv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 92
    iput-object p1, p0, Legv;->b:Ljava/lang/Object;

    .line 93
    invoke-static {}, Lacn;->am()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0, v0, p1}, Legv;->a(Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v1, Legx;

    invoke-direct {v1, p0, v0, p1}, Legx;-><init>(Legv;Ljava/util/Iterator;Ljava/lang/Object;)V

    invoke-static {v1}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Legy",
            "<TT;>;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legy;

    .line 2113
    invoke-virtual {v0, p2}, Legy;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public b(Legy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Legy",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Legv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
