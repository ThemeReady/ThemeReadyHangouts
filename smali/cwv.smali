.class final Lcwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lna;

.field public final synthetic b:Lcwm;


# direct methods
.method constructor <init>(Lcwm;Lna;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwv;->b:Lcwm;

    iput-object p2, p0, Lcwv;->a:Lna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcwv;->b:Lcwm;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 8
    :goto_0
    iget-object v1, p0, Lcwv;->a:Lna;

    invoke-virtual {v1, p2}, Lna;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_1
    return v0

    .line 5
    :pswitch_0
    invoke-virtual {v1}, Lcwm;->b()V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v1}, Lcwm;->c()V

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
