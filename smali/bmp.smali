.class public final enum Lbmp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbmp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbmp;

.field public static final enum b:Lbmp;

.field public static final enum c:Lbmp;

.field public static final enum d:Lbmp;

.field public static final enum e:Lbmp;

.field public static final synthetic g:[Lbmp;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lbmp;

    const-string v1, "CONTACT"

    const-string v2, "c:"

    invoke-direct {v0, v1, v3, v2}, Lbmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbmp;->a:Lbmp;

    .line 9
    new-instance v0, Lbmp;

    const-string v1, "GAIA"

    const-string v2, "g:"

    invoke-direct {v0, v1, v4, v2}, Lbmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbmp;->b:Lbmp;

    .line 10
    new-instance v0, Lbmp;

    const-string v1, "PHONE"

    const-string v2, "p:"

    invoke-direct {v0, v1, v5, v2}, Lbmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbmp;->c:Lbmp;

    .line 11
    new-instance v0, Lbmp;

    const-string v1, "MANUAL"

    const-string v2, "SYNTH:"

    invoke-direct {v0, v1, v6, v2}, Lbmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbmp;->d:Lbmp;

    .line 12
    new-instance v0, Lbmp;

    const-string v1, "CONVERSATION"

    const-string v2, "CONV:"

    invoke-direct {v0, v1, v7, v2}, Lbmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbmp;->e:Lbmp;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lbmp;

    sget-object v1, Lbmp;->a:Lbmp;

    aput-object v1, v0, v3

    sget-object v1, Lbmp;->b:Lbmp;

    aput-object v1, v0, v4

    sget-object v1, Lbmp;->c:Lbmp;

    aput-object v1, v0, v5

    sget-object v1, Lbmp;->d:Lbmp;

    aput-object v1, v0, v6

    sget-object v1, Lbmp;->e:Lbmp;

    aput-object v1, v0, v7

    sput-object v0, Lbmp;->g:[Lbmp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lbmp;->f:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static values()[Lbmp;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbmp;->g:[Lbmp;

    invoke-virtual {v0}, [Lbmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmp;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lbmp;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbmp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lbmp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbmp;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
