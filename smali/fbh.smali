.class public final Lfbh;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmin;)V
    .locals 3

    .prologue
    .line 4175
    invoke-direct {p0}, Lfay;-><init>()V

    .line 4176
    iget-object v0, p1, Lmin;->a:Lmil;

    if-eqz v0, :cond_1

    .line 4177
    iget-object v0, p1, Lmin;->a:Lmil;

    iget-object v0, v0, Lmil;->b:Ljava/lang/String;

    iput-object v0, p0, Lfbh;->a:Ljava/lang/String;

    .line 5229
    :goto_0
    sget-boolean v0, Lfay;->e:Z

    .line 4181
    if-eqz v0, :cond_0

    .line 4182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CreateHangoutIdResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4184
    :cond_0
    return-void

    .line 4179
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfbh;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbju;)V
    .locals 2

    .prologue
    .line 5428
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmv;

    invoke-direct {v1, p0}, Lfmv;-><init>(Lfbh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4189
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4207
    iget-object v0, p0, Lfbh;->a:Ljava/lang/String;

    return-object v0
.end method
