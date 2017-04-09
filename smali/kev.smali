.class final Lkev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkew;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lker;


# direct methods
.method constructor <init>(Lker;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lkev;->b:Lker;

    iput-object p2, p0, Lkev;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfn;)V
    .locals 4

    .prologue
    .line 360
    instance-of v1, p1, Lkfk;

    if-eqz v1, :cond_0

    .line 361
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 364
    move-object v0, p1

    check-cast v0, Lkfk;

    move-object v1, v0

    invoke-interface {v1, v2}, Lkfk;->b(Landroid/os/Bundle;)V

    .line 366
    iget-object v1, p0, Lkev;->b:Lker;

    .line 1046
    invoke-static {p1}, Lker;->b(Lkfn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 367
    iget-object v3, p0, Lkev;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_0
    return-void

    .line 369
    :catchall_0
    move-exception v1

    throw v1
.end method
