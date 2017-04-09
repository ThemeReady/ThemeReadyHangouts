.class final Lcug;
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
    .line 410
    iput-object p1, p0, Lcug;->b:Lctz;

    iput-object p2, p0, Lcug;->a:Lkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcug;->b:Lctz;

    .line 2462
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2470
    :goto_0
    iget-object v0, p0, Lcug;->a:Lkn;

    invoke-virtual {v0, p2}, Lkn;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 2464
    :pswitch_0
    invoke-virtual {v0}, Lctz;->b()V

    goto :goto_0

    .line 2467
    :pswitch_1
    invoke-virtual {v0}, Lctz;->c()V

    goto :goto_0

    .line 2462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
