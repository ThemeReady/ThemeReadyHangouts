.class final Lcui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkn;

.field public final synthetic b:Lctz;


# direct methods
.method constructor <init>(Lctz;Lkn;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcui;->b:Lctz;

    iput-object p2, p0, Lcui;->a:Lkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 454
    iget-object v1, p0, Lcui;->b:Lctz;

    .line 2462
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2470
    :goto_0
    iget-object v1, p0, Lcui;->a:Lkn;

    invoke-virtual {v1, p2}, Lkn;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_1
    return v0

    .line 2464
    :pswitch_0
    invoke-virtual {v1}, Lctz;->b()V

    goto :goto_0

    .line 2467
    :pswitch_1
    invoke-virtual {v1}, Lctz;->c()V

    goto :goto_0

    .line 2470
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2462
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
