.class public Lgzk;
.super Ljava/lang/Object;

# interfaces
.implements Lgzj;
.implements Lok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzj;",
        "Lok;"
    }
.end annotation


# static fields
.field public static final d:I = 0x7f0d00d2

.field public static final e:I = 0x7f0d00dd

.field public static final f:I = 0x7f0d00de


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final synthetic g:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lgzk;->g:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lqw;)Lqw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lgzk;->g:Landroid/support/design/widget/CoordinatorLayout;

    .line 4
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    .line 6
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqw;->b()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    .line 7
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 9
    invoke-virtual {p2}, Lqw;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_2
    if-ge v2, v4, :cond_2

    .line 11
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-static {v0}, Low;->o(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 14
    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lqw;)Lqw;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lqw;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move v1, v2

    .line 7
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 21
    :cond_3
    :goto_4
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 23
    :goto_5
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, p2

    goto :goto_4

    :cond_6
    move-object v0, p2

    goto :goto_5
.end method

.method public a(La;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgzk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
