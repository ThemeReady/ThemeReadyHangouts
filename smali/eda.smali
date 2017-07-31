.class public Leda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lecx;

.field public b:Lecx;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method constructor <init>(Lecz;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lecz;->a()Lecx;

    move-result-object v0

    iput-object v0, p0, Leda;->a:Lecx;

    .line 24
    invoke-virtual {p1}, Lecz;->b()Lecx;

    move-result-object v0

    iput-object v0, p0, Leda;->b:Lecx;

    .line 25
    invoke-virtual {p1}, Lecz;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leda;->c:Ljava/lang/Boolean;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lecz;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Leda;-><init>(Lecz;)V

    return-void
.end method


# virtual methods
.method public a()Lecz;
    .locals 4

    .prologue
    .line 9
    const-string v0, ""

    .line 10
    iget-object v1, p0, Leda;->a:Lecx;

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " nameSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Leda;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inViewerDasherDomain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Lecv;

    iget-object v1, p0, Leda;->a:Lecx;

    iget-object v2, p0, Leda;->b:Lecx;

    iget-object v3, p0, Leda;->c:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lecv;-><init>(Lecx;Lecx;Z)V

    .line 19
    return-object v0
.end method

.method public a(Lecx;)Leda;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null nameSpec"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Leda;->a:Lecx;

    .line 4
    return-object p0
.end method

.method public a(Z)Leda;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leda;->c:Ljava/lang/Boolean;

    .line 8
    return-object p0
.end method

.method public b(Lecx;)Leda;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Leda;->b:Lecx;

    .line 6
    return-object p0
.end method
