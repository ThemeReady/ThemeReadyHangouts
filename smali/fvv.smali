.class public final Lfvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwn;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(Lmaj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmaj;->a:Lman;

    iget-object v0, v0, Lman;->c:Ljava/lang/Integer;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfvv;->a:I

    .line 4
    iget v0, p0, Lfvv;->a:I

    if-nez v0, :cond_0

    .line 5
    const-string v0, "Babel"

    const-string v1, "ClientDeclineAllInvitesNotification with unknown affinity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfvv;->b:J

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lmaj;->a:Lman;

    iget-object v0, v0, Lman;->b:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfvv;->b:J

    goto :goto_0
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
    .line 9
    new-instance v0, Lbmv;

    invoke-direct {v0, p1, p2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 10
    iget v1, p0, Lfvv;->a:I

    iget-wide v2, p0, Lfvv;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(IJ)V

    .line 11
    return-void
.end method
