.class final Lgrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgra;


# direct methods
.method constructor <init>(Lgra;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lgrb;->a:Lgra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lgrb;->a:Lgra;

    .line 1092
    iget v0, v0, Lgra;->o:I

    .line 189
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgrb;->a:Lgra;

    .line 2092
    iget v0, v0, Lgra;->o:I

    .line 190
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgrb;->a:Lgra;

    .line 3092
    iget v0, v0, Lgra;->o:I

    .line 191
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Lgrb;->a:Lgra;

    .line 4092
    iget-object v0, v0, Lgra;->c:Landroid/content/Context;

    .line 194
    iget-object v1, p0, Lgrb;->a:Lgra;

    .line 5092
    iget-object v1, v1, Lgra;->c:Landroid/content/Context;

    .line 194
    sget v2, Lhet;->x:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 193
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    iget-object v0, p0, Lgrb;->a:Lgra;

    invoke-virtual {v0}, Lgra;->j()V

    .line 198
    iget-object v0, p0, Lgrb;->a:Lgra;

    .line 6225
    const/4 v1, 0x0

    iput-object v1, v0, Lgra;->g:Ljava/lang/String;

    .line 200
    :cond_1
    return-void
.end method
