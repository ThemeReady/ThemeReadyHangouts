.class final Lchd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lchd;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lchd;->a:Lcgi;

    .line 1318
    iget-object v0, v0, Lcgi;->context:Lkbo;

    invoke-static {v0, p1, p2}, Lgzh;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 435
    return-void
.end method
