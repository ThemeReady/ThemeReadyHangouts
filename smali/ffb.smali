.class public final Lffb;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmjw;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffb;->a:Ljava/util/List;

    .line 3
    iget-object v1, p1, Lmjw;->a:[Lmjm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    iget-object v4, p0, Lffb;->a:Ljava/util/List;

    iget-object v3, v3, Lmjm;->d:Ljava/lang/String;

    invoke-static {v3}, Lejq;->a(Ljava/lang/String;)Lejq;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lfdj;->e:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetHangoutParticipantsResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lblx;)V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lffb;->j:Lfsi;

    check-cast v0, Lfbs;

    iget-object v0, v0, Lfbs;->d:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lffb;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lffb;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    new-instance v1, Lbmv;

    invoke-virtual {p2}, Lblx;->g()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lbmv;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 16
    invoke-virtual {v1, v2, v4, v5, v0}, Lbmv;->a(IJLjava/lang/String;)V

    .line 17
    :cond_1
    return-void
.end method
