.class public abstract Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwg;


# static fields
.field public static final b_:I


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Landroid/os/Handler;

.field public final w:Ljwl;

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljwe;",
            "Ljwd;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ljwh;->b_:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljwi;

    invoke-direct {v2, p0}, Ljwi;-><init>(Ljwh;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljwh;->v:Landroid/os/Handler;

    .line 60
    new-instance v0, Ljwl;

    .line 1300
    invoke-direct {v0, p0}, Ljwl;-><init>(Ljwh;)V

    .line 60
    iput-object v0, p0, Ljwh;->w:Ljwl;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljwh;->x:Ljava/util/HashMap;

    .line 66
    iput-object p1, p0, Ljwh;->t:Landroid/content/Context;

    .line 67
    sget v0, Ljwh;->b_:I

    new-instance v1, Ljwj;

    invoke-direct {v1}, Ljwj;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljwh;->u:Ljava/util/concurrent/ExecutorService;

    .line 76
    return-void
.end method


# virtual methods
.method public a(Ljwd;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Ljwh;->v:Landroid/os/Handler;

    iget-object v1, p0, Ljwh;->v:Landroid/os/Handler;

    .line 164
    invoke-virtual {v1, v2, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    return-void
.end method

.method public a(Ljwd;II)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ljwh;->v:Landroid/os/Handler;

    iget-object v1, p0, Ljwh;->v:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    return-void
.end method

.method public a(Ljwd;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Ljwh;->v:Landroid/os/Handler;

    iget-object v1, p0, Ljwh;->v:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljwm;

    invoke-direct {v4, p1, p3}, Ljwm;-><init>(Ljwd;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    return-void
.end method

.method public a(Ljwd;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ljwh;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljwk;

    invoke-direct {v1, p1, p2}, Ljwk;-><init>(Ljwd;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 222
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljwd;

    .line 223
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljwd;->aj:I

    .line 224
    invoke-virtual {v0}, Ljwd;->r()V

    goto :goto_0

    .line 228
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljwd;

    .line 229
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljwd;->aj:I

    .line 230
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Ljwd;->ak:I

    .line 231
    invoke-virtual {v0}, Ljwd;->r()V

    goto :goto_0

    .line 235
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljwm;

    .line 236
    iget-object v1, v0, Ljwm;->a:Ljwd;

    .line 237
    iget-object v0, v0, Ljwm;->b:Ljava/lang/Object;

    iput-object v0, v1, Ljwd;->ai:Ljava/lang/Object;

    .line 238
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Ljwd;->aj:I

    .line 239
    invoke-virtual {v1}, Ljwd;->r()V

    goto :goto_0

    .line 243
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljwd;

    .line 244
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljwd;->al:I

    .line 245
    invoke-virtual {v0}, Ljwd;->r()V

    goto :goto_0

    .line 249
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljwd;

    .line 250
    iget-object v1, p0, Ljwh;->w:Ljwl;

    invoke-virtual {v0, v1}, Ljwd;->b(Ljwf;)V

    goto :goto_0

    .line 220
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

.method public b(Ljwd;I)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ljwh;->v:Landroid/os/Handler;

    iget-object v1, p0, Ljwh;->v:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 191
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void
.end method

.method public c(Ljwd;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Ljwh;->m()Ljwn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljwn;->a(Ljwd;)V

    .line 93
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ljwh;->t:Landroid/content/Context;

    return-object v0
.end method

.method m()Ljwn;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ljwh;->y:Ljwn;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljwn;

    invoke-direct {v0}, Ljwn;-><init>()V

    iput-object v0, p0, Ljwh;->y:Ljwn;

    .line 211
    iget-object v0, p0, Ljwh;->y:Ljwn;

    invoke-virtual {v0}, Ljwn;->start()V

    .line 213
    :cond_0
    iget-object v0, p0, Ljwh;->y:Ljwn;

    return-object v0
.end method
