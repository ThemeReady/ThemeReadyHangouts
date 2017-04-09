.class public final Lbbb;
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

.field public final d:Lbbd;


# direct methods
.method public constructor <init>(Lbbc;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string v0, "Circle id can\'t be null"

    .line 1142
    iget-object v1, p1, Lbbc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    iget-object v0, p1, Lbbc;->a:Ljava/lang/String;

    iput-object v0, p0, Lbbb;->a:Ljava/lang/String;

    .line 3142
    iget-object v0, p1, Lbbc;->b:Ljava/lang/String;

    iput-object v0, p0, Lbbb;->b:Ljava/lang/String;

    .line 4142
    iget v0, p1, Lbbc;->c:I

    iput v0, p0, Lbbb;->c:I

    .line 5142
    iget-object v0, p1, Lbbc;->d:Lbbd;

    iput-object v0, p0, Lbbb;->d:Lbbd;

    .line 80
    return-void
.end method

.method public static newBuilder()Lbbc;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lbbc;

    .line 1142
    invoke-direct {v0}, Lbbc;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lbbb;)Lbbc;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lbbb;->newBuilder()Lbbc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbc;->a(Lbbb;)Lbbc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lbbb;->a:Ljava/lang/String;

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
    .line 114
    iget-object v0, p0, Lbbb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lbbb;->b:Ljava/lang/String;

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
    .line 122
    iget-object v0, p0, Lbbb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lbbb;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 84
    if-ne p0, p1, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 87
    :cond_0
    instance-of v0, p1, Lbbb;

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_1
    check-cast p1, Lbbb;

    .line 93
    iget-object v0, p0, Lbbb;->a:Ljava/lang/String;

    iget-object v1, p1, Lbbb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbbb;->d:Lbbd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lbbd;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lbbb;->d:Lbbd;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbbb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
