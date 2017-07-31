.class public final Lluy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llui;


# direct methods
.method private constructor <init>(Llui;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lluy;->a:Llui;

    .line 7
    return-void
.end method

.method public static a(Lluy;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 4
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0}, Lluy;->b()Llui;

    move-result-object v0

    invoke-static {v0, p1}, Lluu;->a(Llui;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()Lluy;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lluy;

    invoke-static {}, Lluz;->b()Llui;

    move-result-object v1

    invoke-direct {v0, v1}, Lluy;-><init>(Llui;)V

    return-object v0
.end method

.method private b()Llui;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lluy;->a:Llui;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lluy;->a:Llui;

    if-nez v0, :cond_0

    .line 10
    const-string v0, "null ref"

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lluy;->a:Llui;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
