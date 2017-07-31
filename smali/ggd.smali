.class final Lggd;
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
    iput-object p1, p0, Lggd;->b:Lggb;

    iput-object p2, p0, Lggd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0xbe9

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "Banner action clicked"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lggd;->b:Lggb;

    iget-object v0, v0, Lggb;->a:Lgge;

    invoke-virtual {v0}, Lgge;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lggd;->b:Lggb;

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
    iget-object v0, p0, Lggd;->b:Lggb;

    .line 5
    iget-object v0, v0, Lggb;->h:Lgfc;

    .line 6
    invoke-interface {v0, v3}, Lgfc;->e(Z)V

    .line 7
    iget-object v0, p0, Lggd;->b:Lggb;

    .line 8
    iget-object v0, v0, Lggb;->b:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lggd;->b:Lggb;

    .line 10
    iget-object v1, v1, Lggb;->b:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lgfx;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Lggd;->b:Lggb;

    .line 13
    invoke-virtual {v0, v5}, Lggb;->a(I)V

    .line 14
    iget-object v0, p0, Lggd;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lggd;->b:Lggb;

    .line 17
    iget-object v0, v0, Lggb;->b:Landroid/content/Context;

    .line 18
    invoke-static {}, Lgfx;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    iget-object v0, p0, Lggd;->b:Lggb;

    .line 20
    invoke-virtual {v0, v5}, Lggb;->a(I)V

    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lggd;->b:Lggb;

    .line 23
    iget-object v0, v0, Lggb;->b:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lggd;->b:Lggb;

    .line 25
    iget-object v1, v1, Lggb;->b:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lgfx;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lggd;->b:Lggb;

    const/16 v1, 0xbe8

    .line 28
    invoke-virtual {v0, v1}, Lggb;->a(I)V

    .line 29
    iget-object v0, p0, Lggd;->b:Lggb;

    iget-object v1, p0, Lggd;->b:Lggb;

    .line 30
    invoke-virtual {v1}, Lggb;->b()I

    move-result v1

    .line 33
    iget-object v0, v0, Lggb;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sms_dep_banner_number"

    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    iget-object v0, p0, Lggd;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
