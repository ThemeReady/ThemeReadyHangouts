.class final Lcwt;
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
    iput-object p1, p0, Lcwt;->b:Lcwm;

    iput-object p2, p0, Lcwt;->a:Lna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcwt;->b:Lcwm;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 8
    :goto_0
    iget-object v0, p0, Lcwt;->a:Lna;

    invoke-virtual {v0, p2}, Lna;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 5
    :pswitch_0
    invoke-virtual {v0}, Lcwm;->b()V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v0}, Lcwm;->c()V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
