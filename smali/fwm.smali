.class public final Lfwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwn;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmgf;->c:Lmbc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfwm;->b:Z

    .line 3
    iget-boolean v0, p0, Lfwm;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lmgf;->c:Lmbc;

    iget-object v0, v0, Lmbc;->b:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfwm;->a:J

    .line 7
    :goto_1
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfwm;->a:J

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILmpz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmpz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 9
    iget-boolean v0, p0, Lfwm;->b:Z

    if-eqz v0, :cond_1

    .line 10
    iget-wide v2, p0, Lfwm;->a:J

    .line 11
    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    const-class v0, Lgan;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    .line 13
    invoke-virtual {v0, p2, v2, v3}, Lgan;->a(IJ)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblx;J)V

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    goto :goto_0
.end method
