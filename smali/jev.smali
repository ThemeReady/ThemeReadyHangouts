.class final Ljev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljef;


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

.method public a(Landroid/content/Context;Ljec;)V
    .locals 2

    .prologue
    .line 1146
    const-string v0, "non_google_plus"

    invoke-interface {p2, v0}, Ljec;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    const-string v0, "non_google_plus"

    invoke-interface {p2, v0}, Ljec;->i(Ljava/lang/String;)Ljec;

    .line 1148
    const-string v0, "account_status"

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Ljec;->c(Ljava/lang/String;I)Ljec;

    .line 1158
    :goto_0
    return-void

    .line 1149
    :cond_0
    const-string v0, "notifications_only"

    invoke-interface {p2, v0}, Ljec;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1150
    const-string v0, "notifications_only"

    invoke-interface {p2, v0}, Ljec;->i(Ljava/lang/String;)Ljec;

    .line 1151
    const-string v0, "account_status"

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Ljec;->c(Ljava/lang/String;I)Ljec;

    goto :goto_0

    .line 1152
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {p2, v0}, Ljec;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    const-string v0, "logged_in"

    invoke-interface {p2, v0}, Ljec;->i(Ljava/lang/String;)Ljec;

    .line 1154
    const-string v0, "account_status"

    const/4 v1, 0x4

    invoke-interface {p2, v0, v1}, Ljec;->c(Ljava/lang/String;I)Ljec;

    goto :goto_0

    .line 1156
    :cond_2
    const-string v0, "account_status"

    const/4 v1, 0x5

    invoke-interface {p2, v0, v1}, Ljec;->c(Ljava/lang/String;I)Ljec;

    goto :goto_0
.end method
