.class final Ltl;
.super Ldp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Ldp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldo;Ldg;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1051
    invoke-static {p2, p1}, Ltk;->a(Ldg;Ldo;)V

    .line 502
    invoke-interface {p2}, Ldg;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
