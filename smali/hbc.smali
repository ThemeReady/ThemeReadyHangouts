.class public final Lhbc;
.super Lhch;


# instance fields
.field public a:Lhav;

.field public final b:I


# direct methods
.method public constructor <init>(Lhav;I)V
    .locals 0

    invoke-direct {p0}, Lhch;-><init>()V

    iput-object p1, p0, Lhbc;->a:Lhav;

    iput p2, p0, Lhbc;->b:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhbc;->a:Lhav;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhbc;->a:Lhav;

    iget v1, p0, Lhbc;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lhav;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lhbc;->a:Lhav;

    .line 3
    return-void
.end method
