.class final Leju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsk;


# instance fields
.field public final synthetic a:Lejs;


# direct methods
.method constructor <init>(Lejs;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Leju;->a:Lejs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgsg;)V
    .locals 4

    .prologue
    .line 329
    invoke-virtual {p1}, Lgsg;->a()Lbil;

    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lgsg;->b()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v1}, Lbil;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Leju;->a:Lejs;

    const/16 v3, 0xc2a

    .line 1077
    invoke-virtual {v0, v3}, Lejs;->a(I)V

    .line 337
    :cond_0
    iget-object v0, p0, Leju;->a:Lejs;

    .line 2077
    iget-object v0, v0, Lejs;->d:Lbbc;

    .line 337
    iget-object v3, p0, Leju;->a:Lejs;

    .line 3077
    iget-object v3, v3, Lejs;->context:Lkax;

    .line 337
    invoke-virtual {v0, v3, v1}, Lbbc;->c(Landroid/content/Context;Lbil;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Leju;->a:Lejs;

    .line 4077
    iget-object v0, v0, Lejs;->d:Lbbc;

    .line 338
    iget-object v2, p0, Leju;->a:Lejs;

    .line 5077
    iget-object v2, v2, Lejs;->context:Lkax;

    .line 338
    invoke-virtual {v0, v2, v1}, Lbbc;->b(Landroid/content/Context;Lbil;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Leju;->a:Lejs;

    .line 6077
    iget-object v0, v0, Lejs;->i:Lbok;

    .line 339
    invoke-interface {v0, v1}, Lbok;->b(Lbil;)V

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 344
    :cond_2
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p1}, Lgsg;->c()Lgsi;

    move-result-object v3

    invoke-virtual {v3}, Lgsi;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 361
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_3

    .line 362
    iget-object v3, p0, Leju;->a:Lejs;

    .line 7077
    invoke-virtual {v3, v0}, Lejs;->a(I)V

    .line 364
    :cond_3
    iget-object v0, p0, Leju;->a:Lejs;

    .line 8077
    iget-object v0, v0, Lejs;->i:Lbok;

    .line 364
    invoke-interface {v0, v1, v2}, Lbok;->a(Lbil;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :pswitch_1
    const/16 v0, 0x9ea

    .line 349
    goto :goto_1

    .line 351
    :pswitch_2
    const/16 v0, 0x9ec

    .line 353
    goto :goto_1

    .line 355
    :pswitch_3
    const/16 v0, 0x9eb

    goto :goto_1

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
