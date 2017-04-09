.class final Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcpi;


# direct methods
.method constructor <init>(Lcpi;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcpj;->b:Lcpi;

    iput p2, p0, Lcpj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcpj;->b:Lcpi;

    .line 1045
    iget-object v0, v0, Lcpi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getWidth()I

    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcpj;->b:Lcpi;

    .line 2045
    iget-object v1, v1, Lcpi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcpj;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->b(I)V

    .line 174
    :cond_0
    return-void
.end method
