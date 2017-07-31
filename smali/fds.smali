.class public final Lfds;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmjj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    .line 2
    iget-object v0, p1, Lmjj;->a:Lmjh;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lmjj;->a:Lmjh;

    iget-object v0, v0, Lmjh;->b:Ljava/lang/String;

    iput-object v0, p0, Lfds;->a:Ljava/lang/String;

    .line 5
    :goto_0
    sget-boolean v0, Lfdj;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
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

    .line 8
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfds;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lblx;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v1, Lfow;

    invoke-direct {v1, p0}, Lfow;-><init>(Lfds;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfds;->a:Ljava/lang/String;

    return-object v0
.end method
