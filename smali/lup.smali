.class public final Llup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llua;


# direct methods
.method private constructor <init>(Llua;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Llup;->a:Llua;

    .line 54
    return-void
.end method

.method public static a(Llup;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 47
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0}, Llup;->b()Llua;

    move-result-object v0

    invoke-static {v0, p1}, Llul;->a(Llua;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()Llup;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Llup;

    invoke-static {}, Lluq;->b()Llua;

    move-result-object v1

    invoke-direct {v0, v1}, Llup;-><init>(Llua;)V

    return-object v0
.end method

.method private b()Llua;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llup;->a:Llua;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llup;->a:Llua;

    if-nez v0, :cond_0

    .line 74
    const-string v0, "null ref"

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llup;->a:Llua;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
