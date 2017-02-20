.class final Lzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lyz;


# direct methods
.method constructor <init>(Lyz;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lzb;->a:Lyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lzb;->a:Lyz;

    iget-object v1, p0, Lzb;->a:Lyz;

    iget-object v1, v1, Lyz;->d:Lyw;

    invoke-virtual {v0, v1}, Lyz;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lzb;->a:Lyz;

    invoke-virtual {v0}, Lyz;->c()V

    .line 813
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lzb;->a:Lyz;

    invoke-virtual {v0}, Lyz;->f()V

    .line 811
    iget-object v0, p0, Lzb;->a:Lyz;

    invoke-static {v0}, Lyz;->a(Lyz;)V

    goto :goto_0
.end method
