.class final Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 3
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method
