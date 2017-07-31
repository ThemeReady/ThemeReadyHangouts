.class public final Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# instance fields
.field public a:Ljhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a:Ljhb;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljhb;->a(I)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljhb;->a()V

    .line 17
    :cond_1
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a:Ljhb;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a:Ljhb;

    invoke-super {p0, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljhb;

    invoke-direct {v0, p1}, Ljhb;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a:Ljhb;

    goto :goto_0
.end method
