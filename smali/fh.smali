.class final Lfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lls;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfi;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ldq;

.field public final synthetic g:Ldq;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lls;Ljava/lang/Object;Lfi;Ljava/util/ArrayList;Landroid/view/View;Ldq;Ldq;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfh;->a:Lls;

    iput-object p2, p0, Lfh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfh;->c:Lfi;

    iput-object p4, p0, Lfh;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lfh;->e:Landroid/view/View;

    iput-object p6, p0, Lfh;->f:Ldq;

    iput-object p7, p0, Lfh;->g:Ldq;

    iput-boolean p8, p0, Lfh;->h:Z

    iput-object p9, p0, Lfh;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Lfh;->j:Ljava/lang/Object;

    iput-object p11, p0, Lfh;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lfh;->a:Lls;

    iget-object v1, p0, Lfh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfh;->c:Lfi;

    .line 3
    invoke-static {v0, v1, v2}, Lfd;->a(Lls;Ljava/lang/Object;Lfi;)Lls;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lfh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lls;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lfh;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lfh;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lfh;->f:Ldq;

    iget-object v2, p0, Lfh;->g:Ldq;

    iget-boolean v3, p0, Lfh;->h:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lfd;->a(Ldq;Ldq;ZLls;Z)V

    .line 9
    iget-object v1, p0, Lfh;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lfh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfh;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lfh;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Lfh;->c:Lfi;

    iget-object v2, p0, Lfh;->j:Ljava/lang/Object;

    iget-boolean v3, p0, Lfh;->h:Z

    .line 12
    invoke-static {v0, v1, v2, v3}, Lfd;->a(Lls;Lfi;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lfh;->k:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    :cond_1
    return-void
.end method
