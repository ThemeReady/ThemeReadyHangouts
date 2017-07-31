.class final Ljav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixs;


# instance fields
.field public final synthetic a:Ljau;


# direct methods
.method constructor <init>(Ljau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljav;->a:Ljau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2
    sget-object v0, Ljak;->a:Ljak;

    .line 4
    invoke-virtual {v0}, Ljak;->d()J

    move-result-wide v2

    .line 5
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Ljav;->a:Ljau;

    .line 7
    iget-object v1, v1, Ljau;->e:Lixu;

    .line 8
    invoke-virtual {v1, p0}, Lixu;->b(Lixk;)V

    .line 9
    invoke-virtual {v0}, Ljak;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ljav;->a:Ljau;

    new-instance v4, Ljat;

    .line 11
    invoke-virtual {v0}, Ljak;->b()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v2, v3}, Ljat;-><init>(JJ)V

    const-string v0, "Cold startup"

    .line 12
    invoke-virtual {v1, v4, v0, v8, v9}, Ljau;->a(Ljat;Ljava/lang/String;ZLpvs;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljak;->c()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 14
    iget-object v1, p0, Ljav;->a:Ljau;

    new-instance v4, Ljat;

    .line 15
    invoke-virtual {v0}, Ljak;->c()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v2, v3}, Ljat;-><init>(JJ)V

    const-string v0, "Warm startup"

    .line 16
    invoke-virtual {v1, v4, v0, v8, v9}, Ljau;->a(Ljat;Ljava/lang/String;ZLpvs;)V

    goto :goto_0
.end method
