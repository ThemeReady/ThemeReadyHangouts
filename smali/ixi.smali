.class abstract Lixi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyw;

.field public final b:Landroid/app/Application;

.field public volatile c:Z


# direct methods
.method protected constructor <init>(Ljcg;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lixi;-><init>(Ljcg;Landroid/app/Application;II)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Ljcg;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lixi;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Liyw;

    invoke-static {p2}, Liyy;->b(Landroid/app/Application;)Ljam;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Liyw;-><init>(Ljcg;Ljam;II)V

    iput-object v0, p0, Lixi;->a:Liyw;

    .line 1045
    sget-object v0, Ljai;->a:Ljai;

    new-instance v1, Lixj;

    invoke-direct {v1, p0}, Lixj;-><init>(Lixi;)V

    invoke-virtual {v0, v1}, Ljai;->a(Ljal;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ZLpwe;Lpvi;)V
    .locals 1

    .prologue
    .line 1045
    sget-object v0, Ljai;->a:Ljai;

    invoke-virtual {v0}, Ljai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lixi;->a:Liyw;

    invoke-virtual {v0, p1, p2, p3, p4}, Liyw;->a(Ljava/lang/String;ZLpwe;Lpvi;)V

    goto :goto_0
.end method

.method protected final a(Lpwe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Lixi;->a(Ljava/lang/String;ZLpwe;Lpvi;)V

    .line 67
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lixi;->c:Z

    return v0
.end method

.method abstract b()V
.end method
