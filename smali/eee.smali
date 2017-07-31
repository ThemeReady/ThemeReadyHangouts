.class final Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lef;

.field public final c:Lkbv;

.field public final d:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkbv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leee;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Leee;->c:Lkbv;

    .line 4
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Leee;->d:I

    .line 5
    instance-of v0, p1, Ldy;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ldy;

    invoke-virtual {p1}, Ldy;->C_()Lef;

    move-result-object v0

    iput-object v0, p0, Leee;->b:Lef;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leee;->b:Lef;

    goto :goto_0
.end method

.method private a(Lbkr;)Lejc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkr;",
            ")",
            "Lejc",
            "<",
            "Lmuj",
            "<",
            "Lbkr;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Leea;

    iget v0, p0, Leee;->d:I

    invoke-direct {v1, v0, p1}, Leea;-><init>(ILbkr;)V

    .line 53
    iget-object v0, p0, Leee;->c:Lkbv;

    const-class v2, Lbir;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 54
    invoke-virtual {v1}, Leea;->a()Lejc;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lbkr;Lbyt;)Z
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Lbyt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
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

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lbkr;->c()Z

    move-result v0

    .line 50
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48
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
.method public a(Lbkr;Lbyt;)Lejc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkr;",
            "Lbyt;",
            ")",
            "Lejc",
            "<",
            "Lbkr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 10
    new-instance v1, Lejc;

    invoke-direct {v1}, Lejc;-><init>()V

    .line 11
    invoke-static {p1, p2}, Leee;->c(Lbkr;Lbyt;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    const-string v2, "Babel_mergedcontacts"

    const-string v3, "Gaia ID resolution needed for contact: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Leee;->b:Lef;

    .line 15
    if-eqz v2, :cond_0

    .line 16
    iget-object v3, p0, Leee;->a:Landroid/app/Activity;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->uR:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Ljki;

    iget-object v5, p0, Leee;->a:Landroid/app/Activity;

    invoke-direct {v4, v5, v2}, Ljki;-><init>(Landroid/content/Context;Lef;)V

    .line 19
    invoke-virtual {v4, v3, v0}, Ljki;->a(Ljava/lang/String;Ljava/lang/String;)Ldp;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v6}, Ldp;->b(Z)V

    .line 21
    const-string v3, "bg_task_progress_dialog"

    invoke-virtual {v0, v2, v3}, Ldp;->a(Lef;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Leee;->a(Lbkr;)Lejc;

    move-result-object v2

    new-instance v3, Leef;

    invoke-direct {v3, p0, v1, v0}, Leef;-><init>(Leee;Lejc;Ldp;)V

    .line 26
    invoke-virtual {v2, v3}, Lejc;->a(Lejf;)Lejc;

    move-result-object v2

    new-instance v3, Leeg;

    invoke-direct {v3, p0, v1, v0}, Leeg;-><init>(Leee;Lejc;Ldp;)V

    .line 27
    invoke-virtual {v2, v3}, Lejc;->a(Leje;)Lejc;

    .line 28
    iget-object v0, p0, Leee;->c:Lkbv;

    const-class v2, Lija;

    .line 29
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v2, p0, Leee;->d:I

    .line 30
    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xcee

    .line 32
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 40
    :goto_0
    return-object v1

    .line 33
    :cond_1
    const-string v0, "Babel_mergedcontacts"

    const-string v2, "No Gaia ID resolution needed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Leee;->c:Lkbv;

    const-class v2, Lija;

    .line 35
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v2, p0, Leee;->d:I

    .line 36
    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xc00

    .line 38
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 39
    invoke-virtual {v1, p1}, Lejc;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ldp;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Ldp;->b()V

    .line 57
    iget-object v0, p0, Leee;->b:Lef;

    invoke-virtual {v0}, Lef;->b()Z

    .line 58
    :cond_0
    return-void
.end method

.method public b(Lbkr;Lbyt;)Lejc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkr;",
            "Lbyt;",
            ")",
            "Lejc",
            "<",
            "Lmuj",
            "<",
            "Lbkr;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, p2}, Leee;->c(Lbkr;Lbyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "Gaia ID resolution needed for contact: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, p1}, Leee;->a(Lbkr;)Lejc;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "No Gaia ID resolution needed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lejc;

    invoke-direct {v0}, Lejc;-><init>()V

    .line 46
    invoke-static {p1}, Lmuj;->a(Ljava/lang/Object;)Lmuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejc;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
