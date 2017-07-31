.class public final Ljqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljph;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Ljqh;->b:Z

    .line 3
    iput-boolean v1, p0, Ljqh;->c:Z

    .line 4
    iput-boolean v0, p0, Ljqh;->d:Z

    .line 5
    iput-boolean v1, p0, Ljqh;->e:Z

    .line 6
    iput-boolean v0, p0, Ljqh;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "dialog_title"

    iget-object v2, p0, Ljqh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "add_account"

    iget-boolean v2, p0, Ljqh;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "add_account_button_shown"

    iget-boolean v2, p0, Ljqh;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "auto_select_single_logged_out_account"

    iget-boolean v2, p0, Ljqh;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v1, "never_auto_select_single_account"

    iget-boolean v2, p0, Ljqh;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v1, "canceled_on_outside_touch"

    iget-boolean v2, p0, Ljqh;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v1, "account_filter"

    iget-object v2, p0, Ljqh;->g:Ljph;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljqh;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ljqh;->a:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public a(Ljph;)Ljqh;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ljqh;->g:Ljph;

    .line 16
    return-object p0
.end method

.method public a(Z)Ljqh;
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Ljqh;->b:Z

    .line 10
    return-object p0
.end method

.method public b(Z)Ljqh;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqh;->c:Z

    .line 12
    return-object p0
.end method

.method public c(Z)Ljqh;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqh;->d:Z

    .line 14
    return-object p0
.end method
