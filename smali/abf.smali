.class public final Labf;
.super Lact;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1107
    invoke-direct {p0, p1, p2}, Lact;-><init>(II)V

    .line 1098
    const/4 v0, -0x1

    iput v0, p0, Labf;->a:I

    .line 1100
    const/4 v0, 0x0

    iput v0, p0, Labf;->b:I

    .line 1108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1103
    invoke-direct {p0, p1, p2}, Lact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1098
    const/4 v0, -0x1

    iput v0, p0, Labf;->a:I

    .line 1100
    const/4 v0, 0x0

    iput v0, p0, Labf;->b:I

    .line 1104
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1115
    invoke-direct {p0, p1}, Lact;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    const/4 v0, -0x1

    iput v0, p0, Labf;->a:I

    .line 1100
    const/4 v0, 0x0

    iput v0, p0, Labf;->b:I

    .line 1116
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1111
    invoke-direct {p0, p1}, Lact;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1098
    const/4 v0, -0x1

    iput v0, p0, Labf;->a:I

    .line 1100
    const/4 v0, 0x0

    iput v0, p0, Labf;->b:I

    .line 1112
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1137
    iget v0, p0, Labf;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1147
    iget v0, p0, Labf;->b:I

    return v0
.end method
