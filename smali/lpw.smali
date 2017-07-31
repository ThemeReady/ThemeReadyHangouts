.class final Llpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Llpv;


# direct methods
.method constructor <init>(Llpv;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llpw;->b:Llpv;

    iput-object p2, p0, Llpw;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llpw;->b:Llpv;

    iget-object v0, v0, Llpv;->a:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    iget-object v0, p0, Llpw;->b:Llpv;

    iget v0, v0, Llpv;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    iget-object v0, p0, Llpw;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
