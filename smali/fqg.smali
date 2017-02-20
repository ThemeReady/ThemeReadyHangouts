.class final Lfqg;
.super Lbbj;
.source "SourceFile"


# instance fields
.field public d:Lbgn;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lbbj;-><init>()V

    .line 15
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    iput-object v0, p0, Lfqg;->d:Lbgn;

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lfqg;->d:Lbgn;

    new-instance v1, Lfjx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfjx;-><init>(Z)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 21
    return-void
.end method
