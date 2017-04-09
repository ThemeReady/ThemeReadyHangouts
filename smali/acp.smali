.class public Lacp;
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
    .line 12242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12243
    return-void
.end method


# virtual methods
.method public a(Ladg;)Lacp;
    .locals 1

    .prologue
    .line 12253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lacp;->a(Ladg;I)Lacp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladg;I)Lacp;
    .locals 2

    .prologue
    .line 12268
    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    .line 12269
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lacp;->a:I

    .line 12270
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lacp;->b:I

    .line 12271
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Lacp;->c:I

    .line 12272
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lacp;->d:I

    .line 12273
    return-object p0
.end method
