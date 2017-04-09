.class final Llpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Llpo;


# direct methods
.method constructor <init>(Llpo;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Llpp;->b:Llpo;

    iput-object p2, p0, Llpp;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Llpp;->b:Llpo;

    iget-object v0, v0, Llpo;->a:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 257
    iget-object v0, p0, Llpp;->b:Llpo;

    iget v0, v0, Llpo;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 258
    iget-object v0, p0, Llpp;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 259
    return-void
.end method
