.class final synthetic Liom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioj;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lioj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liom;->a:Lioj;

    iput-object p2, p0, Liom;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Liom;->a:Lioj;

    iget-object v1, p0, Liom;->b:Ljava/lang/Runnable;

    .line 2
    iget-object v2, v0, Lioj;->t:Landroid/view/Surface;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lioj;->t:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 4
    iput-object v3, v0, Lioj;->t:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v2, v0, Lioj;->k:Lino;

    invoke-virtual {v2, v3, v1}, Lino;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Lioj;->k()V

    .line 7
    return-void
.end method
