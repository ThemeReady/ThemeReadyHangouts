.class final Lbup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leav;


# instance fields
.field public final synthetic a:Lbum;


# direct methods
.method constructor <init>(Lbum;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbup;->a:Lbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbup;->a:Lbum;

    .line 5
    iget-object v0, v0, Lbum;->binder:Lkbv;

    .line 6
    const-class v1, Leau;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    iget-object v1, p0, Lbup;->a:Lbum;

    invoke-virtual {v1}, Lbum;->getActivity()Ldy;

    move-result-object v1

    invoke-interface {v0, v1}, Leau;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbup;->a:Lbum;

    .line 8
    iget-object v1, v1, Lbum;->h:Ljhh;

    .line 9
    sget v2, Lcq;->z:I

    invoke-virtual {v1, v2, v0}, Ljhh;->a(ILandroid/content/Intent;)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v0, "Babel_MsgList"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
