.class final Lkdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkef;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkdt;


# direct methods
.method constructor <init>(Lkdt;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lkdx;->b:Lkdt;

    iput-object p2, p0, Lkdx;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkew;)V
    .locals 2

    .prologue
    .line 112
    instance-of v0, p1, Lkdq;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lkdx;->b:Lkdt;

    iget-object v1, p0, Lkdx;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkdt;->a(Lkew;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 116
    check-cast p1, Lkdq;

    invoke-interface {p1}, Lkdq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    return-void

    .line 118
    :catchall_0
    move-exception v0

    throw v0
.end method
