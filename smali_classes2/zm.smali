.class final Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lzk;


# direct methods
.method constructor <init>(Lzk;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lzm;->a:Lzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lzm;->a:Lzk;

    iget-object v1, p0, Lzm;->a:Lzk;

    iget-object v1, v1, Lzk;->d:Lzh;

    invoke-virtual {v0, v1}, Lzk;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lzm;->a:Lzk;

    invoke-virtual {v0}, Lzk;->c()V

    .line 811
    :goto_0
    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lzm;->a:Lzk;

    invoke-virtual {v0}, Lzk;->f()V

    .line 809
    iget-object v0, p0, Lzm;->a:Lzk;

    invoke-static {v0}, Lzk;->a(Lzk;)V

    goto :goto_0
.end method
