.class final Lafk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lafd;


# direct methods
.method constructor <init>(Lafd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lafk;->b:Lafd;

    iput-object p2, p0, Lafk;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1219
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1220
    iget-object v0, p0, Lafk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1224
    :goto_0
    iget-object v0, p0, Lafk;->b:Lafd;

    .line 10066
    invoke-virtual {v0}, Lafd;->r()V

    .line 1225
    return-void

    .line 1222
    :cond_0
    iget-object v0, p0, Lafk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
