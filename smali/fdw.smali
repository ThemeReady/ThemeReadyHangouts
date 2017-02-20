.class public final Lfdw;
.super Lfbt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmet;)V
    .locals 9

    .prologue
    .line 1744
    iget-object v3, p1, Lmet;->responseHeader:Lmey;

    iget-object v0, p1, Lmet;->a:Lmao;

    iget-object v0, v0, Lmao;->d:Ljava/lang/Long;

    .line 1747
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Lmet;->a:Lmao;

    iget-object v0, v0, Lmao;->p:Ljava/lang/Long;

    .line 1748
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v0, p1, Lmet;->a:Lmao;

    iget-object v8, v0, Lmao;->e:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 1744
    invoke-direct/range {v1 .. v8}, Lfbt;-><init>(Lpbn;Lmey;JJLjava/lang/String;)V

    .line 2229
    sget-boolean v0, Lfay;->e:Z

    .line 1750
    if-eqz v0, :cond_0

    .line 1751
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RenameConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 0

    .prologue
    .line 1777
    invoke-super {p0, p1, p2, p3}, Lfbt;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 1783
    return-void
.end method
