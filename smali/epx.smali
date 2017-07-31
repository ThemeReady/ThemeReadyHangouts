.class public final Lepx;
.super Ldff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldff",
        "<",
        "Lfci;",
        "Lfet;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepx;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 2
    invoke-direct {p0, p2}, Ldff;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lepx;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lfps;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-super {p0, p1}, Ldff;->a(Lfps;)V

    .line 19
    invoke-virtual {p1}, Lfps;->c()Lfdj;

    move-result-object v0

    check-cast v0, Lfet;

    .line 21
    invoke-virtual {v0}, Lfet;->h()Ljava/util/List;

    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 23
    :goto_0
    iget-object v0, p0, Lepx;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    .line 25
    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 26
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity: Entity lookup returned wrong number of entities"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lepx;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lce;->cV:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 55
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 22
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lepx;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    new-array v4, v1, [Ljava/lang/String;

    .line 31
    iput-object v4, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    move v5, v2

    .line 33
    :goto_2
    if-ge v5, v1, :cond_7

    .line 34
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    .line 35
    if-nez v0, :cond_2

    move-object v4, v3

    .line 36
    :goto_3
    if-eqz v4, :cond_3

    aget-object v0, v4, v2

    .line 37
    :goto_4
    if-nez v0, :cond_4

    .line 38
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity: Could not resolve some gaiaId\'s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lepx;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lce;->cV:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, v0, Lgqb;->b:Ljava/io/Serializable;

    check-cast v0, [Lejo;

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 36
    goto :goto_4

    .line 42
    :cond_4
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v4, p0, Lepx;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 44
    iget-object v4, v4, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    .line 46
    iget-object v7, v0, Lejo;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 47
    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    .line 51
    :goto_5
    aput-object v0, v4, v5

    .line 52
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 48
    :cond_5
    iget-object v7, v0, Lejo;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 49
    iget-object v0, v0, Lejo;->f:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v3

    .line 50
    goto :goto_5

    .line 53
    :cond_7
    iget-object v0, p0, Lepx;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()V

    goto :goto_1
.end method

.method public a(Lfsz;)V
    .locals 6

    .prologue
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lepx;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    .line 9
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 10
    invoke-static {v4}, Lfiu;->a(Ljava/lang/String;)Lfiu;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lepx;->a:Landroid/content/Context;

    iget-object v1, p0, Lepx;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 15
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Ldff;->a(Ljava/lang/Exception;)V

    .line 57
    iget-object v0, p0, Lepx;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lce;->cV:I

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 59
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfci;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Lfci;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    const-class v0, Lfet;

    return-object v0
.end method
