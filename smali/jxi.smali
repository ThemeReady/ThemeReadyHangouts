.class public final Ljxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljwp;

.field public final e:Z

.field public final f:Ljxc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljwp;ZLjxc;)V
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

    invoke-direct/range {v0 .. v6}, Ljxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljwp;ZLjxc;Z)V

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljwp;ZLjxc;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "accountName"

    invoke-static {p1, v0}, Lhab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljxi;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Ljxi;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Ljxi;->d:Ljwp;

    .line 46
    iput-boolean p4, p0, Ljxi;->e:Z

    .line 47
    iput-object p5, p0, Ljxi;->f:Ljxc;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxi;->c:Z

    .line 49
    return-void
.end method

.method constructor <init>(Ljxj;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    iget-object v0, p1, Ljxj;->a:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Ljxi;->a:Ljava/lang/String;

    .line 2170
    iget-object v0, p1, Ljxj;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Ljxi;->b:Ljava/lang/String;

    .line 3170
    iget-object v0, p1, Ljxj;->d:Ljwp;

    .line 54
    iput-object v0, p0, Ljxi;->d:Ljwp;

    .line 4170
    iget-boolean v0, p1, Ljxj;->e:Z

    .line 55
    iput-boolean v0, p0, Ljxi;->e:Z

    .line 5170
    iget-object v0, p1, Ljxj;->f:Ljxc;

    .line 56
    iput-object v0, p0, Ljxi;->f:Ljxc;

    .line 6170
    iget-boolean v0, p1, Ljxj;->c:Z

    .line 58
    if-eqz v0, :cond_0

    .line 7170
    iget-object v0, p1, Ljxj;->b:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljxi;->c:Z

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Ljxj;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljxj;

    invoke-direct {v0}, Ljxj;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ljxi;)Ljxj;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljxj;

    invoke-direct {v0}, Ljxj;-><init>()V

    .line 159
    invoke-virtual {p0}, Ljxi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxj;->a(Ljava/lang/String;)Ljxj;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Ljxi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxj;->b(Ljava/lang/String;)Ljxj;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Ljxi;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljxj;->a(Z)Ljxj;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Ljxi;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljxj;->b(Z)Ljxj;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Ljxi;->f()Ljxc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxj;->a(Ljxc;)Ljxj;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Ljxi;->d()Ljwp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxj;->a(Ljwp;)Ljxj;

    .line 166
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ljxi;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ljxi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ljxi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljwp;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljxi;->d:Ljwp;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ljxi;->e:Z

    return v0
.end method

.method public f()Ljxc;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ljxi;->f:Ljxc;

    return-object v0
.end method
