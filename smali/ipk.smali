.class final synthetic Lipk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipk;->a:Lipf;

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lipk;->a:Lipf;

    .line 1146
    iget-object v1, v0, Lipf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1149
    iget-object v1, v0, Lipf;->A:Limg;

    invoke-virtual {v1, v0}, Limg;->a(Lipr;)V

    .line 1150
    return-void
.end method
