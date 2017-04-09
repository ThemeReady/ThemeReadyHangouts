.class final Lbhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lbhm;


# direct methods
.method constructor <init>(Lbhm;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lbhn;->b:Lbhm;

    iput-object p2, p0, Lbhn;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1070
    sget-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 293
    iget-object v0, p0, Lbhn;->b:Lbhm;

    iget v0, v0, Lbhm;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 294
    iget-object v0, p0, Lbhn;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 295
    return-void
.end method
