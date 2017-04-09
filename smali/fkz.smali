.class final Lfkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjt;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfix;

.field public final synthetic d:Lfiv;

.field public final synthetic e:Lbm;


# direct methods
.method constructor <init>(Lbjt;Landroid/content/Context;Lfix;Lfiv;Lbm;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfkz;->a:Lbjt;

    iput-object p2, p0, Lfkz;->b:Landroid/content/Context;

    iput-object p3, p0, Lfkz;->c:Lfix;

    iput-object p4, p0, Lfkz;->d:Lfiv;

    iput-object p5, p0, Lfkz;->e:Lbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lfkz;->a:Lbjt;

    iget-object v1, p0, Lfkz;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbjt;->i(Landroid/content/Context;)I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 95
    const-string v0, "Babel"

    const-string v1, "GetVoiceAccountData didn\'t return valid account info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lfkz;->c:Lfix;

    iget-object v1, p0, Lfkz;->d:Lfiv;

    invoke-interface {v0, v1}, Lfix;->b(Lfiv;)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lfkz;->b:Landroid/content/Context;

    iget-object v1, p0, Lfkz;->a:Lbjt;

    iget-object v2, p0, Lfkz;->d:Lfiv;

    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Lbjt;Lfiv;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lfkz;->e:Lbm;

    const/16 v2, 0x13ec

    invoke-virtual {v1, v0, v2}, Lbm;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lfkz;->e:Lbm;

    sget v1, Lham;->tK:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
