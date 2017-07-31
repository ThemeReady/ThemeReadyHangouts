.class Lql;
.super Lqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqp;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lql;->a:Ljava/util/WeakHashMap;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;J)V

    .line 5
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 14
    return-void
.end method

.method public a(Lqj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->n(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public a(Lqj;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public a(Lqj;Landroid/view/View;Lqt;)V
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    new-instance v0, Lqm;

    invoke-direct {v0, p1}, Lqm;-><init>(Lqj;)V

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Lqt;)V

    .line 23
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/view/View;J)V

    .line 16
    return-void
.end method

.method public b(Lqj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->o(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public b(Lqj;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/view/View;F)V

    .line 9
    return-void
.end method

.method public c(Lqj;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/view/View;F)V

    .line 11
    return-void
.end method
