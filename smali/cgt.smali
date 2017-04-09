.class final Lcgt;
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
    .line 411
    iput-object p1, p0, Lcgt;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 414
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 415
    iget-object v0, p0, Lcgt;->a:Lcgi;

    .line 1318
    iget-object v0, v0, Lcgi;->j:Lcjp;

    new-instance v1, Lcgu;

    invoke-direct {v1, p0, p2}, Lcgu;-><init>(Lcgt;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcjp;->a(Lbnx;)V

    .line 427
    :cond_0
    return-void
.end method
