.class final Ljew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljef;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1164
    const-string v0, "upgrade:remove_account_status"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljec;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1178
    const-string v0, "account_status"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljec;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1179
    packed-switch v0, :pswitch_data_0

    .line 1201
    :goto_0
    :pswitch_0
    return-void

    .line 1183
    :pswitch_1
    const-string v0, "is_bad"

    invoke-interface {p2, v0, v2}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    goto :goto_0

    .line 1188
    :pswitch_2
    const-string v0, "gplus_no_mobile_tos"

    invoke-interface {p2, v0, v2}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    goto :goto_0

    .line 1191
    :pswitch_3
    const-string v0, "is_google_plus"

    invoke-interface {p2, v0, v2}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 1192
    const-string v0, "logged_in"

    invoke-interface {p2, v0, v2}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    goto :goto_0

    .line 1195
    :pswitch_4
    const-string v0, "is_google_plus"

    invoke-interface {p2, v0, v2}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 1196
    const-string v0, "logged_out"

    invoke-interface {p2, v0, v2}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    goto :goto_0

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
