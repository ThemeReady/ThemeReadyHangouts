.class public final Labw;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lor;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Labj;

.field public final c:Lacl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Labw;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ad:I

    invoke-direct {p0, p1, p2, v0}, Labw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Lagx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Labw;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labw;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Labw;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Laha;->a()V

    .line 8
    new-instance v0, Labj;

    invoke-direct {v0, p0}, Labj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Labw;->b:Labj;

    .line 9
    iget-object v0, p0, Labw;->b:Labj;

    invoke-virtual {v0, p2, p3}, Labj;->a(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {p0}, Lacl;->a(Landroid/widget/TextView;)Lacl;

    move-result-object v0

    iput-object v0, p0, Labw;->c:Lacl;

    .line 11
    iget-object v0, p0, Labw;->c:Lacl;

    invoke-virtual {v0, p2, p3}, Lacl;->a(Landroid/util/AttributeSet;I)V

    .line 12
    iget-object v0, p0, Labw;->c:Lacl;

    invoke-virtual {v0}, Lacl;->a()V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Labw;->b:Labj;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Labw;->b:Labj;

    invoke-virtual {v0, p1}, Labj;->a(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Labw;->b:Labj;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Labw;->b:Labj;

    invoke-virtual {v0, p1}, Labj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    :cond_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Labw;->b:Labj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labw;->b:Labj;

    .line 28
    invoke-virtual {v0}, Labj;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Labw;->b:Labj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labw;->b:Labj;

    .line 33
    invoke-virtual {v0}, Labj;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 35
    iget-object v0, p0, Labw;->b:Labj;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Labw;->b:Labj;

    invoke-virtual {v0}, Labj;->d()V

    .line 37
    :cond_0
    iget-object v0, p0, Labw;->c:Lacl;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Labw;->c:Lacl;

    invoke-virtual {v0}, Lacl;->a()V

    .line 39
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Labw;->b:Labj;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Labw;->b:Labj;

    invoke-virtual {v0}, Labj;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Labw;->b:Labj;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Labw;->b:Labj;

    invoke-virtual {v0, p1}, Labj;->a(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Labw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Labw;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    iget-object v0, p0, Labw;->c:Lacl;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Labw;->c:Lacl;

    invoke-virtual {v0, p1, p2}, Lacl;->a(Landroid/content/Context;I)V

    .line 43
    :cond_0
    return-void
.end method
