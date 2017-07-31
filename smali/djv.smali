.class final Ldjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjv;->a:Ldju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldjv;->a:Ldju;

    .line 3
    iget-object v0, v0, Ldju;->l:Ldjx;

    .line 4
    invoke-interface {v0}, Ldjx;->D()V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 7
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
