.class public Lfae;
.super Lezt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lehp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lehp;)V
    .locals 1

    .prologue
    .line 710
    invoke-direct {p0, p2, p1}, Lezt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const/4 v0, 0x0

    iput-object v0, p0, Lfae;->c:Lehp;

    .line 712
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 5

    .prologue
    .line 722
    sget-boolean v0, Lfae;->a:Z

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lfae;->e:Ljava/lang/String;

    iget-object v1, p0, Lfae;->g:Ljava/lang/String;

    iget-object v2, p0, Lfae;->c:Lehp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoveUserRequest build protobuf convID: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " clientGeneratedId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participantId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    :cond_0
    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    .line 734
    iget-object v1, p0, Lfae;->g:Ljava/lang/String;

    .line 735
    invoke-static {v1}, Lbks;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmau;->b:Ljava/lang/Long;

    .line 736
    iget-object v1, p0, Lfae;->e:Ljava/lang/String;

    .line 737
    invoke-static {v1}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v1

    iput-object v1, v0, Lmau;->a:Llyz;

    .line 738
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmau;->e:Ljava/lang/Integer;

    .line 741
    new-instance v1, Lmeq;

    invoke-direct {v1}, Lmeq;-><init>()V

    .line 742
    iput-object v0, v1, Lmeq;->a:Lmau;

    .line 743
    iget-object v0, p0, Lfae;->c:Lehp;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lfae;->c:Lehp;

    invoke-static {v0}, Lacn;->b(Lehp;)Lmdz;

    move-result-object v0

    iput-object v0, v1, Lmeq;->b:Lmdz;

    .line 746
    :cond_1
    iget-object v0, p0, Lfae;->j:Lgqs;

    .line 747
    invoke-static {p2, p3, v0}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v0

    iput-object v0, v1, Lmeq;->requestHeader:Lmex;

    .line 750
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 755
    const-string v0, "conversations/removeuser"

    return-object v0
.end method
