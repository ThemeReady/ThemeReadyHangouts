.class final synthetic Lipi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipi;->a:Lipf;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lipi;->a:Lipf;

    .line 1082
    iget-object v1, v0, Lipf;->o:Limd;

    if-eqz v1, :cond_0

    .line 1083
    iget-object v1, v0, Lipf;->o:Limd;

    invoke-interface {v1}, Limd;->c()V

    .line 1086
    :cond_0
    iget-object v1, v0, Lipf;->n:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 1087
    iget-object v1, v0, Lipf;->n:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1090
    :cond_1
    iget-object v1, v0, Lipf;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    .line 1091
    iget-object v1, v0, Lipf;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1094
    :cond_2
    iget v1, v0, Lipf;->l:I

    if-eqz v1, :cond_3

    .line 1095
    iget v1, v0, Lipf;->l:I

    invoke-static {v1}, Lsb;->C(I)V

    .line 1096
    const/4 v1, 0x0

    iput v1, v0, Lipf;->l:I

    .line 1098
    :cond_3
    return-void
.end method
