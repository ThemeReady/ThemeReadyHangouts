.class public final Lctj;
.super Lfqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqs",
        "<",
        "Lctl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lctl;


# direct methods
.method public constructor <init>(Lctl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfqs;-><init>(Lfsi;)V

    .line 2
    iput-object p1, p0, Lctj;->a:Lctl;

    .line 3
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lctk;

    invoke-direct {v1, p0}, Lctk;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "event_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lfbv;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lctg;

    sget-object v3, Lfuz;->a:Lfuz;

    iget-object v5, p0, Lctj;->c:Lfsi;

    check-cast v5, Lctl;

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lctg;-><init>(Landroid/content/Context;ILfuz;ILctl;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;IJ)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lfqs;->a(Landroid/content/Context;IJ)V

    .line 66
    new-instance v1, Lbmv;

    invoke-direct {v1, p1, p2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 67
    iget-object v0, p0, Lctj;->c:Lfsi;

    check-cast v0, Lctl;

    .line 68
    invoke-virtual {v0}, Lctl;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lctj;->c:Lfsi;

    check-cast v0, Lctl;

    invoke-virtual {v0}, Lctl;->c()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0, p3, p4}, Lbmv;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    return-void
.end method

.method public a(Landroid/content/Context;ILfkr;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lctj;->c:Lfsi;

    check-cast v0, Lctl;

    invoke-virtual {v0}, Lctl;->o()Lcsc;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcsc;->b()V

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 15
    iget-object v0, p0, Lctj;->c:Lfsi;

    check-cast v0, Lctl;

    invoke-virtual {v0}, Lctl;->d()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x71

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 26
    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const/16 v0, 0x5f3

    invoke-static {p1, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 29
    invoke-virtual {v2}, Lblx;->g()I

    move-result v1

    .line 30
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 31
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    .line 32
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    iget-object v0, p0, Lctj;->c:Lfsi;

    check-cast v0, Lctl;

    .line 33
    invoke-virtual {v0}, Lctl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v5

    iget-object v0, p0, Lctj;->c:Lfsi;

    check-cast v0, Lctl;

    .line 34
    invoke-virtual {v0}, Lctl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 36
    :cond_1
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_2

    .line 37
    invoke-static {p1}, Lctj;->b(Landroid/content/Context;)V

    .line 38
    :cond_2
    const-string v1, "Babel_ConvService"

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lctj;->a:Lctl;

    .line 40
    invoke-virtual {v0}, Lctl;->c()Ljava/lang/String;

    move-result-object v3

    .line 41
    if-nez p3, :cond_6

    const-string v0, "null exception"

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 42
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    :cond_3
    move v0, v6

    .line 17
    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lctj;->c:Lfsi;

    check-cast v0, Lctl;

    .line 21
    invoke-virtual {v0}, Lctl;->c()Ljava/lang/String;

    move-result-object v4

    .line 22
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    .line 23
    :goto_3
    invoke-static {p1, v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 25
    invoke-virtual {v2}, Lblx;->g()I

    move-result v3

    invoke-interface {v0, v3, v1}, Leik;->d(IZ)V

    goto/16 :goto_1

    :cond_5
    move v0, v6

    .line 22
    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "error code: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;Lfbj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 52
    const-string v0, "Babel_ConvService"

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctj;->a:Lctl;

    .line 54
    invoke-virtual {v2}, Lctl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is being processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 55
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-super {p0, p1, p2}, Lfqs;->a(Landroid/content/Context;Lfbj;)V

    .line 57
    const-string v0, "Babel_ConvService"

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctj;->a:Lctl;

    .line 59
    invoke-virtual {v2}, Lctl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 60
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lctj;->c:Lfsi;

    check-cast v0, Lctl;

    invoke-virtual {v0}, Lctl;->o()Lcsc;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcsc;->a()V

    .line 64
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfqs;->a(Landroid/content/Context;Lfbj;Lfkr;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Lbih;

    iget-object v2, p0, Lctj;->a:Lctl;

    invoke-virtual {v2}, Lctl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbih;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-object v0
.end method
