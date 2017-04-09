.class final Ljfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljey;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1136
    const-string v0, "upgrade:account_status"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljev;)V
    .locals 2

    .prologue
    .line 1146
    const-string v0, "non_google_plus"

    invoke-interface {p2, v0}, Ljev;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    const-string v0, "non_google_plus"

    invoke-interface {p2, v0}, Ljev;->i(Ljava/lang/String;)Ljev;

    .line 1148
    const-string v0, "account_status"

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Ljev;->c(Ljava/lang/String;I)Ljev;

    .line 1158
    :goto_0
    return-void

    .line 1149
    :cond_0
    const-string v0, "notifications_only"

    invoke-interface {p2, v0}, Ljev;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1150
    const-string v0, "notifications_only"

    invoke-interface {p2, v0}, Ljev;->i(Ljava/lang/String;)Ljev;

    .line 1151
    const-string v0, "account_status"

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Ljev;->c(Ljava/lang/String;I)Ljev;

    goto :goto_0

    .line 1152
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {p2, v0}, Ljev;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    const-string v0, "logged_in"

    invoke-interface {p2, v0}, Ljev;->i(Ljava/lang/String;)Ljev;

    .line 1154
    const-string v0, "account_status"

    const/4 v1, 0x4

    invoke-interface {p2, v0, v1}, Ljev;->c(Ljava/lang/String;I)Ljev;

    goto :goto_0

    .line 1156
    :cond_2
    const-string v0, "account_status"

    const/4 v1, 0x5

    invoke-interface {p2, v0, v1}, Ljev;->c(Ljava/lang/String;I)Ljev;

    goto :goto_0
.end method
