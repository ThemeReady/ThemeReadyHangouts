.class final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final synthetic d:Ldhe;


# direct methods
.method constructor <init>(Ldhe;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Ldhg;->d:Ldhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhg;->c:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Ldhg;->d:Ldhe;

    iget-object v0, v0, Ldhe;->f:Landroid/view/View;

    sget v1, Lhab;->du:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-boolean v0, p0, Ldhg;->b:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ldhg;->d:Ldhe;

    iget-object v0, v0, Ldhe;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldhg;->a:I

    .line 95
    iput-boolean v3, p0, Ldhg;->b:Z

    .line 98
    :cond_0
    iget-object v0, p0, Ldhg;->d:Ldhe;

    invoke-virtual {v0}, Ldhe;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Ldhg;->a:I

    if-le v0, v1, :cond_2

    .line 99
    iget-boolean v0, p0, Ldhg;->c:Z

    if-nez v0, :cond_1

    .line 100
    iput-boolean v3, p0, Ldhg;->c:Z

    .line 101
    iget-object v0, p0, Ldhg;->d:Ldhe;

    iget-object v0, v0, Ldhe;->f:Landroid/view/View;

    sget v1, Lhab;->du:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    iget-boolean v0, p0, Ldhg;->c:Z

    if-eqz v0, :cond_1

    .line 105
    iput-boolean v2, p0, Ldhg;->c:Z

    .line 106
    iget-object v0, p0, Ldhg;->d:Ldhe;

    iget-object v0, v0, Ldhe;->f:Landroid/view/View;

    sget v1, Lhab;->du:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
