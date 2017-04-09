.class final Lgrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgro;


# direct methods
.method constructor <init>(Lgro;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lgrp;->a:Lgro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lgrp;->a:Lgro;

    .line 1092
    iget v0, v0, Lgro;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgrp;->a:Lgro;

    .line 2092
    iget v0, v0, Lgro;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgrp;->a:Lgro;

    .line 3092
    iget v0, v0, Lgro;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Lgrp;->a:Lgro;

    .line 4092
    iget-object v0, v0, Lgro;->c:Landroid/content/Context;

    iget-object v1, p0, Lgrp;->a:Lgro;

    iget-object v1, v1, Lgro;->c:Landroid/content/Context;

    sget v2, Lham;->y:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 193
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    iget-object v0, p0, Lgrp;->a:Lgro;

    invoke-virtual {v0}, Lgro;->j()V

    .line 198
    iget-object v0, p0, Lgrp;->a:Lgro;

    .line 6225
    const/4 v1, 0x0

    iput-object v1, v0, Lgro;->g:Ljava/lang/String;

    .line 6226
    :cond_1
    return-void
.end method
