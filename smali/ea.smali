.class final Lea;
.super Lee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee",
        "<",
        "Ldy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy;


# direct methods
.method public constructor <init>(Ldy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lea;->a:Ldy;

    .line 2
    invoke-direct {p0, p1}, Lee;-><init>(Ldy;)V

    .line 3
    return-void
.end method

.method private r()Ldy;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lea;->a:Ldy;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0, p1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldq;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0, p1}, Ldy;->a(Ldq;)V

    .line 22
    return-void
.end method

.method public a(Ldq;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldy;->a(Ldq;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public a(Ldq;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 13
    iget-object v0, p0, Lea;->a:Ldy;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ldy;->a(Ldq;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public a(Ldq;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0, p1, p2, p3}, Ldy;->a(Ldq;[Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lea;->a:Ldy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Ldy;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0}, Ldy;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 25
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
    .line 17
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-static {v0, p1}, Lcs;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0}, Ldy;->isFinishing()Z

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
    .line 7
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0}, Ldy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lea;->a:Ldy;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0}, Ldy;->y_()V

    .line 10
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0}, Ldy;->getWindow()Landroid/view/Window;

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
    .line 19
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0}, Ldy;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 20
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
    .line 26
    invoke-direct {p0}, Lea;->r()Ldy;

    move-result-object v0

    return-object v0
.end method
