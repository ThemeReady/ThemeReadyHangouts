.class final synthetic Lehu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lehs;

.field public final b:Lgpd;

.field public final c:Lbmv;

.field public final d:Landroid/content/Context;

.field public final e:I


# direct methods
.method constructor <init>(Lehs;Lgpd;Lbmv;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehu;->a:Lehs;

    iput-object p2, p0, Lehu;->b:Lgpd;

    iput-object p3, p0, Lehu;->c:Lbmv;

    iput-object p4, p0, Lehu;->d:Landroid/content/Context;

    iput p5, p0, Lehu;->e:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lehu;->a:Lehs;

    iget-object v1, p0, Lehu;->b:Lgpd;

    iget-object v2, p0, Lehu;->c:Lbmv;

    iget-object v3, p0, Lehu;->d:Landroid/content/Context;

    iget v4, p0, Lehu;->e:I

    .line 2
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lgpd;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    sget v6, Ljh;->al:I

    sget v7, Ljh;->ag:I

    const/4 v8, -0x1

    invoke-virtual {v2, v0, v6, v7, v8}, Lbmv;->a(Ljava/lang/String;III)Lfal;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3, v2, v1}, Lbmn;->a(Landroid/content/Context;Lbmv;Lgpd;)I

    move-result v0

    .line 10
    if-nez v1, :cond_2

    if-lez v0, :cond_3

    :cond_2
    const-class v0, Lgan;

    .line 11
    invoke-static {v3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    .line 12
    invoke-virtual {v0, v4}, Lgan;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1}, Lehs;->a(Landroid/content/Context;IZZ)V

    .line 14
    :cond_3
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
