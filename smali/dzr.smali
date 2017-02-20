.class public final Ldzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ldzs;",
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
    iput-object p1, p0, Ldzr;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static a(Landroid/content/Context;Ljdy;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lfic;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 36
    invoke-interface {p1, v0}, Ljdy;->c(Ljava/lang/String;)Z

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

.method static a(Ljdy;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "chat_archive_enabled"

    invoke-interface {p0, v0}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 42
    invoke-interface {p0, v0}, Ljdy;->c(Ljava/lang/String;)Z

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

.method public static b(Landroid/content/Context;Ljdy;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    const-string v1, "gaia_id"

    invoke-interface {p1, v1}, Ljdy;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Ldzr;->a(Landroid/content/Context;Ljdy;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ldzr;->a(Ljdy;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Lbj;
    .locals 1

    .prologue
    .line 2092
    new-instance v0, Ldzs;

    invoke-direct {v0}, Ldzs;-><init>()V

    .line 24
    return-object v0
.end method

.method public b(Ljdy;)Z
    .locals 2

    .prologue
    .line 70
    const-string v0, "sms_only"

    invoke-interface {p1, v0}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    .line 1621
    sget-object v1, Lfic;->g:Lfih;

    invoke-virtual {v1, v0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2059
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    .line 2059
    const-string v1, "gaia_id"

    invoke-interface {p1, v1}, Ljdy;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Ldzr;->b(Landroid/content/Context;Ljdy;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method
