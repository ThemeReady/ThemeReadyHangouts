.class final Lcuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lka;

.field public final synthetic b:Lcty;


# direct methods
.method constructor <init>(Lcty;Lka;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcuf;->b:Lcty;

    iput-object p2, p0, Lcuf;->a:Lka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcuf;->b:Lcty;

    .line 1462
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 417
    :goto_0
    iget-object v0, p0, Lcuf;->a:Lka;

    invoke-virtual {v0, p2}, Lka;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1464
    :pswitch_0
    invoke-virtual {v0}, Lcty;->b()V

    goto :goto_0

    .line 1467
    :pswitch_1
    invoke-virtual {v0}, Lcty;->c()V

    goto :goto_0

    .line 1462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
