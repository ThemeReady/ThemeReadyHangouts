.class public final Lcrf;
.super Lfot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfot",
        "<",
        "Lcrh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcrh;


# direct methods
.method public constructor <init>(Lcrh;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lfot;-><init>(Lftj;)V

    .line 44
    iput-object p1, p0, Lcrf;->a:Lcrh;

    .line 45
    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcrg;

    invoke-direct {v1, p0}, Lcrg;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "event_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 55
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lezj;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lcrc;

    sget-object v3, Lftl;->a:Lftl;

    iget-object v5, p0, Lcrf;->c:Lftj;

    check-cast v5, Lcrh;

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcrc;-><init>(Landroid/content/Context;ILftl;ILcrh;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;ILfim;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 72
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcrf;->c:Lftj;

    check-cast v0, Lcrh;

    invoke-virtual {v0}, Lcrh;->e()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    .line 1140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x71

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 74
    :goto_0
    if-eqz v0, :cond_3

    .line 75
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 86
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/16 v0, 0x5f3

    invoke-static {p1, v2, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 90
    invoke-virtual {v2}, Lbju;->g()I

    move-result v1

    .line 91
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 93
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    .line 94
    invoke-virtual {p3}, Lfim;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    iget-object v0, p0, Lcrf;->c:Lftj;

    check-cast v0, Lcrh;

    .line 95
    invoke-virtual {v0}, Lcrh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v5

    iget-object v0, p0, Lcrf;->c:Lftj;

    check-cast v0, Lcrh;

    .line 96
    invoke-virtual {v0}, Lcrh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    move-object v0, p1

    .line 88
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 99
    :cond_0
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 100
    invoke-static {p1}, Lcrf;->b(Landroid/content/Context;)V

    .line 102
    :cond_1
    const-string v1, "Babel_ConvService"

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcrf;->a:Lcrh;

    .line 106
    invoke-virtual {v0}, Lcrh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_5

    .line 108
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

    .line 102
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void

    :cond_2
    move v0, v6

    .line 1140
    goto/16 :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcrf;->c:Lftj;

    check-cast v0, Lcrh;

    .line 81
    invoke-virtual {v0}, Lcrh;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_4

    .line 82
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    .line 77
    :goto_3
    invoke-static {p1, v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    const-class v0, Legl;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 84
    invoke-virtual {v2}, Lbju;->g()I

    move-result v3

    invoke-interface {v0, v3, v1}, Legl;->d(IZ)V

    goto/16 :goto_1

    :cond_4
    move v0, v6

    .line 82
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p3}, Lfim;->c()I

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

.method public a(Landroid/content/Context;Ledy;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 165
    const-string v0, "Babel_ConvService"

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcrf;->a:Lcrh;

    .line 169
    invoke-virtual {v2}, Lcrh;->d()Ljava/lang/String;

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

    .line 165
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-super {p0, p1, p2}, Lfot;->a(Landroid/content/Context;Ledy;)V

    .line 172
    const-string v0, "Babel_ConvService"

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcrf;->a:Lcrh;

    .line 176
    invoke-virtual {v2}, Lcrh;->d()Ljava/lang/String;

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

    .line 172
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 63
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 64
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfot;->a(Landroid/content/Context;Ledy;Lfim;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ledw;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcrf;->c:Lftj;

    check-cast v0, Lcrh;

    invoke-virtual {v0}, Lcrh;->d()Ljava/lang/String;

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
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v1, Lbge;

    iget-object v2, p0, Lcrf;->a:Lcrh;

    invoke-virtual {v2}, Lcrh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbge;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    return-object v0
.end method
