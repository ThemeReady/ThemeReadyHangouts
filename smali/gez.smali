.class final Lgez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lgex;


# direct methods
.method constructor <init>(Lgex;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lgez;->b:Lgex;

    iput-object p2, p0, Lgez;->a:Landroid/view/View;

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

    .line 216
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "Banner action clicked"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lgez;->b:Lgex;

    iget-object v0, v0, Lgex;->a:Lgfa;

    invoke-virtual {v0}, Lgfa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lgez;->b:Lgex;

    iget-object v1, v1, Lgex;->a:Lgfa;

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

    .line 221
    :pswitch_0
    iget-object v0, p0, Lgez;->b:Lgex;

    .line 1038
    iget-object v0, v0, Lgex;->h:Lgef;

    invoke-interface {v0, v3}, Lgef;->e(Z)V

    .line 222
    iget-object v0, p0, Lgez;->b:Lgex;

    .line 2038
    iget-object v0, v0, Lgex;->b:Landroid/content/Context;

    iget-object v1, p0, Lgez;->b:Lgex;

    iget-object v1, v1, Lgex;->b:Landroid/content/Context;

    invoke-static {v1}, Lget;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    iget-object v0, p0, Lgez;->b:Lgex;

    .line 3038
    invoke-virtual {v0, v5}, Lgex;->a(I)V

    .line 225
    iget-object v0, p0, Lgez;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :goto_0
    return-void

    .line 231
    :pswitch_1
    iget-object v0, p0, Lgez;->b:Lgex;

    .line 4038
    iget-object v0, v0, Lgex;->b:Landroid/content/Context;

    invoke-static {}, Lget;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 232
    iget-object v0, p0, Lgez;->b:Lgex;

    .line 5038
    invoke-virtual {v0, v5}, Lgex;->a(I)V

    goto :goto_0

    .line 241
    :pswitch_2
    iget-object v0, p0, Lgez;->b:Lgex;

    .line 6038
    iget-object v0, v0, Lgex;->b:Landroid/content/Context;

    iget-object v1, p0, Lgez;->b:Lgex;

    iget-object v1, v1, Lgex;->b:Landroid/content/Context;

    invoke-static {v1}, Lget;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    iget-object v0, p0, Lgez;->b:Lgex;

    const/16 v1, 0xbe8

    .line 7038
    invoke-virtual {v0, v1}, Lgex;->a(I)V

    .line 244
    iget-object v0, p0, Lgez;->b:Lgex;

    iget-object v1, p0, Lgez;->b:Lgex;

    .line 8038
    invoke-virtual {v1}, Lgex;->b()I

    move-result v1

    .line 10471
    iget-object v0, v0, Lgex;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10472
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sms_dep_banner_number"

    .line 10473
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10474
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10475
    iget-object v0, p0, Lgez;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 218
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
