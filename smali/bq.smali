.class final Lbq;
.super Lbu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu",
        "<",
        "Lbo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbo;


# direct methods
.method public constructor <init>(Lbo;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lbq;->a:Lbo;

    .line 1010
    invoke-direct {p0, p1}, Lbu;-><init>(Lbo;)V

    .line 1011
    return-void
.end method

.method private r()Lbo;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lbq;->a:Lbo;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lbq;->a:Lbo;

    invoke-virtual {v0, p1}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbj;)V
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lbq;->a:Lbo;

    invoke-virtual {v0, p1}, Lbo;->a(Lbj;)V

    .line 1084
    return-void
.end method

.method public a(Lbj;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lbq;->a:Lbo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbo;->a(Lbj;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1047
    return-void
.end method

.method public a(Lbj;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 1053
    iget-object v0, p0, Lbq;->a:Lbo;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lbo;->a(Lbj;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1055
    return-void
.end method

.method public a(Lbj;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lbq;->a:Lbo;

    invoke-virtual {v0, p1, p2, p3}, Lbo;->a(Lbj;[Ljava/lang/String;I)V

    .line 1062
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lbq;->a:Lbo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lbo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1016
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lbq;->a:Lbo;

    invoke-virtual {v0}, Lbo;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lbq;->a:Lbo;

    invoke-static {v0, p1}, Lan;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lbq;->a:Lbo;

    invoke-virtual {v0}, Lbo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lbq;->a:Lbo;

    invoke-virtual {v0}, Lbo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbq;->a:Lbo;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lbq;->a:Lbo;

    invoke-virtual {v0}, Lbo;->y_()V

    .line 1036
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lbq;->a:Lbo;

    invoke-virtual {v0}, Lbo;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lbq;->a:Lbo;

    invoke-virtual {v0}, Lbo;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1078
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1008
    invoke-direct {p0}, Lbq;->r()Lbo;

    move-result-object v0

    return-object v0
.end method
