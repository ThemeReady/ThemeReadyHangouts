.class public final Ljxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljxd;

.field public final e:Z

.field public final f:Ljxq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljxd;ZLjxq;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Ljxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljxd;ZLjxq;Z)V

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljxd;ZLjxq;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "accountName"

    invoke-static {p1, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljxw;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Ljxw;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Ljxw;->d:Ljxd;

    .line 46
    iput-boolean p4, p0, Ljxw;->e:Z

    .line 47
    iput-object p5, p0, Ljxw;->f:Ljxq;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxw;->c:Z

    .line 49
    return-void
.end method

.method constructor <init>(Ljxx;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    iget-object v0, p1, Ljxx;->a:Ljava/lang/String;

    iput-object v0, p0, Ljxw;->a:Ljava/lang/String;

    .line 2170
    iget-object v0, p1, Ljxx;->b:Ljava/lang/String;

    iput-object v0, p0, Ljxw;->b:Ljava/lang/String;

    .line 3170
    iget-object v0, p1, Ljxx;->d:Ljxd;

    iput-object v0, p0, Ljxw;->d:Ljxd;

    .line 4170
    iget-boolean v0, p1, Ljxx;->e:Z

    iput-boolean v0, p0, Ljxw;->e:Z

    .line 5170
    iget-object v0, p1, Ljxx;->f:Ljxq;

    iput-object v0, p0, Ljxw;->f:Ljxq;

    .line 6170
    iget-boolean v0, p1, Ljxx;->c:Z

    if-eqz v0, :cond_0

    .line 7170
    iget-object v0, p1, Ljxx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljxw;->c:Z

    .line 59
    return-void

    .line 7170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Ljxx;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljxx;

    invoke-direct {v0}, Ljxx;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ljxw;)Ljxx;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljxx;

    invoke-direct {v0}, Ljxx;-><init>()V

    .line 159
    invoke-virtual {p0}, Ljxw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxx;->a(Ljava/lang/String;)Ljxx;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Ljxw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxx;->b(Ljava/lang/String;)Ljxx;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Ljxw;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljxx;->a(Z)Ljxx;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Ljxw;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljxx;->b(Z)Ljxx;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Ljxw;->f()Ljxq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxx;->a(Ljxq;)Ljxx;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Ljxw;->d()Ljxd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxx;->a(Ljxd;)Ljxx;

    .line 166
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ljxw;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ljxw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ljxw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljxd;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljxw;->d:Ljxd;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ljxw;->e:Z

    return v0
.end method

.method public f()Ljxq;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ljxw;->f:Ljxq;

    return-object v0
.end method
