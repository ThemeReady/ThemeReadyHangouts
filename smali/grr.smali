.class public final Lgrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgrr;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgrr;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgrr;->c:Ljava/util/List;

    .line 4
    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lgrr;->b:Landroid/content/Context;

    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 34
    iget-object v0, p0, Lgrr;->b:Landroid/content/Context;

    const-class v2, Lgfc;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 35
    iget-object v2, p0, Lgrr;->b:Landroid/content/Context;

    invoke-static {v2}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v2

    invoke-virtual {v2}, Ldmj;->b()Z

    move-result v2

    .line 36
    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    .line 37
    sget-boolean v1, Lgrr;->a:Z

    if-eqz v1, :cond_0

    .line 38
    const/16 v1, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[isHangoutsCallingEnabled] isHangoutsSupported: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isCarrierSmsOnlyAccount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lgrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lgrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lgrr;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    invoke-virtual {v0}, Lbkr;->z()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Lgrr;->b:Landroid/content/Context;

    iget-object v0, p0, Lgrr;->b:Landroid/content/Context;

    const-class v4, Ljev;

    .line 12
    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 13
    invoke-static {v3, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lgrr;->b:Landroid/content/Context;

    const-class v4, Lfjb;

    .line 15
    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    iget-object v4, p0, Lgrr;->b:Landroid/content/Context;

    invoke-interface {v0, v4, v3}, Lfjb;->a(Landroid/content/Context;Lblx;)Z

    move-result v0

    .line 16
    iget-object v3, p0, Lgrr;->b:Landroid/content/Context;

    invoke-static {v3}, Lgre;->d(Landroid/content/Context;)Z

    move-result v3

    .line 17
    sget-boolean v4, Lgrr;->a:Z

    if-eqz v4, :cond_3

    .line 18
    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[canPhoneCall] canCallOverHangoutsDialer: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " canCallOverPstn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lgrr;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lgrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 25
    invoke-virtual {v0}, Lbkr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    invoke-direct {p0}, Lgrr;->d()Z

    move-result v3

    .line 30
    sget-boolean v4, Lgrr;->a:Z

    if-eqz v4, :cond_1

    .line 31
    const/16 v4, 0x5a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[canContactViaHangouts] isHangoutsCallingEnabled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " allContactsAreHangoutsUsers: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
