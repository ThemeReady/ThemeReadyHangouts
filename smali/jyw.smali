.class public final Ljyw;
.super Lcom/google/android/libraries/social/settings/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field public final a:Ljyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 4
    :cond_0
    invoke-virtual {p0, p4}, Ljyw;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljyx;

    invoke-direct {v0, p1, p2, p3}, Ljyx;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Ljyw;->a:Ljyx;

    .line 6
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljyw;->c(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljyw;->a(Z)V

    .line 8
    return-void
.end method

.method protected b(Z)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljyw;->a:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->a(Z)V

    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Z)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljyw;->a:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
