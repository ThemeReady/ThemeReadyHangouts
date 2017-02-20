.class final Lehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkef;


# instance fields
.field public final synthetic a:Lehw;


# direct methods
.method constructor <init>(Lehw;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lehy;->a:Lehw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkew;)V
    .locals 3

    .prologue
    .line 304
    instance-of v0, p1, Lkbg;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Lkbg;

    iget-object v0, p0, Lehy;->a:Lehw;

    .line 1080
    iget-object v0, v0, Lehw;->l:Lkax;

    .line 305
    iget-object v1, p0, Lehy;->a:Lehw;

    .line 2080
    iget-object v1, v1, Lehw;->m:Lkat;

    .line 305
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lkbg;->a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V

    .line 307
    :cond_0
    return-void
.end method
