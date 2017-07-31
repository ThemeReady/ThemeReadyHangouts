.class final Lyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lyx;


# direct methods
.method constructor <init>(Lyx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyy;->a:Lyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lyy;->a:Lyx;

    invoke-virtual {v0}, Lyx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyy;->a:Lyx;

    iget-object v0, v0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lyy;->a:Lyx;

    iget-object v0, v0, Lyx;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    iget-object v0, v0, Lzb;->a:Laex;

    invoke-virtual {v0}, Laex;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lyy;->a:Lyx;

    iget-object v0, v0, Lyx;->n:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lyy;->a:Lyx;

    invoke-virtual {v0}, Lyx;->c()V

    .line 10
    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lyy;->a:Lyx;

    iget-object v0, v0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    .line 8
    iget-object v0, v0, Lzb;->a:Laex;

    invoke-virtual {v0}, Laex;->a()V

    goto :goto_0
.end method
