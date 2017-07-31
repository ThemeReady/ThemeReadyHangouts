.class public final Ljyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljxo;

.field public final e:Z

.field public final f:Ljyb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljxo;ZLjyb;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Ljyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljxo;ZLjyb;Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljxo;ZLjyb;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "accountName"

    invoke-static {p1, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljyh;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljyh;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ljyh;->d:Ljxo;

    .line 7
    iput-boolean p4, p0, Ljyh;->e:Z

    .line 8
    iput-object p5, p0, Ljyh;->f:Ljyb;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyh;->c:Z

    .line 10
    return-void
.end method

.method constructor <init>(Ljyi;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Ljyi;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ljyh;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Ljyi;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Ljyh;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Ljyi;->d:Ljxo;

    .line 20
    iput-object v0, p0, Ljyh;->d:Ljxo;

    .line 22
    iget-boolean v0, p1, Ljyi;->e:Z

    .line 23
    iput-boolean v0, p0, Ljyh;->e:Z

    .line 25
    iget-object v0, p1, Ljyi;->f:Ljyb;

    .line 26
    iput-object v0, p0, Ljyh;->f:Ljyb;

    .line 29
    iget-boolean v0, p1, Ljyi;->c:Z

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p1, Ljyi;->b:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljyh;->c:Z

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Ljyi;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljyi;

    invoke-direct {v0}, Ljyi;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ljyh;)Ljyi;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljyi;

    invoke-direct {v0}, Ljyi;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljyh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyi;->a(Ljava/lang/String;)Ljyi;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Ljyh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyi;->b(Ljava/lang/String;)Ljyi;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Ljyh;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljyi;->a(Z)Ljyi;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Ljyh;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljyi;->b(Z)Ljyi;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ljyh;->f()Ljyb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyb;)Ljyi;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ljyh;->d()Ljxo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyi;->a(Ljxo;)Ljyi;

    .line 48
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ljyh;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljyh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljyh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljxo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljyh;->d:Ljxo;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ljyh;->e:Z

    return v0
.end method

.method public f()Ljyb;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljyh;->f:Ljyb;

    return-object v0
.end method
