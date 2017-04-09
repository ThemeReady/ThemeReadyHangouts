.class public final Lbfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfj;
.implements Lkfn;


# static fields
.field public static final a:Lgqp;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lkbk;

.field public d:Lbgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "CallMediaTypeRefreshMixin"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lbfp;->a:Lgqp;

    return-void
.end method

.method public constructor <init>(Lker;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 26
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 6

    .prologue
    .line 37
    sget-object v0, Lbfp;->a:Lgqp;

    const-string v1, "CallMediaTypeRefreshMixin.onResume"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lbfp;->c:Lkbk;

    const-class v2, Ljek;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 39
    invoke-interface {v0}, Ljek;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lbfp;->b:Landroid/content/Context;

    const-string v3, "babel_enable_call_media_type_refresh"

    const/4 v4, 0x1

    .line 47
    invoke-static {v2, v3, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lbfp;->b:Landroid/content/Context;

    const-string v3, "babel_call_media_type_refresh_initial_delay_ms"

    sget-wide v4, Lfqk;->w:J

    .line 53
    invoke-static {v2, v3, v4, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 57
    iget-object v4, p0, Lbfp;->d:Lbgn;

    new-instance v5, Lbfr;

    .line 58
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-direct {v5, v0, v2, v3}, Lbfr;-><init>(IJ)V

    .line 57
    invoke-interface {v4, v5}, Lbgn;->a(Lbgq;)Lbgd;

    .line 61
    :cond_0
    sget-object v0, Lbfp;->a:Lgqp;

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lbfp;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lbfp;->c:Lkbk;

    .line 32
    const-class v0, Lbgn;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    iput-object v0, p0, Lbfp;->d:Lbgn;

    .line 33
    return-void
.end method
