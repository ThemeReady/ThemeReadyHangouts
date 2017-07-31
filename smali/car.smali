.class final Lcar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lvm;


# direct methods
.method constructor <init>(Lvm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcar;->a:Lvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcar;->a:Lvm;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lvm;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    return-void
.end method
