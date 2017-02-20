.class public final Lfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfva;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(Lmff;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lmff;->c:Lmac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfuz;->b:Z

    .line 23
    iget-boolean v0, p0, Lfuz;->b:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lmff;->c:Lmac;

    iget-object v0, v0, Lmac;->b:Ljava/lang/Long;

    .line 25
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfuz;->a:J

    .line 29
    :goto_1
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfuz;->a:J

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILmpf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmpf",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 43
    iget-boolean v0, p0, Lfuz;->b:Z

    if-eqz v0, :cond_1

    .line 44
    iget-wide v2, p0, Lfuz;->a:J

    .line 45
    if-eqz v1, :cond_0

    .line 47
    :try_start_0
    const-class v0, Lfzs;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    .line 48
    invoke-virtual {v0, p2, v2, v3}, Lfzs;->a(IJ)V
    :try_end_0
    .catch Ljea; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbju;J)V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method
