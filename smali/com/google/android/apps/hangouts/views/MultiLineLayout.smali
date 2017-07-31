.class public Lcom/google/android/apps/hangouts/views/MultiLineLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lgvf;

.field public final b:Lgvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lgvf;

    .line 3
    invoke-direct {v0, p0}, Lgvf;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a:Lgvf;

    .line 5
    new-instance v0, Lgvg;

    .line 6
    invoke-direct {v0, p0}, Lgvg;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->b:Lgvg;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;II)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 14
    instance-of v0, p1, Lgve;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 15
    new-instance v0, Lgve;

    invoke-direct {v0, v1, v1}, Lgve;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lgve;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgve;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lgve;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lgve;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a:Lgvf;

    sub-int v1, p4, p2

    invoke-virtual {v0, v1}, Lgvf;->a(I)V

    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->b:Lgvg;

    invoke-virtual {v0, p1, p2}, Lgvg;->a(II)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->b:Lgvg;

    const v1, 0x7fffffff

    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvg;->a(I)V

    .line 13
    return-void
.end method
