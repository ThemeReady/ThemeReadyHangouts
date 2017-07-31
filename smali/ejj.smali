.class public final Lejj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leyr;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lejh;

    invoke-direct {v0}, Lejh;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    const-class v0, Lenw;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    .line 5
    sget-object v1, Lejh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contacts_rationale_shown"

    .line 12
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 13
    :goto_1
    return v0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uS:I

    return v0
.end method
