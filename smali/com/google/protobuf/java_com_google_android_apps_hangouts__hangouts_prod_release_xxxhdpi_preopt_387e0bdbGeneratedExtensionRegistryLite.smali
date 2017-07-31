.class final Lcom/google/protobuf/java_com_google_android_apps_hangouts__hangouts_prod_release_xxxhdpi_preopt_387e0bdbGeneratedExtensionRegistryLite;
.super Lcom/google/protobuf/ExtensionRegistryLite;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(B)V

    return-void
.end method

.method static synthetic c()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/google/protobuf/java_com_google_android_apps_hangouts__hangouts_prod_release_xxxhdpi_preopt_387e0bdbGeneratedExtensionRegistryLite;->getInstance()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    return-object v0
.end method

.method private static getInstance()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/protobuf/java_com_google_android_apps_hangouts__hangouts_prod_release_xxxhdpi_preopt_387e0bdbGeneratedExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/protobuf/java_com_google_android_apps_hangouts__hangouts_prod_release_xxxhdpi_preopt_387e0bdbGeneratedExtensionRegistryLite;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lozo;I)Lowv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CT::",
            "Lozo;",
            ">(TCT;I)",
            "Lowv;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 26
    :goto_1
    :pswitch_0
    return-object v0

    .line 3
    :sswitch_0
    const-string v3, "105"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "107"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "109"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "111"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "piy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "115"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "117"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "119"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "121"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    .line 8
    :pswitch_1
    sparse-switch p2, :sswitch_data_1

    goto :goto_1

    .line 9
    :sswitch_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->e:Lowv;

    goto :goto_1

    .line 10
    :sswitch_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->h:Lowv;

    goto :goto_1

    .line 11
    :sswitch_b
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->E:Lowv;

    goto :goto_1

    .line 12
    :sswitch_c
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->i:Lowv;

    goto :goto_1

    .line 13
    :sswitch_d
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Lowv;

    goto :goto_1

    .line 14
    :sswitch_e
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->k:Lowv;

    goto :goto_1

    .line 15
    :sswitch_f
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->i:Lowv;

    goto :goto_1

    .line 16
    :sswitch_10
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->n:Lowv;

    goto :goto_1

    .line 17
    :sswitch_11
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->i:Lowv;

    goto :goto_1

    .line 18
    :sswitch_12
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->h:Lowv;

    goto :goto_1

    .line 19
    :sswitch_13
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->y:Lowv;

    goto :goto_1

    .line 20
    :sswitch_14
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->h:Lowv;

    goto/16 :goto_1

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0xbdf6 -> :sswitch_0
        0xbdf8 -> :sswitch_1
        0xbdfa -> :sswitch_2
        0xbe11 -> :sswitch_3
        0xbe15 -> :sswitch_5
        0xbe17 -> :sswitch_6
        0xbe19 -> :sswitch_7
        0xbe30 -> :sswitch_8
        0x1b1a0 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8
    :sswitch_data_1
    .sparse-switch
        0xadf4f5 -> :sswitch_9
        0x675e7b7 -> :sswitch_a
        0x675e7bb -> :sswitch_b
        0x675e7be -> :sswitch_c
        0x675e7bf -> :sswitch_d
        0x675e7c0 -> :sswitch_e
        0x675e7c1 -> :sswitch_f
        0x675e7c2 -> :sswitch_10
        0x680b1aa -> :sswitch_11
        0x700cc6e -> :sswitch_12
        0x742735c -> :sswitch_13
        0x7edf4fb -> :sswitch_14
    .end sparse-switch
.end method
