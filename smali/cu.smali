.class final Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbe;

.field public final synthetic b:Lbe;

.field public final synthetic c:Z

.field public final synthetic d:Ljf;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lbe;Lbe;ZLjf;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcu;->a:Lbe;

    iput-object p2, p0, Lcu;->b:Lbe;

    iput-boolean p3, p0, Lcu;->c:Z

    iput-object p4, p0, Lcu;->d:Ljf;

    iput-object p5, p0, Lcu;->e:Landroid/view/View;

    iput-object p6, p0, Lcu;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 531
    iget-object v0, p0, Lcu;->a:Lbe;

    iget-object v1, p0, Lcu;->b:Lbe;

    iget-boolean v2, p0, Lcu;->c:Z

    iget-object v3, p0, Lcu;->d:Ljf;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcr;->a(Lbe;Lbe;ZLjf;Z)V

    .line 533
    iget-object v0, p0, Lcu;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcu;->e:Landroid/view/View;

    iget-object v1, p0, Lcu;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lsb;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 536
    :cond_0
    return-void
.end method
