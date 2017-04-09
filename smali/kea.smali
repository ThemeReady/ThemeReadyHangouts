.class final Lkea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkew;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkdz;


# direct methods
.method constructor <init>(Lkdz;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lkea;->b:Lkdz;

    iput-object p2, p0, Lkea;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfn;)V
    .locals 2

    .prologue
    .line 44
    instance-of v0, p1, Lkdt;

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Lkea;->b:Lkdz;

    iget-object v1, p0, Lkea;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkdz;->a(Lkfn;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    check-cast p1, Lkdt;

    invoke-interface {p1, v0}, Lkdt;->b_(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception v0

    throw v0
.end method
