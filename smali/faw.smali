.class public Lfaw;
.super Lfas;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfas;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Lfaw;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lfaw;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lfaw;->e:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lfaw;->f:Z

    .line 8
    iput-boolean p5, p0, Lfaw;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 10
    new-instance v0, Llnp;

    invoke-direct {v0}, Llnp;-><init>()V

    .line 11
    iget-object v1, p0, Lfaw;->c:Ljava/lang/String;

    iput-object v1, v0, Llnp;->d:Ljava/lang/String;

    .line 12
    new-instance v1, Lloc;

    invoke-direct {v1}, Lloc;-><init>()V

    .line 13
    iput-object v0, v1, Lloc;->b:Llnp;

    .line 14
    iget-object v0, p0, Lfaw;->e:Ljava/lang/String;

    iput-object v0, v1, Lloc;->c:Ljava/lang/String;

    .line 15
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    .line 16
    new-array v2, v4, [Lloc;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Llod;->a:[Lloc;

    .line 17
    iget-boolean v1, p0, Lfaw;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llod;->b:Ljava/lang/Boolean;

    .line 18
    new-instance v1, Llon;

    invoke-direct {v1}, Llon;-><init>()V

    .line 19
    iput-object v0, v1, Llon;->a:Llod;

    .line 20
    iget-boolean v0, p0, Lfaw;->f:Z

    if-nez v0, :cond_0

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llon;->c:Ljava/lang/Boolean;

    .line 22
    :cond_0
    new-instance v0, Lkxc;

    invoke-direct {v0}, Lkxc;-><init>()V

    .line 23
    iput-object v1, v0, Lkxc;->a:Llon;

    .line 24
    return-object v0
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lfaw;->g:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfas;->a(Landroid/content/Context;Lfbj;Lfkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "blockuser"

    return-object v0
.end method
