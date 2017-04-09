.class final Lebp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leau;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbt;

.field public final c:Lkbk;

.field public final d:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkbk;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lebp;->a:Landroid/app/Activity;

    .line 38
    iput-object p2, p0, Lebp;->c:Lkbk;

    .line 39
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Lebp;->d:I

    .line 41
    instance-of v0, p1, Lbm;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lbm;

    invoke-virtual {p1}, Lbm;->C_()Lbt;

    move-result-object v0

    iput-object v0, p0, Lebp;->b:Lbt;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lebp;->b:Lbt;

    goto :goto_0
.end method

.method private a(Lbil;)Lehh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbil;",
            ")",
            "Lehh",
            "<",
            "Lmva",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v1, Lebl;

    iget v0, p0, Lebp;->d:I

    invoke-direct {v1, v0, p1}, Lebl;-><init>(ILbil;)V

    .line 130
    iget-object v0, p0, Lebp;->c:Lkbk;

    const-class v2, Lbgn;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 131
    invoke-virtual {v1}, Lebl;->a()Lehh;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lbil;Lbwv;)Z
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p1}, Lbwv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lbil;->c()Z

    move-result v0

    .line 102
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lbil;Lbwv;)Lehh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbil;",
            "Lbwv;",
            ")",
            "Lehh",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 51
    invoke-static {}, Lsb;->ap()V

    .line 53
    new-instance v1, Lehh;

    invoke-direct {v1}, Lehh;-><init>()V

    .line 54
    invoke-static {p1, p2}, Lebp;->c(Lbil;Lbwv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    const-string v2, "Babel_mergedcontacts"

    const-string v3, "Gaia ID resolution needed for contact: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iget-object v2, p0, Lebp;->b:Lbt;

    .line 2136
    if-eqz v2, :cond_0

    .line 2137
    iget-object v3, p0, Lebp;->a:Landroid/app/Activity;

    sget v4, Lsb;->um:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2138
    new-instance v4, Ljju;

    iget-object v5, p0, Lebp;->a:Landroid/app/Activity;

    invoke-direct {v4, v5, v2}, Ljju;-><init>(Landroid/content/Context;Lbt;)V

    .line 2142
    invoke-virtual {v4, v3, v0}, Ljju;->a(Ljava/lang/String;Ljava/lang/String;)Lbd;

    move-result-object v0

    .line 2144
    invoke-virtual {v0, v6}, Lbd;->b(Z)V

    .line 2145
    const-string v3, "bg_task_progress_dialog"

    invoke-virtual {v0, v2, v3}, Lbd;->a(Lbt;Ljava/lang/String;)V

    .line 1113
    :cond_0
    invoke-direct {p0, p1}, Lebp;->a(Lbil;)Lehh;

    move-result-object v2

    .line 3000
    new-instance v3, Lebq;

    invoke-direct {v3, p0, v1, v0}, Lebq;-><init>(Lebp;Lehh;Lbd;)V

    .line 1114
    invoke-virtual {v2, v3}, Lehh;->a(Lehk;)Lehh;

    move-result-object v2

    .line 4000
    new-instance v3, Lebr;

    invoke-direct {v3, p0, v1, v0}, Lebr;-><init>(Lebp;Lehh;Lbd;)V

    .line 1120
    invoke-virtual {v2, v3}, Lehh;->a(Lehj;)Lehh;

    .line 1126
    iget-object v0, p0, Lebp;->c:Lkbk;

    const-class v2, Lijj;

    .line 59
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget v2, p0, Lebp;->d:I

    .line 60
    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0xcee

    .line 62
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 74
    :goto_0
    return-object v1

    .line 64
    :cond_1
    const-string v0, "Babel_mergedcontacts"

    const-string v2, "No Gaia ID resolution needed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lebp;->c:Lkbk;

    const-class v2, Lijj;

    .line 67
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget v2, p0, Lebp;->d:I

    .line 68
    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0xc00

    .line 70
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 72
    invoke-virtual {v1, p1}, Lehh;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lbd;)V
    .locals 1

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Lbd;->b()V

    .line 154
    iget-object v0, p0, Lebp;->b:Lbt;

    invoke-virtual {v0}, Lbt;->b()Z

    .line 156
    :cond_0
    return-void
.end method

.method public b(Lbil;Lbwv;)Lehh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbil;",
            "Lbwv;",
            ")",
            "Lehh",
            "<",
            "Lmva",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-static {p1, p2}, Lebp;->c(Lbil;Lbwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "Gaia ID resolution needed for contact: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0, p1}, Lebp;->a(Lbil;)Lehh;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "No Gaia ID resolution needed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lehh;

    invoke-direct {v0}, Lehh;-><init>()V

    .line 86
    invoke-static {p1}, Lmva;->a(Ljava/lang/Object;)Lmva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehh;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
