.class public Lgak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljep;

.field public final b:Lbia;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Lgak;->a:Ljep;

    .line 24
    const-class v0, Lbia;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    iput-object v0, p0, Lgak;->b:Lbia;

    .line 25
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgak;->a:Ljep;

    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    invoke-virtual {v0, v1, p2}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I

    .line 40
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lgak;->b:Lbia;

    const-string v2, "babel_device_presence"

    invoke-interface {v1, v2, v0}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lgak;->a:Ljep;

    invoke-interface {v1, p1}, Ljep;->a(I)Ljer;

    move-result-object v1

    const-string v2, "share_device_presence_preferences_key"

    invoke-interface {v1, v2, v0}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lgak;->a:Ljep;

    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    invoke-virtual {v0, v1, p2}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I

    .line 48
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lgak;->a:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lgak;->a:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
