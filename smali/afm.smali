.class public Lafm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lage;)Lafm;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lafm;->a(Lage;I)Lafm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lage;I)Lafm;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lafm;->a:I

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lafm;->b:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Lafm;->c:I

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lafm;->d:I

    .line 9
    return-object p0
.end method
