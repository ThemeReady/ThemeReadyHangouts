.class final Laay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laav;


# direct methods
.method constructor <init>(Laav;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Laay;->a:Laav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Laay;->a:Laav;

    iget-object v0, v0, Laav;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 359
    :cond_0
    return-void
.end method
