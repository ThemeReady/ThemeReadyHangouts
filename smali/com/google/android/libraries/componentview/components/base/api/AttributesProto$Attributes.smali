.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$AttributesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$AttributesOrBuilder;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

.field public static volatile b:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3783
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;-><init>()V

    .line 3784
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->s()V

    .line 3785
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3418
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3419
    return-void
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;
    .locals 2

    .prologue
    .line 3679
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 3679
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;
    .locals 2

    .prologue
    .line 3682
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    .line 7196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 7197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 3682
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 3608
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->ak:I

    .line 3609
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3614
    :goto_0
    return v0

    .line 3612
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3613
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3708
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3776
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3710
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;-><init>()V

    .line 3773
    :goto_1
    :pswitch_1
    return-object p0

    .line 3713
    :pswitch_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    goto :goto_1

    .line 3716
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_1

    .line 3719
    :pswitch_4
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;

    .line 7692
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;-><init>()V

    goto :goto_1

    .line 3730
    :pswitch_5
    check-cast p2, Lovh;

    .line 3732
    check-cast p3, Lowc;

    .line 3735
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->ai:Z

    if-eqz v0, :cond_0

    .line 3736
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3754
    :catch_0
    move-exception v0

    .line 3755
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3760
    :catchall_0
    move-exception v0

    throw v0

    .line 3739
    :cond_0
    const/4 v0, 0x0

    .line 3740
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 3741
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 3742
    packed-switch v2, :pswitch_data_1

    .line 3747
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a(ILovh;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 3748
    goto :goto_2

    :pswitch_6
    move v0, v1

    .line 3745
    goto :goto_2

    .line 3756
    :catch_1
    move-exception v0

    .line 3757
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 3759
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3764
    :cond_2
    :pswitch_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    goto :goto_1

    .line 3767
    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->b:Loyy;

    if-nez v0, :cond_4

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    monitor-enter v1

    .line 3768
    :try_start_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->b:Loyy;

    if-nez v0, :cond_3

    .line 3769
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->b:Loyy;

    .line 3771
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3773
    :cond_4
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->b:Loyy;

    goto :goto_1

    .line 3771
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 3708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3742
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 3600
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->ai:Z

    if-eqz v0, :cond_1

    .line 5025
    sget-object v0, Lozi;->a:Lozi;

    .line 5109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 6016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 3605
    :goto_1
    return-void

    .line 6019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 3604
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
