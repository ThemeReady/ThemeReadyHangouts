.class final Lkfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkfc;


# direct methods
.method constructor <init>(Lkfc;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkfg;->b:Lkfc;

    iput-object p2, p0, Lkfg;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfy;)V
    .locals 4

    .prologue
    .line 2
    instance-of v1, p1, Lkfv;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    move-object v0, p1

    check-cast v0, Lkfv;

    move-object v1, v0

    invoke-interface {v1, v2}, Lkfv;->b(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, p0, Lkfg;->b:Lkfc;

    .line 6
    invoke-static {p1}, Lkfc;->b(Lkfy;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lkfg;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v1

    throw v1
.end method
