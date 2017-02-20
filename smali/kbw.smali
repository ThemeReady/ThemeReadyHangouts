.class final Lkbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkef;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkbv;


# direct methods
.method constructor <init>(Lkbv;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lkbw;->b:Lkbv;

    iput-object p2, p0, Lkbw;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkew;)V
    .locals 3

    .prologue
    .line 49
    instance-of v0, p1, Lkbg;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lkbw;->b:Lkbv;

    .line 1019
    iget-object v0, v0, Lkbv;->z:Lkff;

    .line 52
    iget-object v1, p0, Lkbw;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkff;->a(Lkew;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    check-cast p1, Lkbg;

    iget-object v1, p0, Lkbw;->b:Lkbv;

    iget-object v2, p0, Lkbw;->b:Lkbv;

    iget-object v2, v2, Lkbv;->w:Lkat;

    invoke-interface {p1, v1, v2, v0}, Lkbg;->a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    throw v0
.end method
