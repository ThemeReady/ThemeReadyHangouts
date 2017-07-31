.class final Lcws;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcws;->a:Lcwm;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcws;->a:Lcwm;

    .line 4
    iget-object v1, v1, Lcwm;->o:Lcxd;

    .line 5
    invoke-virtual {v1}, Lcxd;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcws;->a:Lcwm;

    iget-object v2, p0, Lcws;->a:Lcwm;

    .line 7
    iget-object v2, v2, Lcwm;->f:Landroid/content/Context;

    .line 8
    sget v3, Ljh;->aW:I

    invoke-virtual {v1, v2, v3}, Lcwm;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v1, p0, Lcws;->a:Lcwm;

    iget-object v2, p0, Lcws;->a:Lcwm;

    .line 11
    iget-object v2, v2, Lcwm;->f:Landroid/content/Context;

    .line 12
    sget v3, Ljh;->aX:I

    invoke-virtual {v1, v2, v3}, Lcwm;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
