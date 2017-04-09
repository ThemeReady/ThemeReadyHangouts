.class public final Lexk;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
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

.field public final e:Lbjt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lexk;->b:[I

    .line 46
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lexk;->c:[I

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

.method public constructor <init>(Landroid/content/Context;IILfkr;)V
    .locals 6

    .prologue
    .line 10066
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    .line 10067
    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    new-instance v1, Ljxq;

    invoke-direct {v1}, Ljxq;-><init>()V

    .line 10068
    invoke-virtual {v0, v1}, Ljxx;->a(Ljxq;)Ljxx;

    move-result-object v0

    .line 10069
    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p2

    move-object v5, p4

    .line 10066
    invoke-direct/range {v0 .. v5}, Lexk;-><init>(Landroid/content/Context;Ljxw;IILfkr;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljxw;IILfkr;)V
    .locals 8

    .prologue
    .line 92
    const-string v4, "contacts/getselfinfo"

    sget-object v5, Lfth;->a:Lfth;

    new-instance v6, Lmcu;

    invoke-direct {v6}, Lmcu;-><init>()V

    new-instance v7, Lmcv;

    invoke-direct {v7}, Lmcv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 100
    iput-object p1, p0, Lexk;->a:Landroid/content/Context;

    .line 101
    iput p3, p0, Lexk;->d:I

    .line 102
    invoke-static {p1, p4}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lexk;->e:Lbjt;

    .line 103
    const-string v0, "SMS"

    invoke-virtual {p2}, Ljxw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgzh;->a(Z)V

    .line 104
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lmcv;)Lfbb;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lexk;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfdd;->a(Landroid/content/Context;Lmcv;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmcu;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lezm;->b(Lpcg;)V

    .line 110
    new-instance v0, Lexf;

    invoke-direct {v0}, Lexf;-><init>()V

    iget v1, p0, Lexk;->d:I

    .line 111
    invoke-virtual {v0, v1}, Lexf;->a(I)Lexf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lexf;->a(Z)Lexf;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lexk;->e:Lbjt;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lexk;->a:Landroid/content/Context;

    iget-object v2, p0, Lexk;->e:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lexf;->a(Landroid/content/Context;I)Lexf;

    .line 115
    :cond_0
    invoke-virtual {v0}, Lexf;->a()Lexe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexk;->a(Lexe;)Lmfx;

    move-result-object v0

    iput-object v0, p1, Lmcu;->requestHeader:Lmfx;

    .line 116
    sget-object v0, Lexk;->b:[I

    iput-object v0, p1, Lmcu;->a:[I

    .line 117
    sget-object v0, Lexk;->c:[I

    iput-object v0, p1, Lmcu;->b:[I

    .line 118
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lmcv;

    invoke-direct {p0, p1}, Lexk;->a(Lmcv;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 127
    invoke-virtual {p0}, Lexk;->o()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    .line 128
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

    invoke-static {v0, v1, p3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    invoke-virtual {p0}, Lexk;->d()Lfbb;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lexk;->e:Lbjt;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lexk;->e:Lbjt;

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v4

    .line 139
    iget-object v0, p0, Lexk;->q:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 140
    invoke-interface {v0, v4}, Ljep;->c(I)Ljes;

    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, Lexk;->a(Ljev;)V

    .line 142
    invoke-virtual {v1}, Ljes;->d()I

    .line 143
    const-wide/16 v2, 0x0

    .line 145
    :try_start_0
    iget-object v1, p0, Lexk;->q:Landroid/content/Context;

    const-class v5, Lfzo;

    .line 146
    invoke-static {v1, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzo;

    invoke-virtual {v1, v4}, Lfzo;->d(I)J
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 152
    :goto_1
    iget-object v1, p0, Lexk;->e:Lbjt;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjt;J)V

    .line 153
    iget-object v1, p0, Lexk;->e:Lbjt;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjt;)V

    .line 154
    iget-object v1, p0, Lexk;->e:Lbjt;

    .line 13596
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v3, Lfmy;

    invoke-direct {v3, v1}, Lfmy;-><init>(Lbjt;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13605
    invoke-static {v0, v4}, Lfid;->a(Ljep;I)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    const-string v1, "Babel_GetSelfInfo"

    const-string v5, "Account does not exist."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljev;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-virtual {p0}, Lexk;->d()Lfbb;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfdd;

    .line 162
    invoke-virtual {v9}, Lfdd;->h()Leht;

    move-result-object v8

    .line 164
    iget-object v0, v8, Leht;->b:Lehv;

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

    .line 166
    iget-object v0, v8, Leht;->b:Lehv;

    if-nez v0, :cond_2

    .line 167
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lfdd;->o()Ljava/util/List;

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

    check-cast v0, Lexd;

    .line 173
    invoke-virtual {v0}, Lexd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfio;->a(Ljava/lang/String;)Lexd;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v2, p1, v0}, Lexd;->a(Ljev;Lexd;)V

    .line 178
    invoke-virtual {v0}, Lexd;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Lexd;->a(Z)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, v8, Leht;->b:Lehv;

    iget-object v0, v0, Lehv;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 169
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId.chatId is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v1, v8, Leht;->b:Lehv;

    iget-object v2, v8, Leht;->e:Ljava/lang/String;

    iget-boolean v3, v8, Leht;->m:Z

    iget-object v4, v8, Leht;->x:Ljava/lang/String;

    iget-object v5, v8, Leht;->h:Ljava/lang/String;

    .line 191
    invoke-virtual {v9}, Lfdd;->i()Ljava/util/Map;

    move-result-object v6

    .line 192
    invoke-virtual {v9}, Lfdd;->k()Lbju;

    move-result-object v7

    iget-boolean v8, v8, Leht;->p:Z

    move-object v0, p1

    .line 184
    invoke-static/range {v0 .. v8}, Lbjv;->a(Ljev;Lehv;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbju;Z)V

    .line 197
    iget-object v0, p0, Lexk;->q:Landroid/content/Context;

    const-class v1, Lfks;

    invoke-static {v0, v1}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    .line 198
    invoke-interface {v0, p1, v9}, Lfks;->a(Ljev;Lfdd;)V

    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v9}, Lfdd;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    const-string v0, "dnd_expiration"

    invoke-virtual {v9}, Lfdd;->m()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljev;->c(Ljava/lang/String;J)Ljev;

    .line 208
    :goto_3
    invoke-virtual {v9}, Lfdd;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 210
    invoke-virtual {v9}, Lfdd;->n()Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljev;Ljava/util/List;)V

    .line 213
    :cond_5
    const-string v0, "setting_time"

    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljev;->c(Ljava/lang/String;J)Ljev;

    .line 214
    return-void

    .line 205
    :cond_6
    const-string v0, "dnd_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljev;->c(Ljava/lang/String;J)Ljev;

    goto :goto_3
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lmcu;

    invoke-direct {p0, p1}, Lexk;->a(Lmcu;)V

    return-void
.end method
