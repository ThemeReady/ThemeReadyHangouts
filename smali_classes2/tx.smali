.class final Ltx;
.super Ldy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Ldy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldx;Ldp;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1053
    invoke-static {p2, p1}, Ltw;->a(Ldp;Ldx;)V

    .line 522
    invoke-interface {p2}, Ldp;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
