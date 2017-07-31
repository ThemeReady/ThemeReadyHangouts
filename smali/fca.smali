.class public Lfca;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lezs;-><init>()V

    .line 4
    invoke-static {p1}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 5
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 6
    iput-object p1, p0, Lfca;->g:Ljava/lang/String;

    .line 7
    iput p2, p0, Lfca;->c:I

    .line 8
    iput p3, p0, Lfca;->d:I

    .line 9
    iput-object p4, p0, Lfca;->e:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lfca;->f:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lfca;->n:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lfca;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 15
    iget-object v3, v0, Lejo;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v0, Lejo;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    const-string v0, "CCR invitee should not have empty fallback name."

    .line 23
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "Invitees: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lfca;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 28
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "g:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lejo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "ch:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lejo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "ci:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lejo;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "p:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lejo;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "fallback:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lejo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "unset"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lejo;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    const-string v3, "g:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "CCR invitee gaiaId should not start with g:."

    goto/16 :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 36
    const/4 v6, 0x4

    if-lt v6, v5, :cond_3

    .line 37
    const-string v1, "x"

    invoke-static {v1, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 38
    :cond_3
    const-string v6, "x"

    add-int/lit8 v7, v5, -0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, -0x4

    .line 39
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_5
    const-string v0, "set"

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 45
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lfca;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 46
    const-string v0, "ConversationRequest build protobuf: name="

    iget-object v1, p0, Lfca;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_0
    new-instance v5, Lmah;

    invoke-direct {v5}, Lmah;-><init>()V

    .line 48
    iget-object v0, p0, Lfca;->j:Lgsh;

    .line 49
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v5, Lmah;->requestHeader:Lmfx;

    .line 50
    iget v0, p0, Lfca;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lmah;->a:Ljava/lang/Integer;

    .line 51
    iget-object v0, p0, Lfca;->g:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lbmv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lmah;->c:Ljava/lang/Long;

    .line 53
    iget-object v0, p0, Lfca;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lfca;->e:Ljava/lang/String;

    iput-object v0, v5, Lmah;->d:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Lfca;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfca;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 56
    :goto_1
    if-lez v0, :cond_a

    .line 57
    new-array v0, v0, [Lmdp;

    iput-object v0, v5, Lmah;->f:[Lmdp;

    .line 59
    iget-object v0, p0, Lfca;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 60
    iget v1, p0, Lfca;->d:I

    .line 61
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;I)Lmdp;

    move-result-object v7

    .line 63
    iget-object v1, v0, Lejo;->B:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 64
    iget-object v1, v0, Lejo;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 65
    :goto_3
    iget-object v4, v0, Lejo;->A:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 66
    iget-object v4, v0, Lejo;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    if-lez v1, :cond_7

    .line 69
    new-array v1, v1, [Lmdq;

    iput-object v1, v7, Lmdp;->g:[Lmdq;

    .line 71
    iget-object v1, v0, Lejo;->B:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, v0, Lejo;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    new-instance v10, Lmdq;

    invoke-direct {v10}, Lmdq;-><init>()V

    aput-object v10, v9, v4

    .line 74
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    aget-object v9, v9, v4

    new-instance v10, Lmdr;

    invoke-direct {v10}, Lmdr;-><init>()V

    iput-object v10, v9, Lmdq;->c:Lmdr;

    .line 75
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    aget-object v9, v9, v4

    iget-object v9, v9, Lmdq;->c:Lmdr;

    iput-object v1, v9, Lmdr;->a:Ljava/lang/String;

    .line 76
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 77
    goto :goto_4

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 55
    goto :goto_1

    :cond_4
    move v4, v3

    .line 78
    :cond_5
    iget-object v1, v0, Lejo;->A:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 79
    iget-object v1, v0, Lejo;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    new-instance v10, Lmdq;

    invoke-direct {v10}, Lmdq;-><init>()V

    aput-object v10, v9, v4

    .line 81
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    aget-object v9, v9, v4

    new-instance v10, Lmdt;

    invoke-direct {v10}, Lmdt;-><init>()V

    iput-object v10, v9, Lmdq;->b:Lmdt;

    .line 82
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    aget-object v9, v9, v4

    iget-object v9, v9, Lmdq;->b:Lmdt;

    new-instance v10, Lnfc;

    invoke-direct {v10}, Lnfc;-><init>()V

    iput-object v10, v9, Lmdt;->a:Lnfc;

    .line 83
    iget-object v9, v7, Lmdp;->g:[Lmdq;

    aget-object v9, v9, v4

    iget-object v9, v9, Lmdq;->b:Lmdt;

    iget-object v9, v9, Lmdt;->a:Lnfc;

    iput-object v1, v9, Lnfc;->b:Ljava/lang/String;

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v1, v7, Lmdp;->g:[Lmdq;

    new-instance v8, Lmdq;

    invoke-direct {v8}, Lmdq;-><init>()V

    aput-object v8, v1, v4

    .line 87
    iget-object v1, v7, Lmdp;->g:[Lmdq;

    aget-object v1, v1, v4

    new-instance v8, Lmds;

    invoke-direct {v8}, Lmds;-><init>()V

    iput-object v8, v1, Lmdq;->d:Lmds;

    .line 88
    iget-object v1, v0, Lejo;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 89
    iget-object v1, v7, Lmdp;->g:[Lmdq;

    aget-object v1, v1, v4

    iget-object v1, v1, Lmdq;->d:Lmds;

    iget-object v0, v0, Lejo;->E:Ljava/lang/String;

    iput-object v0, v1, Lmds;->a:Ljava/lang/String;

    .line 93
    :cond_7
    :goto_6
    iget-object v0, v5, Lmah;->f:[Lmdp;

    aput-object v7, v0, v2

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 95
    goto/16 :goto_2

    .line 90
    :cond_8
    iget-object v1, v0, Lejo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 91
    iget-object v1, v7, Lmdp;->g:[Lmdq;

    aget-object v1, v1, v4

    iget-object v1, v1, Lmdq;->d:Lmds;

    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    iput-object v0, v1, Lmds;->a:Ljava/lang/String;

    goto :goto_6

    .line 92
    :cond_9
    iget-object v0, v7, Lmdp;->g:[Lmdq;

    aget-object v0, v0, v4

    iget-object v0, v0, Lmdq;->d:Lmds;

    const-string v1, "unknown person"

    iput-object v1, v0, Lmds;->a:Ljava/lang/String;

    goto :goto_6

    .line 96
    :cond_a
    iget-object v0, p0, Lfca;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 97
    new-instance v0, Lmdm;

    invoke-direct {v0}, Lmdm;-><init>()V

    .line 98
    iget-object v1, p0, Lfca;->n:Ljava/lang/String;

    iput-object v1, v0, Lmdm;->a:Ljava/lang/String;

    .line 99
    iput-object v0, v5, Lmah;->h:Lmdm;

    .line 100
    :cond_b
    return-object v5

    :cond_c
    move v1, v3

    goto/16 :goto_3
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    iget-object v1, p0, Lfca;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Z)V

    .line 108
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2, p3, p4}, Lfca;->a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lpcs;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfca;->k:Ljava/lang/String;

    .line 103
    new-instance v1, Lfak;

    invoke-direct {v1, v0}, Lfak;-><init>(Lpcs;)V

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "conversations/createconversation"

    return-object v0
.end method
