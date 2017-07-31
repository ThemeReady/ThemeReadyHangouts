.class final Lerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerw;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iput-object p2, p0, Lerw;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lerw;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lerw;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lerw;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iget-object v0, p0, Lerw;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lerw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 17
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lerw;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lerw;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Landroid/widget/ListView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    iget-object v0, p0, Lerw;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method
