.class final Lgkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lghw;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lghw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgkc;->c:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lgkc;->e:I

    .line 4
    new-instance v0, Lgkd;

    invoke-direct {v0, p0}, Lgkd;-><init>(Lgkc;)V

    iput-object v0, p0, Lgkc;->f:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lgkc;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgkc;->b:Lghw;

    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x3

    iput v0, p0, Lgkc;->e:I

    .line 55
    iget-object v0, p0, Lgkc;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lgkc;->c:Landroid/os/Handler;

    iget-object v1, p0, Lgkc;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lgkc;->b:Lghw;

    invoke-interface {v1}, Lghw;->a()Lgik;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgik;->getState()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 23
    invoke-virtual {v2}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-virtual {v0}, Lgkb;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_5

    iget v0, p0, Lgkc;->d:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 25
    iget v0, p0, Lgkc;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 26
    const-string v4, "Babel_telephony"

    const-string v5, "TelePostDialHelper.processNextCharacter, processing: "

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v7, [Ljava/lang/Object;

    .line 28
    invoke-static {v4, v0, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget v0, p0, Lgkc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgkc;->d:I

    .line 30
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lgkc;->b:Lghw;

    invoke-interface {v0, v3}, Lghw;->a(C)V

    .line 32
    invoke-static {p1}, Ldoe;->e(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lgkc;->a(J)V

    .line 40
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setNextPostDialWaitChar"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 44
    :goto_3
    if-eqz v0, :cond_0

    .line 45
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_0
    :goto_4
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_2
    const/16 v0, 0x2c

    if-ne v3, v0, :cond_3

    .line 34
    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lgkc;->a(J)V

    goto :goto_2

    .line 35
    :cond_3
    const/16 v0, 0x3b

    if-ne v3, v0, :cond_4

    .line 36
    iget v0, p0, Lgkc;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgik;->setPostDialWait(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lgkc;->e:I

    goto :goto_2

    .line 38
    :cond_4
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lgkc;->a(J)V

    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setNextPostDialChar"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_3

    .line 47
    :catch_1
    move-exception v0

    .line 48
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setNextPostDialCharacter, calling setNextPostDial failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :cond_5
    invoke-direct {p0}, Lgkc;->a()V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Lghw;I)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lgkc;->e:I

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lgkc;->e:I

    .line 10
    iget-object v0, p0, Lgkc;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lgkc;->a(Landroid/content/Context;)V

    .line 11
    :cond_0
    return-void
.end method

.method public a(Lghw;Landroid/telecom/DisconnectCause;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lgkc;->a()V

    .line 13
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lgkc;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lgkc;->e:I

    .line 17
    iget-object v0, p0, Lgkc;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lgkc;->a(Landroid/content/Context;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lgkc;->a()V

    goto :goto_0
.end method
