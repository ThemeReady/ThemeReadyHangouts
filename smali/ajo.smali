.class public final Lajo;
.super Lakh;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lakh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajx;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lakh;-><init>(Lajx;)V

    .line 37
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lajo;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "User needs to (re)enter credentials."

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lakh;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
