.class public final Lahe;
.super Lup;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lup;-><init>(II)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lahe;->b:I

    .line 6
    const v0, 0x800013

    iput v0, p0, Lahe;->a:I

    .line 7
    return-void
.end method

.method public constructor <init>(Lahe;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lup;-><init>(Lup;)V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lahe;->b:I

    .line 10
    iget v0, p1, Lahe;->b:I

    iput v0, p0, Lahe;->b:I

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lahe;->b:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lup;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lahe;->b:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lup;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lahe;->b:I

    .line 17
    invoke-direct {p0, p1}, Lahe;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lup;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lup;-><init>(Lup;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lahe;->b:I

    .line 14
    return-void
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 22
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lahe;->leftMargin:I

    .line 23
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lahe;->topMargin:I

    .line 24
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lahe;->rightMargin:I

    .line 25
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lahe;->bottomMargin:I

    .line 26
    return-void
.end method
