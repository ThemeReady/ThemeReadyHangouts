.class public Labi;
.super Landroid/widget/AutoCompleteTextView;
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
    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Labi;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ad:I

    invoke-direct {p0, p1, p2, v0}, Labi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lagx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Labi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labi;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Labi;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Laha;->a()V

    .line 10
    new-instance v0, Labj;

    invoke-direct {v0, p0}, Labj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Labi;->b:Labj;

    .line 11
    iget-object v0, p0, Labi;->b:Labj;

    invoke-virtual {v0, p2, p3}, Labj;->a(Landroid/util/AttributeSet;I)V

    .line 12
    invoke-static {p0}, Lacl;->a(Landroid/widget/TextView;)Lacl;

    move-result-object v0

    iput-object v0, p0, Labi;->c:Lacl;

    .line 13
    iget-object v0, p0, Labi;->c:Lacl;

    invoke-virtual {v0, p2, p3}, Lacl;->a(Landroid/util/AttributeSet;I)V

    .line 14
    iget-object v0, p0, Labi;->c:Lacl;

    invoke-virtual {v0}, Lacl;->a()V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Labi;->b:Labj;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Labi;->b:Labj;

    invoke-virtual {v0, p1}, Labj;->a(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Labi;->b:Labj;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Labi;->b:Labj;

    invoke-virtual {v0, p1}, Labj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    :cond_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Labi;->b:Labj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labi;->b:Labj;

    .line 30
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
    .line 34
    iget-object v0, p0, Labi;->b:Labj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labi;->b:Labj;

    .line 35
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
    .line 36
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 37
    iget-object v0, p0, Labi;->b:Labj;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Labi;->b:Labj;

    invoke-virtual {v0}, Labj;->d()V

    .line 39
    :cond_0
    iget-object v0, p0, Labi;->c:Lacl;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Labi;->c:Lacl;

    invoke-virtual {v0}, Lacl;->a()V

    .line 41
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Labi;->b:Labj;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Labi;->b:Labj;

    invoke-virtual {v0}, Labj;->a()V

    .line 25
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Labi;->b:Labj;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Labi;->b:Labj;

    invoke-virtual {v0, p1}, Labj;->a(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Labi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Labi;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 43
    iget-object v0, p0, Labi;->c:Lacl;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Labi;->c:Lacl;

    invoke-virtual {v0, p1, p2}, Lacl;->a(Landroid/content/Context;I)V

    .line 45
    :cond_0
    return-void
.end method
