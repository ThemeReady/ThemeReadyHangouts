.class public Lcom/google/android/apps/hangouts/listui/SwipeableListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Ldxm;


# instance fields
.field public a:Ldxh;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ldxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->c:Z

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->c:Z

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->c:Z

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v6, v0

    .line 64
    new-instance v0, Ldxh;

    .line 67
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Landroid/content/res/Resources;Landroid/view/VelocityTracker;ILdxm;FF)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a:Ldxh;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getChildCount()I

    move-result v2

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 141
    const/4 v0, 0x0

    move v1, v0

    .line 143
    :goto_0
    if-ge v1, v2, :cond_1

    .line 144
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 152
    :goto_1
    return-object v0

    .line 143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ldxn;I)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 191
    iput p2, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->d:I

    .line 194
    invoke-interface {p1, p2}, Ldxn;->a(I)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Ldxo;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Ldxo;

    invoke-virtual {v0, p1}, Ldxo;->a(Ldxn;)V

    .line 198
    :cond_0
    return-void
.end method

.method public a(Ldxo;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Ldxo;

    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->b:Z

    .line 86
    return-void
.end method

.method public a(Ldxn;)Z
    .locals 1

    .prologue
    .line 157
    invoke-interface {p1}, Ldxn;->b()Z

    move-result v0

    return v0
.end method

.method public b(Ldxn;)V
    .locals 1

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Ldxn;->c()V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Ldxo;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Ldxo;

    invoke-virtual {v0, p1}, Ldxo;->b(Ldxn;)V

    .line 168
    :cond_0
    return-void
.end method

.method public b(Ldxn;I)V
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->d:I

    if-eq v0, p2, :cond_0

    .line 203
    invoke-interface {p1, p2}, Ldxn;->a(I)V

    .line 204
    iput p2, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->d:I

    .line 206
    :cond_0
    return-void
.end method

.method public c(Ldxn;)V
    .locals 1

    .prologue
    .line 211
    invoke-interface {p1}, Ldxn;->d()V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Ldxo;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Ldxo;

    invoke-virtual {v0, p1}, Ldxo;->b(Ldxn;)V

    .line 215
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/ListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a:Ldxh;

    invoke-virtual {v1, v0}, Ldxh;->a(F)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a:Ldxh;

    invoke-virtual {v1, v0}, Ldxh;->b(F)V

    .line 81
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 90
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->b:Z

    if-eqz v0, :cond_4

    .line 101
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->c:Z

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a:Ldxh;

    invoke-virtual {v0, p1}, Ldxh;->b(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 128
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->c:Z

    .line 132
    :cond_1
    :goto_1
    return v0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a:Ldxh;

    invoke-virtual {v0, p1}, Ldxh;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->c:Z

    .line 115
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 117
    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a:Ldxh;

    invoke-virtual {v0, p1}, Ldxh;->b(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
