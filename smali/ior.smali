.class final synthetic Lior;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioo;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lioo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lior;->a:Lioo;

    iput-object p2, p0, Lior;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lior;->a:Lioo;

    iget-object v1, p0, Lior;->b:Ljava/lang/Runnable;

    .line 1160
    iget-object v2, v0, Lioo;->s:Landroid/view/Surface;

    if-eqz v2, :cond_0

    .line 1161
    iget-object v2, v0, Lioo;->s:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 1162
    iput-object v3, v0, Lioo;->s:Landroid/view/Surface;

    .line 1164
    :cond_0
    iget-object v2, v0, Lioo;->k:Linu;

    invoke-virtual {v2, v3, v1}, Linu;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 1165
    invoke-virtual {v0}, Lioo;->k()V

    .line 1166
    return-void
.end method
