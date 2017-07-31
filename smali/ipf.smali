.class final synthetic Lipf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lipa;


# direct methods
.method constructor <init>(Lipa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipf;->a:Lipa;

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lipf;->a:Lipa;

    .line 2
    iget-object v1, v0, Lipa;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v1, v0, Lipa;->A:Lilx;

    invoke-virtual {v1, v0}, Lilx;->a(Lipm;)V

    .line 4
    return-void
.end method
