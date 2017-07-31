.class public Lahf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxc;


# direct methods
.method public constructor <init>(Lxc;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lahf;->a:Lxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lahf;->a:Lxc;

    iget-object v0, v0, Lxc;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
