.class public final Ljyl;
.super Lcom/google/android/libraries/social/settings/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field public final a:Ljym;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 28
    if-nez p4, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 33
    :cond_0
    invoke-virtual {p0, p4}, Ljyl;->b(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Ljym;

    invoke-direct {v0, p1, p2, p3}, Ljym;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Ljyl;->a:Ljym;

    .line 35
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljyl;->c(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljyl;->a(Z)V

    .line 40
    return-void
.end method

.method protected b(Z)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljyl;->a:Ljym;

    invoke-virtual {v0, p1}, Ljym;->a(Z)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Z)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljyl;->a:Ljym;

    invoke-virtual {v0, p1}, Ljym;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
