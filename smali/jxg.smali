.class public abstract Ljxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxf;


# static fields
.field public static final b_:I


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Landroid/os/Handler;

.field public final w:Ljxk;

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljxd;",
            "Ljxc;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ljxg;->b_:I

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljxh;

    invoke-direct {v2, p0}, Ljxh;-><init>(Ljxg;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljxg;->v:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljxk;

    .line 4
    invoke-direct {v0, p0}, Ljxk;-><init>(Ljxg;)V

    .line 5
    iput-object v0, p0, Ljxg;->w:Ljxk;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljxg;->x:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Ljxg;->t:Landroid/content/Context;

    .line 8
    sget v0, Ljxg;->b_:I

    new-instance v1, Ljxi;

    invoke-direct {v1}, Ljxi;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljxg;->u:Ljava/util/concurrent/ExecutorService;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljxc;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Ljxg;->v:Landroid/os/Handler;

    iget-object v1, p0, Ljxg;->v:Landroid/os/Handler;

    .line 14
    invoke-virtual {v1, v2, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
.end method

.method public a(Ljxc;II)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Ljxg;->v:Landroid/os/Handler;

    iget-object v1, p0, Ljxg;->v:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    return-void
.end method

.method public a(Ljxc;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Ljxg;->v:Landroid/os/Handler;

    iget-object v1, p0, Ljxg;->v:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljxl;

    invoke-direct {v4, p1, p3}, Ljxl;-><init>(Ljxc;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    return-void
.end method

.method public a(Ljxc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ljxg;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljxj;

    invoke-direct {v1, p1, p2}, Ljxj;-><init>(Ljxc;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 31
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 32
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljxc;

    .line 33
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljxc;->aj:I

    .line 34
    invoke-virtual {v0}, Ljxc;->r()V

    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljxc;

    .line 37
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljxc;->aj:I

    .line 38
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Ljxc;->ak:I

    .line 39
    invoke-virtual {v0}, Ljxc;->r()V

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljxl;

    .line 42
    iget-object v1, v0, Ljxl;->a:Ljxc;

    .line 43
    iget-object v0, v0, Ljxl;->b:Ljava/lang/Object;

    iput-object v0, v1, Ljxc;->ai:Ljava/lang/Object;

    .line 44
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Ljxc;->aj:I

    .line 45
    invoke-virtual {v1}, Ljxc;->r()V

    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljxc;

    .line 48
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljxc;->al:I

    .line 49
    invoke-virtual {v0}, Ljxc;->r()V

    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljxc;

    .line 52
    iget-object v1, p0, Ljxg;->w:Ljxk;

    invoke-virtual {v0, v1}, Ljxc;->b(Ljxe;)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Ljxc;I)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Ljxg;->v:Landroid/os/Handler;

    iget-object v1, p0, Ljxg;->v:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    return-void
.end method

.method public c(Ljxc;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ljxg;->m()Ljxm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljxm;->a(Ljxc;)V

    .line 12
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljxg;->t:Landroid/content/Context;

    return-object v0
.end method

.method m()Ljxm;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljxg;->y:Ljxm;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljxm;

    invoke-direct {v0}, Ljxm;-><init>()V

    iput-object v0, p0, Ljxg;->y:Ljxm;

    .line 29
    iget-object v0, p0, Ljxg;->y:Ljxm;

    invoke-virtual {v0}, Ljxm;->start()V

    .line 30
    :cond_0
    iget-object v0, p0, Ljxg;->y:Ljxm;

    return-object v0
.end method
