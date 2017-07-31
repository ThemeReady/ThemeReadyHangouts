.class public final Labm;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lacl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Labm;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Labm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x10103c8

    .line 3
    invoke-static {p1}, Lagx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p0}, Lacl;->a(Landroid/widget/TextView;)Lacl;

    move-result-object v0

    iput-object v0, p0, Labm;->b:Lacl;

    .line 5
    iget-object v0, p0, Labm;->b:Lacl;

    invoke-virtual {v0, p2, v2}, Lacl;->a(Landroid/util/AttributeSet;I)V

    .line 6
    iget-object v0, p0, Labm;->b:Lacl;

    invoke-virtual {v0}, Lacl;->a()V

    .line 7
    invoke-virtual {p0}, Labm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labm;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Labm;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0}, Laha;->a()V

    .line 10
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 18
    iget-object v0, p0, Labm;->b:Lacl;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Labm;->b:Lacl;

    invoke-virtual {v0}, Lacl;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Labm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Labm;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14
    iget-object v0, p0, Labm;->b:Lacl;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Labm;->b:Lacl;

    invoke-virtual {v0, p1, p2}, Lacl;->a(Landroid/content/Context;I)V

    .line 16
    :cond_0
    return-void
.end method
