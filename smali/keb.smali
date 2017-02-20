.class final Lkeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkef;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkea;


# direct methods
.method constructor <init>(Lkea;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lkeb;->b:Lkea;

    iput-object p2, p0, Lkeb;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkew;)V
    .locals 2

    .prologue
    .line 140
    instance-of v0, p1, Lkej;

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lkeb;->b:Lkea;

    iget-object v1, p0, Lkeb;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkea;->a(Lkew;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 144
    check-cast p1, Lkej;

    invoke-interface {p1, v0}, Lkej;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    return-void

    .line 146
    :catchall_0
    move-exception v0

    throw v0
.end method
