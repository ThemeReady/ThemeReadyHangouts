.class final Ldpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    check-cast p1, Landroid/app/AlertDialog;

    .line 3
    if-nez p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 8
    :cond_2
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    goto :goto_0
.end method
