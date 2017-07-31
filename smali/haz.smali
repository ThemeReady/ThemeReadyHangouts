.class final Lhaz;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Lhav;


# direct methods
.method public constructor <init>(Lhav;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhaz;->a:Lhav;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhba;

    invoke-virtual {v0}, Lhba;->c()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    iget-object v1, p0, Lhaz;->a:Lhav;

    iget-object v1, v1, Lhav;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lhaz;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhaz;->a(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lhaz;->a:Lhav;

    invoke-virtual {v1}, Lhav;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lhaz;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    :cond_4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lhaz;->a:Lhav;

    invoke-static {v0}, Lhav;->b(Lhav;)Lhbb;

    move-result-object v0

    invoke-interface {v0, v1}, Lhbb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhaz;->a:Lhav;

    invoke-virtual {v0, v1}, Lhav;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lhaz;->a:Lhav;

    invoke-static {v1, v3, v0}, Lhav;->a(Lhav;ILandroid/os/IInterface;)V

    iget-object v1, p0, Lhaz;->a:Lhav;

    invoke-static {v1}, Lhav;->c(Lhav;)Lhax;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhaz;->a:Lhav;

    invoke-static {v1}, Lhav;->c(Lhav;)Lhax;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Lhax;->a(I)V

    :cond_6
    iget-object v1, p0, Lhaz;->a:Lhav;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Lhav;->a(I)V

    iget-object v1, p0, Lhaz;->a:Lhav;

    invoke-static {v1, v3, v4, v0}, Lhav;->a(Lhav;IILandroid/os/IInterface;)Z

    goto :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lhaz;->a:Lhav;

    invoke-virtual {v0}, Lhav;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lhaz;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lhaz;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhba;

    invoke-virtual {v0}, Lhba;->b()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "GmsClient"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Don\'t know how to handle message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
