.class public final Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbt;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;Lkbk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lkbk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    .line 1018
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbu;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbu;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbu;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbu;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbu;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbu;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbu;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbu;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbu;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_1

    .line 71
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {p1, p3}, Lbbu;->a(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1, p3}, Lbbu;->b(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p1, p3}, Lbbu;->c(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p1, p3}, Lbbu;->d(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 53
    :pswitch_4
    invoke-static {p1, p3}, Lbbu;->e(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 56
    :pswitch_5
    invoke-static {p1, p3}, Lbbu;->f(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 59
    :pswitch_6
    invoke-static {p1, p3}, Lbbu;->g(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 62
    :pswitch_7
    invoke-static {p1, p3}, Lbbu;->h(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 65
    :pswitch_8
    invoke-static {p1, p3}, Lbbu;->i(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 68
    :pswitch_9
    invoke-static {p1, p3}, Lbbu;->j(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
