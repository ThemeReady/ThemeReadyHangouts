.class final Lgsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgsp;


# direct methods
.method constructor <init>(Lgsp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsq;->a:Lgsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgsq;->a:Lgsp;

    .line 3
    iget v0, v0, Lgsp;->o:I

    .line 4
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsq;->a:Lgsp;

    .line 6
    iget v0, v0, Lgsp;->o:I

    .line 7
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsq;->a:Lgsp;

    .line 9
    iget v0, v0, Lgsp;->o:I

    .line 10
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lgsq;->a:Lgsp;

    .line 13
    iget-object v0, v0, Lgsp;->c:Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lgsq;->a:Lgsp;

    .line 15
    iget-object v1, v1, Lgsp;->c:Landroid/content/Context;

    .line 16
    sget v2, Lce;->w:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    iget-object v0, p0, Lgsq;->a:Lgsp;

    invoke-virtual {v0}, Lgsp;->j()V

    .line 20
    iget-object v0, p0, Lgsq;->a:Lgsp;

    .line 22
    const/4 v1, 0x0

    iput-object v1, v0, Lgsp;->g:Ljava/lang/String;

    .line 23
    :cond_1
    return-void
.end method
