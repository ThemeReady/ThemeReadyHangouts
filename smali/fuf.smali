.class public final Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuw;


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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Lmap;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfuf;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lmap;->b:Lmao;

    if-nez v0, :cond_1

    .line 32
    const-string v0, "Babel"

    const-string v1, "DeleteConversationNotification without deteleAction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfuf;->b:J

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfuf;->c:[Ljava/lang/String;

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Lmap;->b:Lmao;

    iget-object v0, v0, Lmao;->d:Ljava/lang/Long;

    .line 37
    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfuf;->b:J

    .line 38
    iget-object v0, p1, Lmap;->b:Lmao;

    iget-object v0, v0, Lmao;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p1, Lmap;->b:Lmao;

    iget-object v0, v0, Lmao;->e:[Ljava/lang/String;

    iput-object v0, p0, Lfuf;->c:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfuf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmqe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmqe",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lbkr;

    invoke-direct {v0, p1, p2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 64
    new-instance v1, Lfjr;

    invoke-direct {v1, p0}, Lfjr;-><init>(Lfuf;)V

    .line 65
    invoke-virtual {v1, p1, v0}, Lfjr;->a(Landroid/content/Context;Lbkr;)V

    .line 66
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lfuf;->b:J

    return-wide v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfuf;->c:[Ljava/lang/String;

    return-object v0
.end method
