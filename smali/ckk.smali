.class public final Lckk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

.field public final c:Lbjt;

.field public final d:Landroid/widget/ImageView;

.field public e:Lbml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;Lbjt;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lckk;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lckk;->b:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    .line 46
    iput-object p3, p0, Lckk;->c:Lbjt;

    .line 47
    iput-object p4, p0, Lckk;->d:Landroid/widget/ImageView;

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lckk;->e:Lbml;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lckk;->e:Lbml;

    invoke-virtual {v0}, Lbml;->b()V

    .line 58
    :cond_0
    return-void
.end method

.method public a(Lbml;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lckk;->e:Lbml;

    .line 52
    return-void
.end method

.method public a(Lgpl;Lgog;ZLbml;Z)V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/16 v8, 0xb

    const/16 v7, 0x9

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    const-string v0, "Babel"

    const-string v1, "Unexpected refCountedBitmap returned on a STICKER_REQUEST"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lgpl;->b()V

    .line 74
    :cond_0
    iget-object v0, p0, Lckk;->e:Lbml;

    if-eq p4, v0, :cond_2

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lckk;->e:Lbml;

    .line 82
    if-eqz p3, :cond_1

    .line 87
    if-eqz p2, :cond_1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p4}, Lbml;->j()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {p4}, Lbml;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    move v2, v0

    .line 98
    :goto_1
    iget-object v0, p0, Lckk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 99
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 100
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_4

    .line 1161
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1162
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1163
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 111
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 123
    invoke-virtual {v0, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    :goto_3
    iget-object v2, p0, Lckk;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_3
    :goto_4
    iget-object v0, p0, Lckk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lckk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    invoke-virtual {p2}, Lgog;->c()[B

    move-result-object v0

    invoke-static {v0}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([B)Landroid/support/rastermill/FrameSequence;

    move-result-object v0

    .line 150
    new-instance v1, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 151
    iget-object v0, p0, Lckk;->b:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    invoke-virtual {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 152
    iget-object v0, p0, Lckk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 155
    iget-object v0, p0, Lckk;->a:Landroid/content/Context;

    iget-object v1, p0, Lckk;->c:Lbjt;

    const/16 v2, 0x7e3

    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    invoke-virtual {v0, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 113
    :pswitch_0
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 117
    :pswitch_1
    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 127
    :cond_5
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 128
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v3, v3, -0x8

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    packed-switch v2, :pswitch_data_1

    .line 142
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    .line 132
    :pswitch_2
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    .line 136
    :pswitch_3
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_6
    move v2, v0

    goto/16 :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
