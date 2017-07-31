.class public final Leal;
.super Lfxp;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfpr;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfpn;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Lbmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfxp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leal;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Leam;

    invoke-direct {v0, p0}, Leam;-><init>(Leal;)V

    iput-object v0, p0, Leal;->e:Lfpn;

    .line 4
    iput-object p1, p0, Leal;->c:Landroid/content/Context;

    .line 5
    iput p2, p0, Leal;->a:I

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Leal;->g:Z

    .line 7
    const-class v0, Lfpr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Leal;->b:Lfpr;

    .line 8
    return-void
.end method

.method private a(Lbmv;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Conversation info for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from DB is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0, p2, v0}, Leal;->a(Ljava/lang/String;Lbmy;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Leal;->c:Landroid/content/Context;

    const-class v1, Lfta;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 33
    iget-object v1, p0, Leal;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfsz;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v1, p0, Leal;->g:Z

    if-nez v1, :cond_2

    .line 36
    iget-object v1, p0, Leal;->b:Lfpr;

    iget-object v2, p0, Leal;->e:Lfpn;

    invoke-interface {v1, v2}, Lfpr;->a(Lfpn;)V

    .line 37
    iput-boolean v3, p0, Leal;->g:Z

    .line 38
    :cond_2
    iget-boolean v1, p0, Leal;->f:Z

    if-eqz v1, :cond_4

    .line 39
    const-string v1, "conversation meta data is already requested for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    :goto_1
    invoke-direct {p0, p2, v4}, Leal;->a(Ljava/lang/String;Lbmy;)V

    .line 41
    iget-object v1, p0, Leal;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfsz;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_4
    iput-boolean v3, p0, Leal;->f:Z

    .line 44
    iget-object v1, p0, Leal;->b:Lfpr;

    iget v2, p0, Leal;->a:I

    invoke-interface {v1, v0, v2, p2}, Lfpr;->a(Lfsz;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const-string v1, "conversation meta data request didn\'t get sent for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    :goto_2
    invoke-direct {p0, p2, v4}, Leal;->a(Ljava/lang/String;Lbmy;)V

    .line 47
    iget-object v1, p0, Leal;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfsz;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lbmy;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lean;

    invoke-direct {v0, p0, p2, p1}, Lean;-><init>(Leal;Lbmy;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Leal;->a(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "ConversationLoader"

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Leal;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 17
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Leal;->f:Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    .line 14
    check-cast v0, Lblt;

    .line 15
    iget-object v2, v0, Lblt;->b:Leaj;

    invoke-interface {v2, v0}, Leaj;->a(Lblt;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Leal;->h:Lbmv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbmv;

    iget-object v1, p0, Leal;->c:Landroid/content/Context;

    iget v2, p0, Leal;->a:I

    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Leal;->h:Lbmv;

    .line 21
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v3, p0, Leal;->h:Lbmv;

    invoke-direct {p0, v3, v0}, Leal;->a(Lbmv;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
