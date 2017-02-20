.class public Lihz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkfh;


# direct methods
.method public constructor <init>(Lkfh;)V
    .locals 0

    .prologue
    .line 2159
    iput-object p1, p0, Lihz;->a:Lkfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1162
    const-string v0, "SslGuard"

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to install security updates: error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    if-eqz p2, :cond_0

    .line 1164
    iget-object v0, p0, Lihz;->a:Lkfh;

    iget-object v0, v0, Lkfh;->g:Liec;

    .line 2060
    sget-object v1, Lkfi;->a:Lkfi;

    .line 1166
    iget-object v1, v1, Lkfi;->b:Landroid/content/Context;

    .line 1164
    invoke-interface {v0, p1, v1}, Liec;->a(ILandroid/content/Context;)V

    .line 1169
    :cond_0
    return-void
.end method
