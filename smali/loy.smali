.class public final Lloy;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lnfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnfy",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 282
    const/4 v0, 0x0

    invoke-static {v0}, Lnfl;->W(Ljava/lang/Object;)Lnfy;

    move-result-object v0

    iput-object v0, p0, Lloy;->a:Lnfy;

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Lloy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llpa;

    .line 331
    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 333
    invoke-interface {v0}, Llpa;->q()Llpb;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p2}, Llpb;->a(Ljava/io/PrintWriter;)V

    .line 335
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 301
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p0}, Lloy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llpa;

    .line 305
    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 306
    invoke-interface {v0}, Llpa;->q()Llpb;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Llpb;->a(Landroid/content/Intent;)Lnfy;

    move-result-object v0

    iput-object v0, p0, Lloy;->a:Lnfy;

    .line 315
    :cond_0
    iget-object v0, p0, Lloy;->a:Lnfy;

    new-instance v1, Lloz;

    invoke-direct {v1, p0, p3}, Lloz;-><init>(Lloy;I)V

    .line 325
    invoke-static {}, Lacn;->ax()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 315
    invoke-interface {v0, v1, v2}, Lnfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 326
    const/4 v0, 0x2

    return v0
.end method
