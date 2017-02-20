.class public final Lfcs;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmja;)V
    .locals 5

    .prologue
    .line 4082
    invoke-direct {p0}, Lfay;-><init>()V

    .line 4083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcs;->a:Ljava/util/List;

    .line 4084
    iget-object v1, p1, Lmja;->a:[Lmiq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4085
    iget-object v4, p0, Lfcs;->a:Ljava/util/List;

    iget-object v3, v3, Lmiq;->d:Ljava/lang/String;

    invoke-static {v3}, Lehp;->a(Ljava/lang/String;)Lehp;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4084
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4229
    :cond_0
    sget-boolean v0, Lfay;->e:Z

    .line 4087
    if-eqz v0, :cond_1

    .line 4088
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

    .line 4091
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbju;)V
    .locals 6

    .prologue
    .line 4110
    iget-object v0, p0, Lfcs;->j:Lftj;

    check-cast v0, Lezg;

    iget-object v0, v0, Lezg;->d:Ljava/lang/String;

    .line 4112
    iget-object v1, p0, Lfcs;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4120
    iget-object v1, p0, Lfcs;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfcs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4121
    :cond_0
    new-instance v1, Lbks;

    invoke-virtual {p2}, Lbju;->g()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 4122
    const/4 v2, 0x0

    .line 4124
    invoke-virtual {v1, v0}, Lbks;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 4122
    invoke-virtual {v1, v2, v4, v5, v0}, Lbks;->a(IJLjava/lang/String;)V

    .line 4127
    :cond_1
    return-void
.end method
