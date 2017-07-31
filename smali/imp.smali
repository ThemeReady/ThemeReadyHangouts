.class final Limp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likf",
        "<",
        "Lmlb;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lijp;

.field public final b:Lmlx;

.field public final c:Lpjd;

.field public d:Ljava/lang/String;

.field public e:Likb;

.field public final synthetic f:Limo;


# direct methods
.method constructor <init>(Limo;Lijp;Lmlx;Lpjd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limp;->f:Limo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Limp;->a:Lijp;

    .line 3
    iput-object p3, p0, Limp;->b:Lmlx;

    .line 4
    iput-object p4, p0, Limp;->c:Lpjd;

    .line 5
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Limp;->f:Limo;

    .line 41
    iget-object v0, v0, Limo;->e:Lisa;

    .line 42
    const/16 v1, 0xdb8

    invoke-virtual {v0, v1}, Lisa;->a(I)V

    .line 43
    const-string v0, "LogData upload succeeded."

    .line 44
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 45
    invoke-direct {p0}, Limp;->b()V

    .line 46
    return-void
.end method

.method private a(Lmlb;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Limp;->f:Limo;

    .line 48
    iget-object v0, v0, Limo;->e:Lisa;

    .line 49
    const/16 v1, 0xdb7

    invoke-virtual {v0, v1}, Lisa;->a(I)V

    .line 50
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

    .line 51
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 52
    invoke-direct {p0}, Limp;->b()V

    .line 53
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Limp;->a:Lijp;

    iget-object v1, p0, Limp;->f:Limo;

    .line 55
    iget-object v1, v1, Limo;->c:Landroid/content/Context;

    .line 56
    iget-object v2, p0, Limp;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lijp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Limp;->e:Likb;

    invoke-interface {v0}, Likb;->a()V

    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Limp;->a()V

    return-void
.end method

.method public synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lmlb;

    invoke-direct {p0, p1}, Limp;->a(Lmlb;)V

    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 6
    iget-object v0, p0, Limp;->f:Limo;

    .line 7
    iget-object v0, v0, Limo;->e:Lisa;

    .line 8
    const/16 v1, 0xdb5

    invoke-virtual {v0, v1}, Lisa;->a(I)V

    .line 9
    const-string v0, "Beginning LogData upload."

    .line 10
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Limp;->a:Lijp;

    iget-object v1, p0, Limp;->f:Limo;

    .line 12
    iget-object v1, v1, Limo;->c:Landroid/content/Context;

    .line 13
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-interface {v0, v1, v2}, Lijp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limp;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgxy; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    new-instance v0, Llzo;

    invoke-direct {v0}, Llzo;-><init>()V

    .line 23
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzo;->a:Ljava/lang/Integer;

    .line 24
    iget-object v1, p0, Limp;->f:Limo;

    .line 25
    iget-object v1, v1, Limo;->c:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llzo;->d:Ljava/lang/Long;

    .line 27
    new-instance v1, Llzl;

    invoke-direct {v1}, Llzl;-><init>()V

    .line 28
    iget-object v2, p0, Limp;->f:Limo;

    iget-object v3, p0, Limp;->d:Ljava/lang/String;

    iget-object v4, p0, Limp;->c:Lpjd;

    invoke-virtual {v2, v3, v0, v1, v4}, Limo;->a(Ljava/lang/String;Llzo;Llzl;Lpjd;)Likb;

    move-result-object v0

    iput-object v0, p0, Limp;->e:Likb;

    .line 29
    new-instance v2, Lmla;

    invoke-direct {v2}, Lmla;-><init>()V

    .line 30
    iget-object v0, p0, Limp;->b:Lmlx;

    iget-object v0, v0, Lmlx;->f:Llvo;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Limp;->b:Lmlx;

    iget-object v0, v0, Lmlx;->f:Llvo;

    iget-object v0, v0, Llvo;->a:Ljava/lang/String;

    iput-object v0, v2, Lmla;->a:Ljava/lang/String;

    .line 32
    :cond_0
    iget-object v0, p0, Limp;->b:Lmlx;

    iput-object v0, v2, Lmla;->b:Lmlx;

    .line 33
    iget-object v0, v2, Lmla;->b:Lmlx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmlx;->u:Ljava/lang/Long;

    .line 34
    iget-object v0, p0, Limp;->e:Likb;

    const-string v1, "media_sessions/log"

    const-class v3, Lmlb;

    .line 35
    sget v5, Limo;->a:I

    .line 36
    sget-wide v6, Limo;->b:J

    .line 37
    const/4 v8, 0x5

    move-object v4, p0

    .line 38
    invoke-interface/range {v0 .. v8}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;IJI)V

    .line 39
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_1
    iget-object v1, p0, Limp;->f:Limo;

    .line 17
    iget-object v1, v1, Limo;->e:Lisa;

    .line 18
    const/16 v2, 0xdb6

    invoke-virtual {v1, v2}, Lisa;->a(I)V

    .line 19
    const-string v1, "LogData upload failed to get credentials for user"

    .line 20
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    goto :goto_1
.end method
