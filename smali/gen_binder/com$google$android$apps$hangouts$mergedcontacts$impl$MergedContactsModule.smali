.class public final Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkce;


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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;Lkbv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lkbv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->m:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leen;->n:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_1

    .line 50
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23
    :pswitch_0
    invoke-static {p1, p3}, Leen;->a(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p1, p3}, Leen;->b(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {p1, p3}, Leen;->c(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-static {p1, p3}, Leen;->d(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p1, p3}, Leen;->e(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 33
    :pswitch_5
    invoke-static {p1, p3}, Leen;->f(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 35
    :pswitch_6
    invoke-static {p1, p3}, Leen;->g(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 37
    :pswitch_7
    invoke-static {p3}, Leen;->a(Lkbv;)V

    goto :goto_0

    .line 39
    :pswitch_8
    invoke-static {p3}, Leen;->b(Lkbv;)V

    goto :goto_0

    .line 41
    :pswitch_9
    invoke-static {p1, p3}, Leen;->h(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 43
    :pswitch_a
    invoke-static {p3}, Leen;->c(Lkbv;)V

    goto :goto_0

    .line 45
    :pswitch_b
    invoke-static {p1, p3}, Leen;->i(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 47
    :pswitch_c
    invoke-static {p1, p3}, Leen;->j(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 49
    :pswitch_d
    invoke-static {p3}, Leen;->d(Lkbv;)V

    goto :goto_0

    .line 22
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
