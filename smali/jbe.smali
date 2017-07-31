.class public final Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljck;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljck;

    const-string v1, "PersistentBatteryStats"

    invoke-direct {v0, p1, v1}, Ljck;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ljbe;->a:Ljck;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljbf;
    .locals 7

    .prologue
    .line 4
    new-instance v6, Ljbh;

    invoke-direct {v6}, Ljbh;-><init>()V

    .line 5
    iget-object v0, p0, Ljbe;->a:Ljck;

    const-string v1, "stats"

    invoke-virtual {v0, v1, v6}, Ljck;->a(Ljava/lang/String;Lpcs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljbf;

    iget-object v1, v6, Ljbh;->a:Lpws;

    iget-object v2, v6, Ljbh;->b:Ljava/lang/Long;

    iget-object v3, v6, Ljbh;->c:Ljava/lang/Long;

    iget-object v4, v6, Ljbh;->d:Ljava/lang/Long;

    iget-object v5, v6, Ljbh;->e:Ljava/lang/Long;

    iget-object v6, v6, Ljbh;->f:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, Ljbf;-><init>(Lpws;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lpws;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Z
    .locals 4

    .prologue
    .line 8
    new-instance v0, Ljbh;

    invoke-direct {v0}, Ljbh;-><init>()V

    .line 9
    iput-object p1, v0, Ljbh;->a:Lpws;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ljbh;->b:Ljava/lang/Long;

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ljbh;->c:Ljava/lang/Long;

    .line 12
    iput-object p6, v0, Ljbh;->d:Ljava/lang/Long;

    .line 13
    iput-object p7, v0, Ljbh;->e:Ljava/lang/Long;

    .line 14
    iput-object p8, v0, Ljbh;->f:Ljava/lang/Integer;

    .line 15
    iget-object v1, p0, Ljbe;->a:Ljck;

    const-string v2, "stats"

    invoke-virtual {v1, v2, v0}, Ljck;->b(Ljava/lang/String;Lpcs;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljbe;->a:Ljck;

    invoke-virtual {v0}, Ljck;->a()Z

    .line 17
    return-void
.end method
