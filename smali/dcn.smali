.class public final Ldcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcp;


# instance fields
.field public a:Ldco;

.field public b:Lbt;


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Ldcn;->b:Lbt;

    .line 178
    new-instance v0, Ldco;

    invoke-direct {v0}, Ldco;-><init>()V

    iput-object v0, p0, Ldcn;->a:Ldco;

    .line 179
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldcn;->a:Ldco;

    invoke-virtual {v0}, Ldco;->a()V

    .line 196
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldcn;->a:Ldco;

    invoke-virtual {v0, p1}, Ldco;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 201
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Ldcn;->b:Lbt;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Ldcn;->a:Ldco;

    invoke-virtual {v1, v0}, Ldco;->setArguments(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Ldcn;->b:Lbt;

    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    .line 189
    iget-object v1, p0, Ldcn;->a:Ldco;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldco;->a(Lcq;Ljava/lang/String;)I

    .line 191
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldcn;->a:Ldco;

    invoke-virtual {v0}, Ldco;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    return-void
.end method
