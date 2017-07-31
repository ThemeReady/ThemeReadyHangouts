.class final Lggc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lggb;


# direct methods
.method constructor <init>(Lggb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggc;->b:Lggb;

    iput-object p2, p0, Lggc;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xbe7

    .line 2
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "Banner dismiss clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lggc;->b:Lggb;

    iget-object v0, v0, Lggb;->a:Lgge;

    invoke-virtual {v0}, Lgge;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lggc;->b:Lggb;

    iget-object v1, v1, Lggb;->a:Lgge;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unhandled type:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lggc;->b:Lggb;

    iget-object v1, p0, Lggc;->b:Lggb;

    .line 5
    invoke-virtual {v1}, Lggb;->b()I

    move-result v1

    .line 8
    iget-object v0, v0, Lggb;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sms_dep_banner_number"

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object v0, p0, Lggc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lggc;->b:Lggb;

    .line 14
    invoke-virtual {v0, v3}, Lggb;->a(I)V

    .line 23
    :goto_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lggc;->b:Lggb;

    .line 17
    invoke-virtual {v0, v3}, Lggb;->a(I)V

    .line 18
    iget-object v0, p0, Lggc;->b:Lggb;

    .line 19
    iget-object v0, v0, Lggb;->b:Landroid/content/Context;

    .line 20
    iget-object v1, p0, Lggc;->b:Lggb;

    .line 21
    invoke-virtual {v1}, Lggb;->c()Landroid/net/Uri;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
