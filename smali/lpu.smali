.class public final Llpu;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lngj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngj",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 311
    const/4 v0, 0x0

    invoke-static {v0}, Lnfw;->X(Ljava/lang/Object;)Lngj;

    move-result-object v0

    iput-object v0, p0, Llpu;->a:Lngj;

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Llpu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llpw;

    .line 360
    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    .line 362
    invoke-interface {v0}, Llpw;->q()Llpx;

    move-result-object v0

    .line 363
    invoke-virtual {v0, p2}, Llpx;->a(Ljava/io/PrintWriter;)V

    .line 364
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 330
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p0}, Llpu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llpw;

    .line 334
    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    .line 335
    invoke-interface {v0}, Llpw;->q()Llpx;

    move-result-object v0

    .line 336
    invoke-virtual {v0, p1}, Llpx;->a(Landroid/content/Intent;)Lngj;

    move-result-object v0

    iput-object v0, p0, Llpu;->a:Lngj;

    .line 344
    :cond_0
    iget-object v0, p0, Llpu;->a:Lngj;

    new-instance v1, Llpv;

    invoke-direct {v1, p0, p3}, Llpv;-><init>(Llpu;I)V

    .line 354
    invoke-static {}, Lsb;->az()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 344
    invoke-interface {v0, v1, v2}, Lngj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 355
    const/4 v0, 0x2

    return v0
.end method
