.class public final Lads;
.super Lrg;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 2212
    invoke-direct {p0, v0, v0}, Lrg;-><init>(II)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Lads;->b:I

    .line 2213
    const v0, 0x800013

    iput v0, p0, Lads;->a:I

    .line 2214
    return-void
.end method

.method public constructor <init>(Lads;)V
    .locals 1

    .prologue
    .line 2226
    invoke-direct {p0, p1}, Lrg;-><init>(Lrg;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Lads;->b:I

    .line 2228
    iget v0, p1, Lads;->b:I

    iput v0, p0, Lads;->b:I

    .line 2229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2208
    invoke-direct {p0, p1, p2}, Lrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Lads;->b:I

    .line 2209
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2243
    invoke-direct {p0, p1}, Lrg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Lads;->b:I

    .line 2244
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2236
    invoke-direct {p0, p1}, Lrg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Lads;->b:I

    .line 2239
    invoke-direct {p0, p1}, Lads;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2240
    return-void
.end method

.method public constructor <init>(Lrg;)V
    .locals 1

    .prologue
    .line 2232
    invoke-direct {p0, p1}, Lrg;-><init>(Lrg;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Lads;->b:I

    .line 2233
    return-void
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2247
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lads;->leftMargin:I

    .line 2248
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lads;->topMargin:I

    .line 2249
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lads;->rightMargin:I

    .line 2250
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lads;->bottomMargin:I

    .line 2251
    return-void
.end method
