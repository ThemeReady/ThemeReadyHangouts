.class public final Lezr;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
        "<",
        "Lmcu;",
        "Lmcv;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final d:I

.field public final e:Lblx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lezr;->b:[I

    .line 84
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lezr;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xb
        0xc
        0xd
        0xf
        0x12
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IILfmu;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    new-instance v1, Ljyb;

    invoke-direct {v1}, Ljyb;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyb;)Ljyi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljyi;->a()Ljyh;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p2

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lezr;-><init>(Landroid/content/Context;Ljyh;IILfmu;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyh;IILfmu;)V
    .locals 8

    .prologue
    .line 8
    const-string v4, "contacts/getselfinfo"

    sget-object v5, Lfuz;->a:Lfuz;

    new-instance v6, Lmcu;

    invoke-direct {v6}, Lmcu;-><init>()V

    new-instance v7, Lmcv;

    invoke-direct {v7}, Lmcv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 9
    iput-object p1, p0, Lezr;->a:Landroid/content/Context;

    .line 10
    iput p3, p0, Lezr;->d:I

    .line 11
    invoke-static {p1, p4}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lezr;->e:Lblx;

    .line 12
    const-string v0, "SMS"

    invoke-virtual {p2}, Ljyh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 13
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lmcv;)Lfdj;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lezr;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lffj;->a(Landroid/content/Context;Lmcv;)Lfdj;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmcu;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfbv;->b(Lpcs;)V

    .line 15
    new-instance v0, Lezm;

    invoke-direct {v0}, Lezm;-><init>()V

    iget v1, p0, Lezr;->d:I

    .line 16
    invoke-virtual {v0, v1}, Lezm;->a(I)Lezm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lezm;->a(Z)Lezm;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lezr;->e:Lblx;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lezr;->a:Landroid/content/Context;

    iget-object v2, p0, Lezr;->e:Lblx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lezm;->a(Landroid/content/Context;I)Lezm;

    .line 19
    :cond_0
    invoke-virtual {v0}, Lezm;->a()Lezl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezr;->a(Lezl;)Lmfx;

    move-result-object v0

    iput-object v0, p1, Lmcu;->requestHeader:Lmfx;

    .line 20
    sget-object v0, Lezr;->b:[I

    iput-object v0, p1, Lmcu;->a:[I

    .line 21
    sget-object v0, Lezr;->c:[I

    iput-object v0, p1, Lmcu;->b:[I

    .line 22
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lmcv;

    invoke-direct {p0, p1}, Lezr;->a(Lmcv;)Lfdj;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 24
    invoke-virtual {p0}, Lezr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    .line 25
    :cond_0
    const-string v0, "Babel_GetSelfInfo"

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get self info. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lezr;->d()Lfdj;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lezr;->e:Lblx;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lezr;->e:Lblx;

    invoke-virtual {v0}, Lblx;->g()I

    move-result v4

    .line 32
    iget-object v0, p0, Lezr;->q:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 33
    :try_start_0
    invoke-interface {v0, v4}, Ljfa;->d(I)Ljfd;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lezr;->a(Ljfg;)V

    .line 39
    invoke-virtual {v1}, Ljfd;->d()I

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    :try_start_1
    iget-object v1, p0, Lezr;->q:Landroid/content/Context;

    const-class v5, Lgan;

    .line 42
    invoke-static {v1, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgan;

    invoke-virtual {v1, v4}, Lgan;->d(I)J
    :try_end_1
    .catch Ljfe; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 46
    :goto_1
    iget-object v1, p0, Lezr;->e:Lblx;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblx;J)V

    .line 47
    iget-object v1, p0, Lezr;->e:Lblx;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblx;)V

    .line 48
    iget-object v1, p0, Lezr;->e:Lblx;

    .line 49
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v3, Lfot;

    invoke-direct {v3, v1}, Lfot;-><init>(Lblx;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    invoke-static {v0, v4}, Lfkh;->a(Ljfa;I)V

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "Account not found."

    invoke-static {v0, v1, p3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    const-string v1, "Babel_GetSelfInfo"

    const-string v5, "Account does not exist."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljfg;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lezr;->d()Lfdj;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lffj;

    .line 53
    invoke-virtual {v9}, Lffj;->h()Lejo;

    move-result-object v8

    .line 54
    iget-object v0, v8, Lejo;->b:Lejq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processResponse for GetSelfInfo, participantId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, v8, Lejo;->b:Lejq;

    if-nez v0, :cond_2

    .line 56
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lffj;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezk;

    .line 60
    invoke-virtual {v0}, Lezk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfks;->a(Ljava/lang/String;)Lezk;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2, p1, v0}, Lezk;->a(Ljfg;Lezk;)V

    .line 63
    invoke-virtual {v0}, Lezk;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Lezk;->a(Z)V

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, v8, Lejo;->b:Lejq;

    iget-object v0, v0, Lejq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId.chatId is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, v8, Lejo;->b:Lejq;

    iget-object v2, v8, Lejo;->e:Ljava/lang/String;

    iget-boolean v3, v8, Lejo;->m:Z

    iget-object v4, v8, Lejo;->x:Ljava/lang/String;

    iget-object v5, v8, Lejo;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {v9}, Lffj;->i()Ljava/util/Map;

    move-result-object v6

    .line 67
    invoke-virtual {v9}, Lffj;->k()Lbly;

    move-result-object v7

    iget-boolean v8, v8, Lejo;->p:Z

    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v8}, Lblz;->a(Ljfg;Lejq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbly;Z)V

    .line 69
    iget-object v0, p0, Lezr;->q:Landroid/content/Context;

    const-class v1, Lfmv;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmv;

    .line 70
    invoke-interface {v0, p1, v9}, Lfmv;->a(Ljfg;Lffj;)V

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v9}, Lffj;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    const-string v0, "dnd_expiration"

    invoke-virtual {v9}, Lffj;->m()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljfg;->c(Ljava/lang/String;J)Ljfg;

    .line 75
    :goto_3
    invoke-virtual {v9}, Lffj;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v9}, Lffj;->n()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljfg;Ljava/util/List;)V

    .line 79
    :cond_5
    const-string v0, "setting_time"

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljfg;->c(Ljava/lang/String;J)Ljfg;

    .line 80
    return-void

    .line 74
    :cond_6
    const-string v0, "dnd_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljfg;->c(Ljava/lang/String;J)Ljfg;

    goto :goto_3
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lmcu;

    invoke-direct {p0, p1}, Lezr;->a(Lmcu;)V

    return-void
.end method
