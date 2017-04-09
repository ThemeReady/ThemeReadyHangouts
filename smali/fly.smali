.class public final Lfly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lftf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Lfma;

.field public f:Z

.field public g:Lflz;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfly;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfly;->b:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfly;->c:Ljava/util/List;

    .line 55
    iput v1, p0, Lfly;->d:I

    .line 56
    sget-object v0, Lfma;->a:Lfma;

    iput-object v0, p0, Lfly;->e:Lfma;

    .line 61
    iput-boolean v1, p0, Lfly;->h:Z

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    return v0
.end method

.method private a(JLfma;)V
    .locals 7

    .prologue
    .line 135
    sget-object v0, Lfma;->d:Lfma;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfma;->b:Lfma;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfma;->c:Lfma;

    if-ne p3, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    sget-boolean v0, Lfly;->a:Z

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfly;->e:Lfma;

    .line 149
    invoke-virtual {v3}, Lfma;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lfly;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x9b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setNotificationTrigger eventTime: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", currentTimeMillis: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifTriggerLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFromLivePush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    :cond_1
    iget-object v0, p0, Lfly;->e:Lfma;

    invoke-virtual {v0}, Lfma;->ordinal()I

    move-result v0

    invoke-virtual {p3}, Lfma;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 155
    iput-object p3, p0, Lfly;->e:Lfma;

    .line 157
    :cond_2
    return-void

    .line 135
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lfma;->d:Lfma;

    invoke-direct {p0, p1, p2, v0}, Lfly;->a(JLfma;)V

    .line 170
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfly;->g:Lflz;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfly;->g:Lflz;

    invoke-virtual {v0, p1}, Lflz;->a(Landroid/content/Context;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lbjt;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lflz;

    invoke-direct {v0, p1, p2}, Lflz;-><init>(Landroid/content/Context;Lbjt;)V

    iput-object v0, p0, Lfly;->g:Lflz;

    .line 70
    return-void
.end method

.method public a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkr;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lfly;->g:Lflz;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lfly;->g:Lflz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lflz;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lftf;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfly;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lfly;->h:Z

    .line 295
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfly;->f:Z

    .line 74
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lfma;->c:Lfma;

    invoke-direct {p0, p1, p2, v0}, Lfly;->a(JLfma;)V

    .line 182
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lftf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lfly;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lfma;->b:Lfma;

    invoke-direct {p0, p1, p2, v0}, Lfly;->a(JLfma;)V

    .line 200
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lfly;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 186
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lfly;->c(J)V

    .line 187
    return-void
.end method

.method public f()Lfma;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lfly;->e:Lfma;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lfly;->h:Z

    return v0
.end method
