.class final Lcuf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcuf;->a:Lctz;

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
    iget-object v1, p0, Lcuf;->a:Lctz;

    .line 1061
    iget-object v1, v1, Lctz;->o:Lcuq;

    invoke-virtual {v1}, Lcuq;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 406
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 399
    :pswitch_0
    iget-object v1, p0, Lcuf;->a:Lctz;

    iget-object v2, p0, Lcuf;->a:Lctz;

    .line 2061
    iget-object v2, v2, Lctz;->f:Landroid/content/Context;

    sget v3, Lgv;->bb:I

    invoke-virtual {v1, v2, v3}, Lctz;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 403
    :pswitch_1
    iget-object v1, p0, Lcuf;->a:Lctz;

    iget-object v2, p0, Lcuf;->a:Lctz;

    .line 3061
    iget-object v2, v2, Lctz;->f:Landroid/content/Context;

    sget v3, Lgv;->bc:I

    invoke-virtual {v1, v2, v3}, Lctz;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
