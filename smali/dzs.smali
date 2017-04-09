.class public final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpy;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldzs;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lgv;->dr:I

    return v0
.end method

.method public a(Ljer;Z)Ljpz;
    .locals 2

    .prologue
    .line 27
    if-nez p2, :cond_0

    const-string v0, "gaia_id"

    .line 28
    invoke-interface {p1, v0}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzs;->a:Landroid/content/Context;

    .line 29
    invoke-static {v0, p1}, Ldzw;->b(Landroid/content/Context;Ljer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljpz;

    iget-object v1, p0, Ldzs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljpz;-><init>(Landroid/content/Context;)V

    .line 32
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
