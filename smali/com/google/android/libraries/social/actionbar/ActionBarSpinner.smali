.class public final Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# instance fields
.field public a:Ljfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a:Ljfw;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljfw;->a(I)V

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljfw;->a()V

    .line 65
    :cond_1
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a:Ljfw;

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a:Ljfw;

    invoke-super {p0, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 90
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljfw;

    invoke-direct {v0, p1}, Ljfw;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a:Ljfw;

    goto :goto_0
.end method
