.class public final Landroid/support/v7/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lzh;
.implements Lzw;


# static fields
.field public static final a:[I


# instance fields
.field public b:Lzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    sget-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    invoke-static {p1, p2, v0, p3, v2}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Laha;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lzf;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Lzf;

    .line 13
    return-void
.end method

.method public a(Lzj;)Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzf;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    .line 16
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->a(Lzj;)Z

    .line 19
    return-void
.end method
