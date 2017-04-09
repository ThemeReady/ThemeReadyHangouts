.class final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljf;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcw;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lbe;

.field public final synthetic g:Lbe;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ljf;Ljava/lang/Object;Lcw;Ljava/util/ArrayList;Landroid/view/View;Lbe;Lbe;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcv;->a:Ljf;

    iput-object p2, p0, Lcv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcv;->c:Lcw;

    iput-object p4, p0, Lcv;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcv;->e:Landroid/view/View;

    iput-object p6, p0, Lcv;->f:Lbe;

    iput-object p7, p0, Lcv;->g:Lbe;

    iput-boolean p8, p0, Lcv;->h:Z

    iput-object p9, p0, Lcv;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Lcv;->j:Ljava/lang/Object;

    iput-object p11, p0, Lcv;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 642
    iget-object v0, p0, Lcv;->a:Ljf;

    iget-object v1, p0, Lcv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcv;->c:Lcw;

    .line 1037
    invoke-static {v0, v1, v2}, Lcr;->a(Ljf;Ljava/lang/Object;Lcw;)Ljf;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    iget-object v1, p0, Lcv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljf;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 647
    iget-object v1, p0, Lcv;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcv;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    :cond_0
    iget-object v1, p0, Lcv;->f:Lbe;

    iget-object v2, p0, Lcv;->g:Lbe;

    iget-boolean v3, p0, Lcv;->h:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcr;->a(Lbe;Lbe;ZLjf;Z)V

    .line 652
    iget-object v1, p0, Lcv;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 653
    iget-object v1, p0, Lcv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcv;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcv;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lsb;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 657
    iget-object v1, p0, Lcv;->c:Lcw;

    iget-object v2, p0, Lcv;->j:Ljava/lang/Object;

    iget-boolean v3, p0, Lcv;->h:Z

    .line 2037
    invoke-static {v0, v1, v2, v3}, Lcr;->a(Ljf;Lcw;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_1

    .line 660
    iget-object v1, p0, Lcv;->k:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lsb;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 664
    :cond_1
    return-void
.end method
