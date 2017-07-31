.class public final Lerf;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerf;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iput-object p2, p0, Lerf;->a:Ljava/util/List;

    iput-object p3, p0, Lerf;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lerf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    new-instance v1, Lesc;

    iget-object v0, p0, Lerf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lerf;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lesc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 15
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lerf;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ix:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    sget v0, Lqew;->cN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v1, Lqew;->fJ:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lerf;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lerf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lerf;->c:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-object p2
.end method
