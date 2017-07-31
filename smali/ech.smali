.class public final Lech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqj;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lech;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 9
    sget v0, Ljh;->df:I

    return v0
.end method

.method public a(Ljfc;Z)Ljqk;
    .locals 2

    .prologue
    .line 4
    if-nez p2, :cond_0

    const-string v0, "gaia_id"

    .line 5
    invoke-interface {p1, v0}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lech;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, Lecl;->b(Landroid/content/Context;Ljfc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljqk;

    iget-object v1, p0, Lech;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljqk;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
