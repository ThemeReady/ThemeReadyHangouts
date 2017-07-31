.class public final Lfoe;
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
            "Lfsi;",
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

.field public e:Lfog;

.field public f:Z

.field public g:Lfof;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfoe;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfoe;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfoe;->c:Ljava/util/List;

    .line 4
    iput v1, p0, Lfoe;->d:I

    .line 5
    sget-object v0, Lfog;->a:Lfog;

    iput-object v0, p0, Lfoe;->e:Lfog;

    .line 6
    iput-boolean v1, p0, Lfoe;->h:Z

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x1

    return v0
.end method

.method private a(JLfog;)V
    .locals 7

    .prologue
    .line 28
    sget-object v0, Lfog;->d:Lfog;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfog;->b:Lfog;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfog;->c:Lfog;

    if-ne p3, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 30
    sget-boolean v0, Lfoe;->a:Z

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfoe;->e:Lfog;

    .line 32
    invoke-virtual {v3}, Lfog;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lfoe;->f:Z

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

    .line 33
    :cond_1
    iget-object v0, p0, Lfoe;->e:Lfog;

    invoke-virtual {v0}, Lfog;->ordinal()I

    move-result v0

    invoke-virtual {p3}, Lfog;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 34
    iput-object p3, p0, Lfoe;->e:Lfog;

    .line 35
    :cond_2
    return-void

    .line 28
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lfog;->d:Lfog;

    invoke-direct {p0, p1, p2, v0}, Lfoe;->a(JLfog;)V

    .line 37
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfoe;->g:Lfof;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lfoe;->g:Lfof;

    invoke-virtual {v0, p1}, Lfof;->a(Landroid/content/Context;)V

    .line 27
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lblx;)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lfof;

    invoke-direct {v0, p1, p2}, Lfof;-><init>(Landroid/content/Context;Lblx;)V

    iput-object v0, p0, Lfoe;->g:Lfof;

    .line 9
    return-void
.end method

.method public a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lfoe;->g:Lfof;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lfoe;->g:Lfof;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfof;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public a(Lfsi;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfoe;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfoe;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lfoe;->h:Z

    .line 47
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfoe;->f:Z

    .line 11
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfog;->c:Lfog;

    invoke-direct {p0, p1, p2, v0}, Lfoe;->a(JLfog;)V

    .line 39
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfsi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lfoe;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lfog;->b:Lfog;

    invoke-direct {p0, p1, p2, v0}, Lfoe;->a(JLfog;)V

    .line 43
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lfoe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lfoe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lfoe;->c(J)V

    .line 41
    return-void
.end method

.method public f()Lfog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfoe;->e:Lfog;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lfoe;->h:Z

    return v0
.end method
