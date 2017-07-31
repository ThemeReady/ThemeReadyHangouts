.class final Ljxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxe;


# instance fields
.field public final synthetic a:Ljxg;


# direct methods
.method constructor <init>(Ljxg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljxk;->a:Ljxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxc;)V
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Ljxc;->m()I

    move-result v0

    .line 3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ljxk;->a:Ljxg;

    .line 7
    invoke-virtual {p1}, Ljxc;->l()Ljxd;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljxc;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finished preloading resource: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v2, v0, Ljxg;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Ljxg;->v:Landroid/os/Handler;

    iget-object v0, v0, Ljxg;->v:Landroid/os/Handler;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
