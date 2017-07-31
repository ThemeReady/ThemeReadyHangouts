.class final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcua;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "use_custom_tabs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcuh;->a:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljzl;
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcty;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    .line 17
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcty;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lkan;

    invoke-direct {v0, p1}, Lkan;-><init>(Landroid/content/Context;)V

    .line 20
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ql:I

    invoke-virtual {v0, v1}, Lkan;->g(I)V

    .line 21
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qk:I

    invoke-virtual {v0, v1}, Lkan;->h(I)V

    .line 22
    invoke-virtual {p0}, Lcuh;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkan;->a(Z)V

    .line 23
    new-instance v1, Lcui;

    invoke-direct {v1, p0, p1}, Lcui;-><init>(Lcuh;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lkan;->a(Ljzp;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcuh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_custom_tabs"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 6
    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 7
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 8
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/16 v0, 0xd55

    .line 13
    :goto_0
    invoke-interface {v1, v0}, Liiz;->c(I)V

    .line 14
    return-void

    .line 12
    :cond_0
    const/16 v0, 0xd56

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcuh;->a:Landroid/content/SharedPreferences;

    const-string v1, "use_custom_tabs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
