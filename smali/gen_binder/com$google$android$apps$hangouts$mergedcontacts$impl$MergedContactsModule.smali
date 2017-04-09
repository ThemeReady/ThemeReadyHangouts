.class public final Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;
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
    .line 36
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    .line 1018
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->m:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leby;->n:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40
    if-nez v0, :cond_1

    .line 87
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {p1, p3}, Leby;->a(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {p1, p3}, Leby;->b(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {p1, p3}, Leby;->c(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {p1, p3}, Leby;->d(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1, p3}, Leby;->e(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {p1, p3}, Leby;->f(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 63
    :pswitch_6
    invoke-static {p1, p3}, Leby;->g(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 66
    :pswitch_7
    invoke-static {p3}, Leby;->a(Lkbk;)V

    goto :goto_0

    .line 69
    :pswitch_8
    invoke-static {p3}, Leby;->b(Lkbk;)V

    goto :goto_0

    .line 72
    :pswitch_9
    invoke-static {p1, p3}, Leby;->h(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 75
    :pswitch_a
    invoke-static {p3}, Leby;->c(Lkbk;)V

    goto :goto_0

    .line 78
    :pswitch_b
    invoke-static {p1, p3}, Leby;->i(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 81
    :pswitch_c
    invoke-static {p1, p3}, Leby;->j(Landroid/content/Context;Lkbk;)V

    goto :goto_0

    .line 84
    :pswitch_d
    invoke-static {p3}, Leby;->d(Lkbk;)V

    goto :goto_0

    .line 43
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
