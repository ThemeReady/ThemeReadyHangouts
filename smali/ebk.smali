.class final Lebk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leap;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbv;

.field public final c:Lkat;

.field public final d:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkat;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lebk;->a:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lebk;->c:Lkat;

    .line 41
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    iput v0, p0, Lebk;->d:I

    .line 43
    instance-of v0, p1, Lbo;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->C_()Lbv;

    move-result-object v0

    iput-object v0, p0, Lebk;->b:Lbv;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lebk;->b:Lbv;

    goto :goto_0
.end method


# virtual methods
.method public a(Lbil;Lbxc;)Legz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbil;",
            "Lbxc;",
            ")",
            "Legz",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-static {}, Lacn;->an()V

    .line 55
    new-instance v3, Legz;

    invoke-direct {v3}, Legz;-><init>()V

    .line 1081
    invoke-virtual {p2}, Lbxc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1092
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1087
    :pswitch_0
    invoke-virtual {p1}, Lbil;->c()Z

    move-result v1

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    const-string v1, "Babel_mergedcontacts"

    const-string v4, "Gaia ID resolution needed for contact: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v1, v4, v5}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    iget-object v1, p0, Lebk;->b:Lbv;

    .line 1130
    if-eqz v1, :cond_0

    .line 1131
    iget-object v4, p0, Lebk;->a:Landroid/app/Activity;

    sget v5, Lacn;->uc:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1132
    new-instance v5, Ljjc;

    iget-object v6, p0, Lebk;->a:Landroid/app/Activity;

    invoke-direct {v5, v6, v1}, Ljjc;-><init>(Landroid/content/Context;Lbv;)V

    .line 1136
    invoke-virtual {v5, v4, v0}, Ljjc;->a(Ljava/lang/String;Ljava/lang/String;)Lbi;

    move-result-object v0

    .line 1138
    invoke-virtual {v0, v2}, Lbi;->b(Z)V

    .line 1139
    const-string v2, "bg_task_progress_dialog"

    invoke-virtual {v0, v1, v2}, Lbi;->a(Lbv;Ljava/lang/String;)V

    move-object v1, v0

    .line 2123
    :goto_1
    new-instance v2, Lebg;

    iget v0, p0, Lebk;->d:I

    invoke-direct {v2, v0, p1}, Lebg;-><init>(ILbil;)V

    .line 2124
    iget-object v0, p0, Lebk;->c:Lkat;

    const-class v4, Lbgn;

    invoke-virtual {v0, v4}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0, v2}, Lbgn;->a(Lbgp;)Lbgd;

    .line 2125
    invoke-virtual {v2}, Lebg;->a()Legz;

    move-result-object v0

    .line 1101
    new-instance v2, Lebm;

    invoke-direct {v2, p0, v3, v1}, Lebm;-><init>(Lebk;Legz;Lbi;)V

    .line 1102
    invoke-virtual {v0, v2}, Legz;->a(Lehd;)Legz;

    move-result-object v0

    new-instance v2, Lebl;

    invoke-direct {v2, p0, v3, v1}, Lebl;-><init>(Lebk;Legz;Lbi;)V

    .line 1111
    invoke-virtual {v0, v2}, Legz;->a(Lehb;)Legz;

    .line 60
    iget-object v0, p0, Lebk;->c:Lkat;

    const-class v1, Liiz;

    .line 61
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget v1, p0, Lebk;->d:I

    .line 62
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xcee

    .line 64
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 76
    :goto_2
    return-object v3

    :pswitch_1
    move v1, v2

    .line 1090
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1142
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "No Gaia ID resolution needed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lebk;->c:Lkat;

    const-class v1, Liiz;

    .line 69
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget v1, p0, Lebk;->d:I

    .line 70
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xc00

    .line 72
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 74
    invoke-virtual {v3, p1}, Legz;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 1081
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
