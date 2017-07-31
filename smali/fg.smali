.class final Lfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldq;

.field public final synthetic b:Ldq;

.field public final synthetic c:Z

.field public final synthetic d:Lls;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ldq;Ldq;ZLls;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfg;->a:Ldq;

    iput-object p2, p0, Lfg;->b:Ldq;

    iput-boolean p3, p0, Lfg;->c:Z

    iput-object p4, p0, Lfg;->d:Lls;

    iput-object p5, p0, Lfg;->e:Landroid/view/View;

    iput-object p6, p0, Lfg;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lfg;->a:Ldq;

    iget-object v1, p0, Lfg;->b:Ldq;

    iget-boolean v2, p0, Lfg;->c:Z

    iget-object v3, p0, Lfg;->d:Lls;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lfd;->a(Ldq;Ldq;ZLls;Z)V

    .line 3
    iget-object v0, p0, Lfg;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfg;->e:Landroid/view/View;

    iget-object v1, p0, Lfg;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    :cond_0
    return-void
.end method
