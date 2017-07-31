.class public Lgbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfa;

.field public final b:Lbkg;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lgbj;->a:Ljfa;

    .line 3
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    iput-object v0, p0, Lgbj;->b:Lbkg;

    .line 4
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lgbj;->a:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    invoke-virtual {v0, v1, p2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I

    .line 10
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lgbj;->b:Lbkg;

    const-string v2, "babel_device_presence"

    invoke-interface {v1, v2, v0}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lgbj;->a:Ljfa;

    invoke-interface {v1, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    const-string v2, "share_device_presence_preferences_key"

    invoke-interface {v1, v2, v0}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgbj;->a:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    invoke-virtual {v0, v1, p2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I

    .line 13
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lgbj;->a:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lgbj;->a:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
