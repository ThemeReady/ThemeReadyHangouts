.class final Lt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lt;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    sput-object v0, Lt;->b:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sput-object v0, Lt;->c:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    sput-object v0, Lt;->d:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lt;->e:Landroid/view/animation/Interpolator;

    return-void
.end method
