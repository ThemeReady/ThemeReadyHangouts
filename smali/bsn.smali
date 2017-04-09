.class final Lbsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final synthetic a:Lbsm;


# direct methods
.method constructor <init>(Lbsm;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lbsn;->a:Lbsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbsn;->a:Lbsm;

    .line 1040
    iget-object v0, v0, Lbsm;->context:Lkbo;

    invoke-static {v0, p1, p2}, Lsb;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 60
    return-void
.end method
