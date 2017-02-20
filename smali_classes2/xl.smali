.class final Lxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm;


# instance fields
.field public final synthetic a:Lxf;


# direct methods
.method constructor <init>(Lxf;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lxl;->a:Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    return-void
.end method


# virtual methods
.method public a(Lvw;Z)V
    .locals 2

    .prologue
    .line 781
    instance-of v0, p1, Lwt;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p1}, Lvw;->r()Lvw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw;->a(Z)V

    .line 784
    :cond_0
    iget-object v0, p0, Lxl;->a:Lxf;

    invoke-virtual {v0}, Lxf;->a()Lwm;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_1

    .line 786
    invoke-interface {v0, p1, p2}, Lwm;->a(Lvw;Z)V

    .line 788
    :cond_1
    return-void
.end method

.method public a(Lvw;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 772
    if-nez p1, :cond_0

    move v0, v1

    .line 776
    :goto_0
    return v0

    .line 774
    :cond_0
    iget-object v2, p0, Lxl;->a:Lxf;

    move-object v0, p1

    check-cast v0, Lwt;

    invoke-virtual {v0}, Lwt;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lxf;->E:I

    .line 775
    iget-object v0, p0, Lxl;->a:Lxf;

    invoke-virtual {v0}, Lxf;->a()Lwm;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lwm;->a(Lvw;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
