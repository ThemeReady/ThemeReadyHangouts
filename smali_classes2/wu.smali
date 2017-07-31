.class final Lwu;
.super Lgk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj;Lgb;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 3
    invoke-static {p2, p1}, Lwt;->a(Lgb;Lgj;)V

    .line 4
    invoke-interface {p2}, Lgb;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
