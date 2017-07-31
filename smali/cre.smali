.class final synthetic Lcre;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Lcrd;

.field public final b:I


# direct methods
.method constructor <init>(Lcrd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcre;->a:Lcrd;

    iput p2, p0, Lcre;->b:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcre;->a:Lcrd;

    iget v1, p0, Lcre;->b:I

    .line 2
    iget-object v2, v0, Lcrd;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getWidth()I

    move-result v2

    .line 3
    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcrd;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->b(I)V

    .line 5
    :cond_0
    return-void
.end method
