.class final Laab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Laaa;


# direct methods
.method constructor <init>(Laaa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laab;->a:Laaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laab;->a:Laaa;

    invoke-virtual {v0}, Laaa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laab;->a:Laaa;

    iget-object v0, v0, Laaa;->h:Laex;

    invoke-virtual {v0}, Laex;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Laab;->a:Laaa;

    iget-object v0, v0, Laaa;->l:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Laab;->a:Laaa;

    invoke-virtual {v0}, Laaa;->c()V

    .line 7
    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Laab;->a:Laaa;

    iget-object v0, v0, Laaa;->h:Laex;

    invoke-virtual {v0}, Laex;->a()V

    goto :goto_0
.end method
