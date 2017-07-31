.class final Lfnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblx;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lflb;

.field public final synthetic d:Lfkz;

.field public final synthetic e:Ldy;


# direct methods
.method constructor <init>(Lblx;Landroid/content/Context;Lflb;Lfkz;Ldy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfnf;->a:Lblx;

    iput-object p2, p0, Lfnf;->b:Landroid/content/Context;

    iput-object p3, p0, Lfnf;->c:Lflb;

    iput-object p4, p0, Lfnf;->d:Lfkz;

    iput-object p5, p0, Lfnf;->e:Ldy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lfnf;->a:Lblx;

    iget-object v1, p0, Lfnf;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lblx;->i(Landroid/content/Context;)I

    move-result v0

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v0, "Babel"

    const-string v1, "GetVoiceAccountData didn\'t return valid account info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lfnf;->c:Lflb;

    iget-object v1, p0, Lfnf;->d:Lfkz;

    invoke-interface {v0, v1}, Lflb;->b(Lfkz;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lfnf;->b:Landroid/content/Context;

    iget-object v1, p0, Lfnf;->a:Lblx;

    iget-object v2, p0, Lfnf;->d:Lfkz;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Lfkz;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lfnf;->e:Ldy;

    const/16 v2, 0x13ec

    invoke-virtual {v1, v0, v2}, Ldy;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lfnf;->e:Ldy;

    sget v1, Lce;->tN:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
