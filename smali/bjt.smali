.class final Lbjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lbjs;


# direct methods
.method constructor <init>(Lbjs;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjt;->b:Lbjs;

    iput-object p2, p0, Lbjt;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    iget-object v0, p0, Lbjt;->b:Lbjs;

    iget v0, v0, Lbjs;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    iget-object v0, p0, Lbjt;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
