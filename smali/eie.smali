.class final Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkew;


# instance fields
.field public final synthetic a:Leic;


# direct methods
.method constructor <init>(Leic;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Leie;->a:Leic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfn;)V
    .locals 3

    .prologue
    .line 304
    instance-of v0, p1, Lkbx;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Lkbx;

    iget-object v0, p0, Leie;->a:Leic;

    .line 1080
    iget-object v0, v0, Leic;->l:Lkbo;

    iget-object v1, p0, Leie;->a:Leic;

    .line 2080
    iget-object v1, v1, Leic;->m:Lkbk;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lkbx;->a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V

    .line 307
    :cond_0
    return-void
.end method
