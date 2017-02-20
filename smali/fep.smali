.class public Lfep;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lkwk;)V
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p1, Lkwk;->apiHeader:Lkvu;

    invoke-direct {p0, p1, v0}, Lfay;-><init>(Lpbn;Lkvu;)V

    .line 1466
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 3

    .prologue
    .line 1492
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 2229
    sget-boolean v0, Lfay;->e:Z

    .line 1493
    if-eqz v0, :cond_0

    .line 1494
    const-string v0, "SetChatAclSettingResponse.processResponse: success=,account="

    .line 1497
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1497
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
