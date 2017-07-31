.class abstract Lixh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyz;

.field public final b:Landroid/app/Application;

.field public volatile c:Z


# direct methods
.method protected constructor <init>(Ljcp;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lixh;-><init>(Ljcp;Landroid/app/Application;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Ljcp;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lixh;->b:Landroid/app/Application;

    .line 7
    new-instance v0, Liyz;

    invoke-static {p2}, Lizb;->b(Landroid/content/Context;)Ljas;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Liyz;-><init>(Ljcp;Ljas;II)V

    iput-object v0, p0, Lixh;->a:Liyz;

    .line 8
    sget-object v0, Ljao;->a:Ljao;

    .line 9
    new-instance v1, Lixi;

    invoke-direct {v1, p0}, Lixi;-><init>(Lixh;)V

    invoke-virtual {v0, v1}, Ljao;->a(Ljar;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ZLpwp;Lpvs;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ljao;->a:Ljao;

    .line 13
    invoke-virtual {v0}, Ljao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lixh;->a:Liyz;

    invoke-virtual {v0, p1, p2, p3, p4}, Liyz;->a(Ljava/lang/String;ZLpwp;Lpvs;)V

    goto :goto_0
.end method

.method protected final a(Lpwp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Lixh;->a(Ljava/lang/String;ZLpwp;Lpvs;)V

    .line 18
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lixh;->c:Z

    return v0
.end method

.method abstract b()V
.end method
