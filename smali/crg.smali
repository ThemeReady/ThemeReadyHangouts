.class public final Lcrg;
.super Lfop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfop",
        "<",
        "Lcri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcri;


# direct methods
.method public constructor <init>(Lcri;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lfop;-><init>(Lftf;)V

    .line 45
    iput-object p1, p0, Lcrg;->a:Lcri;

    .line 46
    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcrh;

    invoke-direct {v1, p0}, Lcrh;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "event_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 56
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lezm;
    .locals 6

    .prologue
    .line 50
    new-instance v0, Lcrd;

    sget-object v3, Lfth;->a:Lfth;

    iget-object v5, p0, Lcrg;->c:Lftf;

    check-cast v5, Lcri;

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcrd;-><init>(Landroid/content/Context;ILfth;ILcri;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;IJ)V
    .locals 3

    .prologue
    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Lfop;->a(Landroid/content/Context;IJ)V

    .line 184
    new-instance v1, Lbkr;

    invoke-direct {v1, p1, p2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 185
    iget-object v0, p0, Lcrg;->c:Lftf;

    check-cast v0, Lcri;

    .line 186
    invoke-virtual {v0}, Lcri;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcrg;->c:Lftf;

    check-cast v0, Lcri;

    invoke-virtual {v0}, Lcri;->d()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v1, v2, v0, p3, p4}, Lbkr;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 187
    return-void
.end method

.method public a(Landroid/content/Context;ILfin;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 73
    invoke-static {p1, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 74
    iget-object v0, p0, Lcrg;->c:Lftf;

    check-cast v0, Lcri;

    invoke-virtual {v0}, Lcri;->e()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    .line 1141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x71

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 76
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 87
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/16 v0, 0x5f3

    invoke-static {p1, v2, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 91
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v1

    .line 92
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 94
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    .line 95
    invoke-virtual {p3}, Lfin;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    iget-object v0, p0, Lcrg;->c:Lftf;

    check-cast v0, Lcri;

    .line 96
    invoke-virtual {v0}, Lcri;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v5

    iget-object v0, p0, Lcrg;->c:Lftf;

    check-cast v0, Lcri;

    .line 97
    invoke-virtual {v0}, Lcri;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 100
    :cond_0
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 101
    invoke-static {p1}, Lcrg;->b(Landroid/content/Context;)V

    .line 103
    :cond_1
    const-string v1, "Babel_ConvService"

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcrg;->a:Lcri;

    .line 107
    invoke-virtual {v0}, Lcri;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_5

    .line 109
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

    .line 103
    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-void

    :cond_2
    move v0, v6

    .line 1141
    goto/16 :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcrg;->c:Lftf;

    check-cast v0, Lcri;

    .line 82
    invoke-virtual {v0}, Lcri;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_4

    .line 83
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    .line 78
    :goto_3
    invoke-static {p1, v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    const-class v0, Legr;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    .line 85
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v3

    invoke-interface {v0, v3, v1}, Legr;->d(IZ)V

    goto/16 :goto_1

    :cond_4
    move v0, v6

    .line 83
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p3}, Lfin;->c()I

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

.method public a(Landroid/content/Context;Leec;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 166
    const-string v0, "Babel_ConvService"

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcrg;->a:Lcri;

    .line 170
    invoke-virtual {v2}, Lcri;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 166
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-super {p0, p1, p2}, Lfop;->a(Landroid/content/Context;Leec;)V

    .line 173
    const-string v0, "Babel_ConvService"

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcrg;->a:Lcri;

    .line 177
    invoke-virtual {v2}, Lcri;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 173
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 64
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 65
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfop;->a(Landroid/content/Context;Leec;Lfin;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Leeb;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcrg;->c:Lftf;

    check-cast v0, Lcri;

    invoke-virtual {v0}, Lcri;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v1, Lbge;

    iget-object v2, p0, Lcrg;->a:Lcri;

    invoke-virtual {v2}, Lcri;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbge;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    return-object v0
.end method
