.class public final Lqfh;
.super Lqeh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lqeh;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public b()Lqci;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lqfh;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lqfh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqfh;->c(Ljava/lang/String;)Lqeh;

    .line 30
    :cond_0
    new-instance v0, Lqfe;

    invoke-virtual {p0}, Lqfh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqfe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
