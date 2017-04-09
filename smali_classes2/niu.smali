.class public final Lniu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lsb;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniu;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Lniu;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lniu;

    invoke-direct {v0, p0}, Lniu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Lniu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lniu;->a:Ljava/lang/String;

    check-cast p1, Lniu;

    iget-object v1, p1, Lniu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lniu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lniu;->a:Ljava/lang/String;

    return-object v0
.end method
