.class public final Lagd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/ProgressBar;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lagd;->a:Landroid/widget/ProgressBar;

    .line 37
    iput-object p2, p0, Lagd;->b:Landroid/widget/ProgressBar;

    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lagd;->a(Z)V

    .line 39
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 42
    iput-boolean p1, p0, Lagd;->c:Z

    .line 44
    iget-boolean v0, p0, Lagd;->c:Z

    invoke-direct {p0, v0}, Lagd;->b(Z)V

    .line 45
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 57
    iget-object v3, p0, Lagd;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lagd;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v2, v1

    .line 58
    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Lagd;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lagd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, Lagd;->c:Z

    invoke-direct {p0, v0}, Lagd;->b(Z)V

    goto :goto_0
.end method
