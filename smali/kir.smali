.class final Lkir;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkim;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Lkir;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lkim;->a(Ljava/lang/Class;Z)Lkim;

    move-result-object v0

    iput-object v0, p0, Lkir;->b:Lkim;

    .line 4
    iget-object v0, p0, Lkir;->b:Lkim;

    invoke-virtual {v0}, Lkim;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lce;->a(Z)V

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lkir;->b:Lkim;

    invoke-virtual {v0, p1}, Lkim;->a(Ljava/lang/String;)Lkiy;

    move-result-object v1

    .line 15
    const-string v2, "no field of key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lkir;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkiy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lkir;->a:Ljava/lang/Object;

    invoke-static {p2}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkiy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lkiu;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lkiu;

    invoke-direct {v0, p0}, Lkiu;-><init>(Lkir;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lkir;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lkir;->a()Lkiu;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lkir;->b:Lkim;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lkim;->a(Ljava/lang/String;)Lkiy;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lkir;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkiy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lkir;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
