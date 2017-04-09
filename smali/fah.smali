.class public Lfah;
.super Lezw;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lehv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lehv;)V
    .locals 1

    .prologue
    .line 714
    invoke-direct {p0, p2, p1}, Lezw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Lfah;->c:Lehv;

    .line 716
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 5

    .prologue
    .line 726
    sget-boolean v0, Lfah;->a:Z

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lfah;->e:Ljava/lang/String;

    iget-object v1, p0, Lfah;->g:Ljava/lang/String;

    iget-object v2, p0, Lfah;->c:Lehv;

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

    .line 737
    :cond_0
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    .line 738
    iget-object v1, p0, Lfah;->g:Ljava/lang/String;

    .line 739
    invoke-static {v1}, Lbkr;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmbu;->b:Ljava/lang/Long;

    .line 740
    iget-object v1, p0, Lfah;->e:Ljava/lang/String;

    .line 741
    invoke-static {v1}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmbu;->a:Llzz;

    .line 742
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbu;->e:Ljava/lang/Integer;

    .line 745
    new-instance v1, Lmfq;

    invoke-direct {v1}, Lmfq;-><init>()V

    .line 746
    iput-object v0, v1, Lmfq;->a:Lmbu;

    .line 747
    iget-object v0, p0, Lfah;->c:Lehv;

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lfah;->c:Lehv;

    invoke-static {v0}, Lsb;->b(Lehv;)Lmez;

    move-result-object v0

    iput-object v0, v1, Lmfq;->b:Lmez;

    .line 750
    :cond_1
    iget-object v0, p0, Lfah;->j:Lgrg;

    .line 751
    invoke-static {p1, p2, p3, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v1, Lmfq;->requestHeader:Lmfx;

    .line 754
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 759
    const-string v0, "conversations/removeuser"

    return-object v0
.end method
