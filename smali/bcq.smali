.class public final Lbcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 5
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 15
    :goto_0
    iput-object v0, p0, Lbcq;->a:Landroid/animation/TimeInterpolator;

    .line 16
    return-void

    .line 6
    :pswitch_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 12
    :pswitch_2
    new-instance v0, Lbcr;

    invoke-direct {v0}, Lbcr;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_3
    new-instance v0, Lbcs;

    invoke-direct {v0}, Lbcs;-><init>()V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 11
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbcq;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
