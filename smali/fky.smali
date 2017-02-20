.class final Lfky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbju;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfiu;

.field public final synthetic d:Lfis;

.field public final synthetic e:Lbo;


# direct methods
.method constructor <init>(Lbju;Landroid/content/Context;Lfiu;Lfis;Lbo;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfky;->a:Lbju;

    iput-object p2, p0, Lfky;->b:Landroid/content/Context;

    iput-object p3, p0, Lfky;->c:Lfiu;

    iput-object p4, p0, Lfky;->d:Lfis;

    iput-object p5, p0, Lfky;->e:Lbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lfky;->a:Lbju;

    iget-object v1, p0, Lfky;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbju;->i(Landroid/content/Context;)I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 95
    const-string v0, "Babel"

    const-string v1, "GetVoiceAccountData didn\'t return valid account info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lfky;->c:Lfiu;

    iget-object v1, p0, Lfky;->d:Lfis;

    invoke-interface {v0, v1}, Lfiu;->b(Lfis;)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lfky;->b:Landroid/content/Context;

    iget-object v1, p0, Lfky;->a:Lbju;

    iget-object v2, p0, Lfky;->d:Lfis;

    invoke-static {v0, v1, v2}, Lacn;->a(Landroid/content/Context;Lbju;Lfis;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lfky;->e:Lbo;

    const/16 v2, 0x13ec

    invoke-virtual {v1, v0, v2}, Lbo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lfky;->e:Lbo;

    sget v1, Lhet;->tE:I

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
