.class final Limw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liko;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liko",
        "<",
        "Lmle;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lijy;

.field public final b:Lmma;

.field public final c:Lpjc;

.field public d:Ljava/lang/String;

.field public e:Likk;

.field public final synthetic f:Limv;


# direct methods
.method constructor <init>(Limv;Lijy;Lmma;Lpjc;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Limw;->f:Limv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Limw;->a:Lijy;

    .line 103
    iput-object p3, p0, Limw;->b:Lmma;

    .line 104
    iput-object p4, p0, Limw;->c:Lpjc;

    .line 105
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Limw;->f:Limv;

    .line 1032
    iget-object v0, v0, Limv;->e:Lisf;

    const/16 v1, 0xdb8

    invoke-virtual {v0, v1}, Lisf;->a(I)V

    .line 158
    const-string v0, "LogData upload succeeded."

    .line 2054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2055
    invoke-direct {p0}, Limw;->b()V

    .line 160
    return-void
.end method

.method private a(Lmle;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Limw;->f:Limv;

    .line 1032
    iget-object v0, v0, Limv;->e:Lisf;

    const/16 v1, 0xdb7

    invoke-virtual {v0, v1}, Lisf;->a(I)V

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LogData upload failed!\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2063
    invoke-direct {p0}, Limw;->b()V

    .line 168
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Limw;->a:Lijy;

    iget-object v1, p0, Limw;->f:Limv;

    .line 1032
    iget-object v1, v1, Limv;->c:Landroid/content/Context;

    iget-object v2, p0, Limw;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lijy;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Limw;->e:Likk;

    invoke-interface {v0}, Likk;->a()V

    .line 174
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Limw;->a()V

    return-void
.end method

.method public synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lmle;

    invoke-direct {p0, p1}, Limw;->a(Lmle;)V

    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 109
    iget-object v0, p0, Limw;->f:Limv;

    .line 1032
    iget-object v0, v0, Limv;->e:Lisf;

    const/16 v1, 0xdb5

    invoke-virtual {v0, v1}, Lisf;->a(I)V

    .line 110
    const-string v0, "Beginning LogData upload."

    .line 2054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2055
    :try_start_0
    iget-object v0, p0, Limw;->a:Lijy;

    iget-object v1, p0, Limw;->f:Limv;

    .line 3032
    iget-object v1, v1, Limv;->c:Landroid/content/Context;

    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-interface {v0, v1, v2}, Lijy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limw;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgxb; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    new-instance v0, Llzo;

    invoke-direct {v0}, Llzo;-><init>()V

    .line 126
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzo;->a:Ljava/lang/Integer;

    .line 127
    iget-object v1, p0, Limw;->f:Limv;

    .line 6032
    iget-object v1, v1, Limv;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llzo;->d:Ljava/lang/Long;

    .line 130
    new-instance v1, Llzl;

    invoke-direct {v1}, Llzl;-><init>()V

    .line 132
    iget-object v2, p0, Limw;->f:Limv;

    iget-object v3, p0, Limw;->d:Ljava/lang/String;

    iget-object v4, p0, Limw;->c:Lpjc;

    invoke-virtual {v2, v3, v0, v1, v4}, Limv;->a(Ljava/lang/String;Llzo;Llzl;Lpjc;)Likk;

    move-result-object v0

    iput-object v0, p0, Limw;->e:Likk;

    .line 133
    new-instance v2, Lmld;

    invoke-direct {v2}, Lmld;-><init>()V

    .line 137
    iget-object v0, p0, Limw;->b:Lmma;

    iget-object v0, v0, Lmma;->f:Llvg;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Limw;->b:Lmma;

    iget-object v0, v0, Lmma;->f:Llvg;

    iget-object v0, v0, Llvg;->a:Ljava/lang/String;

    iput-object v0, v2, Lmld;->a:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Limw;->b:Lmma;

    iput-object v0, v2, Lmld;->b:Lmma;

    .line 141
    iget-object v0, v2, Lmld;->b:Lmma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmma;->u:Ljava/lang/Long;

    .line 145
    iget-object v0, p0, Limw;->e:Likk;

    const-string v1, "media_sessions/log"

    const-class v3, Lmle;

    .line 7032
    sget v5, Limv;->a:I

    .line 8032
    sget-wide v6, Limv;->b:J

    const/4 v8, 0x5

    move-object v4, p0

    .line 145
    invoke-interface/range {v0 .. v8}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;IJI)V

    .line 5083
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :goto_1
    iget-object v1, p0, Limw;->f:Limv;

    .line 4032
    iget-object v1, v1, Limv;->e:Lisf;

    const/16 v2, 0xdb6

    invoke-virtual {v1, v2}, Lisf;->a(I)V

    .line 116
    const-string v1, "LogData upload failed to get credentials for user"

    .line 5082
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    goto :goto_1
.end method
