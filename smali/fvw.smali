.class public final Lfvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwn;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmap;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmap;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfvw;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lmap;->b:Lmao;

    if-nez v0, :cond_1

    .line 4
    const-string v0, "Babel"

    const-string v1, "DeleteConversationNotification without deteleAction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfvw;->b:J

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfvw;->c:[Ljava/lang/String;

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lmap;->b:Lmao;

    iget-object v0, v0, Lmao;->d:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfvw;->b:J

    .line 9
    iget-object v0, p1, Lmap;->b:Lmao;

    iget-object v0, v0, Lmao;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p1, Lmap;->b:Lmao;

    iget-object v0, v0, Lmao;->e:[Ljava/lang/String;

    iput-object v0, p0, Lfvw;->c:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfvw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmpz;)V
    .locals 2
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
    .line 16
    new-instance v0, Lbmv;

    invoke-direct {v0, p1, p2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance v1, Lflv;

    invoke-direct {v1, p0}, Lflv;-><init>(Lfvw;)V

    .line 18
    invoke-virtual {v1, p1, v0}, Lflv;->a(Landroid/content/Context;Lbmv;)V

    .line 19
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lfvw;->b:J

    return-wide v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfvw;->c:[Ljava/lang/String;

    return-object v0
.end method
