.class public Lfac;
.super Lezn;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 903
    invoke-direct {p0, p1}, Lezn;-><init>(Ljava/lang/String;)V

    .line 904
    iput p2, p0, Lfac;->c:I

    .line 905
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 4

    .prologue
    .line 910
    sget-boolean v0, Lfac;->a:Z

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lfac;->e:Ljava/lang/String;

    iget v1, p0, Lfac;->c:I

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

    .line 918
    :cond_0
    new-instance v0, Lmfr;

    invoke-direct {v0}, Lmfr;-><init>()V

    .line 920
    iget-object v1, p0, Lfac;->j:Lgqs;

    .line 921
    invoke-static {p2, p3, v1}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmfr;->requestHeader:Lmex;

    .line 923
    iget-object v1, p0, Lfac;->e:Ljava/lang/String;

    invoke-static {v1}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v1

    iput-object v1, v0, Lmfr;->a:Llyz;

    .line 924
    iget v1, p0, Lfac;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmfr;->b:Ljava/lang/Integer;

    .line 925
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    const-string v0, "conversations/setconversationnotificationlevel"

    return-object v0
.end method
