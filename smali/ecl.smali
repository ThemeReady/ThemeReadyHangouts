.class public final Lecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljqc",
        "<",
        "Lecm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecl;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;Ljfc;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lfkh;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 5
    invoke-interface {p1, v0}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method static a(Ljfc;)Z
    .locals 1

    .prologue
    .line 7
    const-string v0, "chat_archive_enabled"

    invoke-interface {p0, v0}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 8
    invoke-interface {p0, v0}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljfc;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    const-string v1, "gaia_id"

    invoke-interface {p1, v1}, Ljfc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lecl;->a(Landroid/content/Context;Ljfc;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lecl;->a(Ljfc;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ldq;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lecm;

    invoke-direct {v0}, Lecm;-><init>()V

    .line 21
    return-object v0
.end method

.method public b(Ljfc;)Z
    .locals 2

    .prologue
    .line 13
    const-string v0, "sms_only"

    invoke-interface {p1, v0}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lecl;->a:Landroid/content/Context;

    .line 15
    sget-object v1, Lfkh;->g:Lfkm;

    invoke-virtual {v1, v0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lecl;->a:Landroid/content/Context;

    .line 18
    const-string v1, "gaia_id"

    invoke-interface {p1, v1}, Ljfc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lecl;->b(Landroid/content/Context;Ljfc;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
