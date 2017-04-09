.class final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic b:Lzk;


# direct methods
.method constructor <init>(Lzk;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lzn;->b:Lzk;

    iput-object p2, p0, Lzn;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lzn;->b:Lzk;

    iget-object v0, v0, Lzk;->d:Lzh;

    invoke-virtual {v0}, Lzh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_0

    .line 819
    iget-object v1, p0, Lzn;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 821
    :cond_0
    return-void
.end method
