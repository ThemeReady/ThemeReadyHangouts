.class final Lbho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lbhn;


# direct methods
.method constructor <init>(Lbhn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lbho;->b:Lbhn;

    iput-object p2, p0, Lbho;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1066
    sget-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Landroid/os/StrictMode$ThreadPolicy;

    .line 274
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 276
    iget-object v0, p0, Lbho;->b:Lbhn;

    iget v0, v0, Lbhn;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 277
    iget-object v0, p0, Lbho;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 278
    return-void
.end method
