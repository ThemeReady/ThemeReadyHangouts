.class public final Ljax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljcd;

    const-string v1, "PersistentBatteryStats"

    invoke-direct {v0, p1, v1}, Ljcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ljax;->a:Ljcd;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Ljay;
    .locals 7

    .prologue
    .line 70
    new-instance v6, Ljba;

    invoke-direct {v6}, Ljba;-><init>()V

    .line 71
    iget-object v0, p0, Ljax;->a:Ljcd;

    const-string v1, "stats"

    invoke-virtual {v0, v1, v6}, Ljcd;->a(Ljava/lang/String;Lpcg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljay;

    iget-object v1, v6, Ljba;->a:Lpwh;

    iget-object v2, v6, Ljba;->b:Ljava/lang/Long;

    iget-object v3, v6, Ljba;->c:Ljava/lang/Long;

    iget-object v4, v6, Ljba;->d:Ljava/lang/Long;

    iget-object v5, v6, Ljba;->e:Ljava/lang/Long;

    iget-object v6, v6, Ljba;->f:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, Ljay;-><init>(Lpwh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lpwh;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Z
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljba;

    invoke-direct {v0}, Ljba;-><init>()V

    .line 81
    iput-object p1, v0, Ljba;->a:Lpwh;

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ljba;->b:Ljava/lang/Long;

    .line 83
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ljba;->c:Ljava/lang/Long;

    .line 84
    iput-object p6, v0, Ljba;->d:Ljava/lang/Long;

    .line 85
    iput-object p7, v0, Ljba;->e:Ljava/lang/Long;

    .line 86
    iput-object p8, v0, Ljba;->f:Ljava/lang/Integer;

    .line 87
    iget-object v1, p0, Ljax;->a:Ljcd;

    const-string v2, "stats"

    invoke-virtual {v1, v2, v0}, Ljcd;->b(Ljava/lang/String;Lpcg;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljax;->a:Ljcd;

    invoke-virtual {v0}, Ljcd;->a()Z

    .line 92
    return-void
.end method
