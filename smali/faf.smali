.class public Lfaf;
.super Lezq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 907
    invoke-direct {p0, p1}, Lezq;-><init>(Ljava/lang/String;)V

    .line 908
    iput p2, p0, Lfaf;->c:I

    .line 909
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 4

    .prologue
    .line 914
    sget-boolean v0, Lfaf;->a:Z

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lfaf;->e:Ljava/lang/String;

    iget v1, p0, Lfaf;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setConversationNotificationLevel build protobuf conversationID="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    :cond_0
    new-instance v0, Lmgr;

    invoke-direct {v0}, Lmgr;-><init>()V

    .line 924
    iget-object v1, p0, Lfaf;->j:Lgrg;

    .line 925
    invoke-static {p1, p2, p3, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmgr;->requestHeader:Lmfx;

    .line 927
    iget-object v1, p0, Lfaf;->e:Ljava/lang/String;

    invoke-static {v1}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmgr;->a:Llzz;

    .line 928
    iget v1, p0, Lfaf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmgr;->b:Ljava/lang/Integer;

    .line 929
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 934
    const-string v0, "conversations/setconversationnotificationlevel"

    return-object v0
.end method
