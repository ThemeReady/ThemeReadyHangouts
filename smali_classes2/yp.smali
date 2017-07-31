.class final Lyp;
.super Lqu;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lyo;


# direct methods
.method constructor <init>(Lyo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lyp;->c:Lyo;

    invoke-direct {p0}, Lqu;-><init>()V

    .line 2
    iput-boolean v0, p0, Lyp;->a:Z

    .line 3
    iput v0, p0, Lyp;->b:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lyp;->b:I

    .line 11
    iput-boolean v0, p0, Lyp;->a:Z

    .line 12
    iget-object v0, p0, Lyp;->c:Lyo;

    invoke-virtual {v0}, Lyo;->b()V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lyp;->a:Z

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyp;->a:Z

    .line 7
    iget-object v0, p0, Lyp;->c:Lyo;

    iget-object v0, v0, Lyo;->d:Lqt;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lyp;->c:Lyo;

    iget-object v0, v0, Lyo;->d:Lqt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqt;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lyp;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyp;->b:I

    iget-object v1, p0, Lyp;->c:Lyo;

    iget-object v1, v1, Lyo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lyp;->c:Lyo;

    iget-object v0, v0, Lyo;->d:Lqt;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lyp;->c:Lyo;

    iget-object v0, v0, Lyo;->d:Lqt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqt;->b(Landroid/view/View;)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lyp;->a()V

    .line 18
    :cond_1
    return-void
.end method
