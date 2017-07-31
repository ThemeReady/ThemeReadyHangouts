.class final Ldjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final synthetic d:Ldjr;


# direct methods
.method constructor <init>(Ldjr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldjt;->d:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjt;->c:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Ldjt;->d:Ldjr;

    iget-object v0, v0, Ldjr;->f:Landroid/view/View;

    sget v1, Lqew;->ds:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, p0, Ldjt;->b:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ldjt;->d:Ldjr;

    iget-object v0, v0, Ldjr;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldjt;->a:I

    .line 9
    iput-boolean v3, p0, Ldjt;->b:Z

    .line 10
    :cond_0
    iget-object v0, p0, Ldjt;->d:Ldjr;

    invoke-virtual {v0}, Ldjr;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Ldjt;->a:I

    if-le v0, v1, :cond_2

    .line 11
    iget-boolean v0, p0, Ldjt;->c:Z

    if-nez v0, :cond_1

    .line 12
    iput-boolean v3, p0, Ldjt;->c:Z

    .line 13
    iget-object v0, p0, Ldjt;->d:Ldjr;

    iget-object v0, v0, Ldjr;->f:Landroid/view/View;

    sget v1, Lqew;->ds:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    iget-boolean v0, p0, Ldjt;->c:Z

    if-eqz v0, :cond_1

    .line 15
    iput-boolean v2, p0, Ldjt;->c:Z

    .line 16
    iget-object v0, p0, Ldjt;->d:Ldjr;

    iget-object v0, v0, Ldjr;->f:Landroid/view/View;

    sget v1, Lqew;->ds:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
