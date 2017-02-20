.class final Lcue;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcue;->a:Lcty;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 396
    iget-object v1, p0, Lcue;->a:Lcty;

    .line 1061
    iget-object v1, v1, Lcty;->o:Lcup;

    .line 396
    invoke-virtual {v1}, Lcup;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 406
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 399
    :pswitch_0
    iget-object v1, p0, Lcue;->a:Lcty;

    iget-object v2, p0, Lcue;->a:Lcty;

    .line 2061
    iget-object v2, v2, Lcty;->f:Landroid/content/Context;

    .line 399
    sget v3, Lcur;->b:I

    invoke-virtual {v1, v2, v3}, Lcty;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 403
    :pswitch_1
    iget-object v1, p0, Lcue;->a:Lcty;

    iget-object v2, p0, Lcue;->a:Lcty;

    .line 3061
    iget-object v2, v2, Lcty;->f:Landroid/content/Context;

    .line 403
    sget v3, Lcur;->c:I

    invoke-virtual {v1, v2, v3}, Lcty;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
