.class final Lbkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljef;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    const-string v0, "legacy_known_minor"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljec;)V
    .locals 2

    .prologue
    .line 513
    const-string v0, "account_age_group"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljec;->a(Ljava/lang/String;I)I

    move-result v0

    .line 514
    const-string v1, "is_child"

    invoke-interface {p2, v1}, Ljec;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 516
    const-string v0, "is_child"

    invoke-interface {p2, v0}, Ljec;->c(Ljava/lang/String;)Z

    move-result v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    const-string v0, "account_age_group"

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Ljec;->c(Ljava/lang/String;I)Ljec;

    .line 521
    :cond_0
    return-void
.end method
