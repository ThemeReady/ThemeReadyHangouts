.class final Lejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leiy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILeir;)Leiq;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1, p2}, Lfin;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Leje;

    invoke-direct {v0, p1, p2, p3}, Leje;-><init>(Landroid/content/Context;ILeir;)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
