.class public final Lbcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:Lbdb;


# direct methods
.method public constructor <init>(Lbda;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Circle id can\'t be null"

    .line 3
    iget-object v1, p1, Lbda;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lbda;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lbcz;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lbda;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lbcz;->b:Ljava/lang/String;

    .line 12
    iget v0, p1, Lbda;->c:I

    .line 13
    iput v0, p0, Lbcz;->c:I

    .line 15
    iget-object v0, p1, Lbda;->d:Lbdb;

    .line 16
    iput-object v0, p0, Lbcz;->d:Lbdb;

    .line 17
    return-void
.end method

.method public static newBuilder()Lbda;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lbda;

    .line 26
    invoke-direct {v0}, Lbda;-><init>()V

    .line 27
    return-object v0
.end method

.method public static newBuilder(Lbcz;)Lbda;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lbcz;->newBuilder()Lbda;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbda;->a(Lbcz;)Lbda;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbcz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbcz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbcz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbcz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lbcz;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 20
    :cond_0
    instance-of v0, p1, Lbcz;

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lbcz;

    .line 23
    iget-object v0, p0, Lbcz;->a:Ljava/lang/String;

    iget-object v1, p1, Lbcz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbcz;->d:Lbdb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lbdb;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbcz;->d:Lbdb;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbcz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
