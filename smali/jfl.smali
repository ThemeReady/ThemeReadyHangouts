.class final Ljfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljey;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1082
    const-string v0, "upgrade:active_to_logged_in"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljev;)V
    .locals 2

    .prologue
    .line 1087
    const-string v0, "active"

    invoke-interface {p2, v0}, Ljev;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    const-string v0, "active"

    invoke-interface {p2, v0}, Ljev;->i(Ljava/lang/String;)Ljev;

    .line 1089
    const-string v0, "logged_in"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 1091
    :cond_0
    return-void
.end method
