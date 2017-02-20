.class public final Lfuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfva;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llzp;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Llzp;->a:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfuj;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Llzp;->b:Llzo;

    if-nez v0, :cond_1

    .line 32
    const-string v0, "Babel"

    const-string v1, "DeleteConversationNotification without deteleAction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfuj;->b:J

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfuj;->c:[Ljava/lang/String;

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Llzp;->b:Llzo;

    iget-object v0, v0, Llzo;->d:Ljava/lang/Long;

    .line 37
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfuj;->b:J

    .line 38
    iget-object v0, p1, Llzp;->b:Llzo;

    iget-object v0, v0, Llzo;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p1, Llzp;->b:Llzo;

    iget-object v0, v0, Llzo;->e:[Ljava/lang/String;

    iput-object v0, p0, Lfuj;->c:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfuj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmpf;)V
    .locals 2
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
    .line 62
    new-instance v0, Lbks;

    invoke-direct {v0, p1, p2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 64
    new-instance v1, Lfjo;

    invoke-direct {v1, p0}, Lfjo;-><init>(Lfuj;)V

    .line 65
    invoke-virtual {v1, p1, v0}, Lfjo;->a(Landroid/content/Context;Lbks;)V

    .line 66
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lfuj;->b:J

    return-wide v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfuj;->c:[Ljava/lang/String;

    return-object v0
.end method
