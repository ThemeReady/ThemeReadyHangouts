.class final Lchq;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lchp;


# direct methods
.method constructor <init>(Lchp;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchq;->a:Lchp;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lchq;->onChange(ZLandroid/net/Uri;)V

    .line 3
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lchq;->a:Lchp;

    .line 6
    invoke-virtual {v1}, Lchp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lchp;->c()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v2, v1, Lchp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lchp;->c(I)V

    .line 10
    iget-object v2, v1, Lchp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v2, v1, Lchp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v1}, Lchp;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->nW:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lex;

    invoke-virtual {v1, v0}, Lchp;->a(Lex;)V

    .line 13
    :cond_0
    return-void
.end method
