.class public final Lckz;
.super Layl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layl",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbju;

.field public final c:Landroid/widget/ImageView;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Layl;-><init>()V

    .line 31
    iput-object p1, p0, Lckz;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lckz;->b:Lbju;

    .line 33
    iput-object p3, p0, Lckz;->c:Landroid/widget/ImageView;

    .line 34
    iput p4, p0, Lckz;->d:I

    .line 35
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xe

    const/16 v7, 0xb

    const/16 v6, 0x9

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lckz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 42
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 43
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 1104
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1105
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1106
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 54
    :goto_0
    iget v2, p0, Lckz;->d:I

    packed-switch v2, :pswitch_data_0

    .line 66
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    :goto_1
    iget-object v2, p0, Lckz;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_0
    :goto_2
    iget-object v0, p0, Lckz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lckz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lckz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    instance-of v0, p1, Lavy;

    if-eqz v0, :cond_1

    .line 94
    check-cast p1, Lavy;

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lavy;->a(I)V

    .line 96
    invoke-virtual {p1}, Lavy;->start()V

    .line 98
    :cond_1
    iget-object v0, p0, Lckz;->a:Landroid/content/Context;

    iget-object v1, p0, Lckz;->b:Lbju;

    const/16 v2, 0x7e3

    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 100
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 70
    :cond_3
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 71
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v2, v2, -0x8

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    iget v2, p0, Lckz;->d:I

    packed-switch v2, :pswitch_data_1

    .line 85
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 75
    :pswitch_2
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 79
    :pswitch_3
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Lays;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lckz;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
