.class public final Lenv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenv;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lenv;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lenv;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 3
    iget v1, v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a:I

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lenv;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->smoothScrollTo(II)V

    .line 6
    iget-object v0, p0, Lenv;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    iget-object v1, p0, Lenv;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    return-void
.end method
