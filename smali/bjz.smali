.class final Lbjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljef;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    const-string v0, "is_gplus_user_to_is_google_plus"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljec;)V
    .locals 2

    .prologue
    .line 380
    const-string v0, "is_gplus_user"

    invoke-interface {p2, v0}, Ljec;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "is_google_plus"

    const-string v1, "is_gplus_user"

    invoke-interface {p2, v1}, Ljec;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 382
    const-string v0, "is_gplus_user"

    invoke-interface {p2, v0}, Ljec;->i(Ljava/lang/String;)Ljec;

    .line 384
    :cond_0
    return-void
.end method
