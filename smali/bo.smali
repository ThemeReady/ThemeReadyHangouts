.class final Lbo;
.super Lbs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs",
        "<",
        "Lbm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbm;


# direct methods
.method public constructor <init>(Lbm;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lbo;->a:Lbm;

    .line 1010
    invoke-direct {p0, p1}, Lbs;-><init>(Lbm;)V

    .line 1011
    return-void
.end method

.method private r()Lbm;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lbo;->a:Lbm;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lbo;->a:Lbm;

    invoke-virtual {v0, p1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbe;)V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lbo;->a:Lbm;

    invoke-virtual {v0, p1}, Lbm;->a(Lbe;)V

    .line 1085
    return-void
.end method

.method public a(Lbe;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lbo;->a:Lbm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbm;->a(Lbe;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1048
    return-void
.end method

.method public a(Lbe;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 1054
    iget-object v0, p0, Lbo;->a:Lbm;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lbm;->a(Lbe;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1056
    return-void
.end method

.method public a(Lbe;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lbo;->a:Lbm;

    invoke-virtual {v0, p1, p2, p3}, Lbm;->a(Lbe;[Ljava/lang/String;I)V

    .line 1063
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lbo;->a:Lbm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lbm;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1017
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lbo;->a:Lbm;

    invoke-virtual {v0}, Lbm;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1096
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
    .line 1067
    iget-object v0, p0, Lbo;->a:Lbm;

    invoke-static {v0, p1}, Lam;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lbo;->a:Lbm;

    invoke-virtual {v0}, Lbm;->isFinishing()Z

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
    .line 1026
    iget-object v0, p0, Lbo;->a:Lbm;

    invoke-virtual {v0}, Lbm;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbo;->a:Lbm;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lbo;->a:Lbm;

    invoke-virtual {v0}, Lbm;->y_()V

    .line 1037
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lbo;->a:Lbm;

    invoke-virtual {v0}, Lbm;->getWindow()Landroid/view/Window;

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
    .line 1078
    iget-object v0, p0, Lbo;->a:Lbm;

    invoke-virtual {v0}, Lbm;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1079
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
    invoke-direct {p0}, Lbo;->r()Lbm;

    move-result-object v0

    return-object v0
.end method
