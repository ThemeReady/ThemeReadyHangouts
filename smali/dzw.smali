.class public final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpr",
        "<",
        "Ldzx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldzw;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static a(Landroid/content/Context;Ljer;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lfid;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 36
    invoke-interface {p1, v0}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method static a(Ljer;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "chat_archive_enabled"

    invoke-interface {p0, v0}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 42
    invoke-interface {p0, v0}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljer;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    const-string v1, "gaia_id"

    invoke-interface {p1, v1}, Ljer;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Ldzw;->a(Landroid/content/Context;Ljer;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ldzw;->a(Ljer;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Lbe;
    .locals 1

    .prologue
    .line 1092
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    return-object v0
.end method

.method public b(Ljer;)Z
    .locals 2

    .prologue
    .line 70
    const-string v0, "sms_only"

    invoke-interface {p1, v0}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldzw;->a:Landroid/content/Context;

    .line 1613
    sget-object v1, Lfid;->g:Lfii;

    invoke-virtual {v1, v0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2059
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Ldzw;->a:Landroid/content/Context;

    .line 2059
    const-string v1, "gaia_id"

    invoke-interface {p1, v1}, Ljer;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Ldzw;->b(Landroid/content/Context;Ljer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
