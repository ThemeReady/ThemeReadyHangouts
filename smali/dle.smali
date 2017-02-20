.class public Ldle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldle;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final transient o:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldle;->a:Ljava/nio/charset/Charset;

    .line 735
    new-instance v0, Ldlf;

    invoke-direct {v0}, Ldlf;-><init>()V

    sput-object v0, Ldle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldle;->b:Ljava/lang/String;

    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 751
    const-string v1, "conversation"

    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    const-string v0, "conversation"

    .line 754
    :cond_0
    iput-object v0, p0, Ldle;->c:Ljava/lang/String;

    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldle;->d:Ljava/lang/String;

    .line 756
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldle;->e:Ljava/lang/String;

    .line 757
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldle;->f:Ljava/lang/String;

    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldle;->g:Ljava/lang/String;

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldle;->h:Ljava/lang/String;

    .line 760
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldle;->i:Ljava/lang/String;

    .line 761
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldle;->k:Ljava/lang/String;

    .line 762
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldle;->m:I

    .line 763
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldle;->l:I

    .line 764
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldle;->n:Ljava/lang/String;

    .line 765
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Ldle;->o:Landroid/app/PendingIntent;

    .line 766
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ldle;->j:Landroid/net/Uri;

    .line 767
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "externalKeyType specified but not externalKey"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_0
    iput-object p1, p0, Ldle;->b:Ljava/lang/String;

    .line 126
    iput p3, p0, Ldle;->l:I

    .line 127
    iput p2, p0, Ldle;->m:I

    .line 128
    iput-object p5, p0, Ldle;->d:Ljava/lang/String;

    .line 129
    const-string v1, "conversation"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    if-eqz p6, :cond_1

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 1100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 134
    const-string v1, "conversation"

    iput-object v1, p0, Ldle;->c:Ljava/lang/String;

    .line 135
    iput-object p5, p0, Ldle;->e:Ljava/lang/String;

    .line 140
    :goto_1
    iput-object p7, p0, Ldle;->f:Ljava/lang/String;

    .line 141
    iput-object p8, p0, Ldle;->g:Ljava/lang/String;

    .line 142
    iput-object p9, p0, Ldle;->h:Ljava/lang/String;

    .line 143
    iput-object p10, p0, Ldle;->i:Ljava/lang/String;

    .line 144
    iput-object p11, p0, Ldle;->n:Ljava/lang/String;

    .line 145
    move-object/from16 v0, p13

    iput-object v0, p0, Ldle;->o:Landroid/app/PendingIntent;

    .line 146
    iput-object p12, p0, Ldle;->k:Ljava/lang/String;

    .line 147
    move-object/from16 v0, p14

    iput-object v0, p0, Ldle;->j:Landroid/net/Uri;

    .line 148
    return-void

    .line 130
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 137
    :cond_3
    iput-object p4, p0, Ldle;->c:Ljava/lang/String;

    .line 138
    iput-object p6, p0, Ldle;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/SharedPreferences;)Ldle;
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 528
    const-string v0, "ACCOUNT_NAME"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    const-string v0, "CALL_MEDIA_TYPE"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 530
    const-string v0, "EXTERNAL_KEY"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 531
    const-string v0, "EXTERNAL_KEY_TYPE"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 532
    const-string v0, "CONVERSATION_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 533
    const-string v0, "INFO_HANGOUT_DOMAIN"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 534
    const-string v0, "INFO_HANGOUT_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 535
    const-string v0, "INFO_CALENDAR_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 536
    const-string v0, "INFO_EVENT_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 537
    const-string v0, "PENDING_HANGOUT_ID_KEY"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 538
    const-string v0, "ORIGINAL_URI"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 541
    :goto_0
    const-string v0, "HANGOUT_TYPE"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 542
    const-string v0, "INFO_INVITEE_NICK"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 543
    new-instance v0, Ldle;

    invoke-direct/range {v0 .. v14}, Ldle;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    move-object v14, v13

    .line 539
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Ldle;
    .locals 15

    .prologue
    .line 592
    if-nez p0, :cond_0

    .line 593
    const/4 v0, 0x0

    .line 685
    :goto_0
    return-object v0

    .line 596
    :cond_0
    const/4 v8, 0x0

    .line 597
    const/4 v7, 0x0

    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v10, 0x0

    .line 605
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 606
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 615
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 616
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 618
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 619
    const-string v3, "call"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    :goto_1
    move-object v5, v7

    move-object v4, v8

    move-object v8, v2

    move-object v7, v1

    .line 672
    :goto_2
    const-string v0, "hceid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 674
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 675
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 676
    new-instance v9, Ljava/lang/String;

    .line 3354
    sget-object v1, Lncm;->b:Lncm;

    .line 676
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lncm;->a(Ljava/lang/CharSequence;)[B

    move-result-object v1

    sget-object v2, Ldle;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 677
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 681
    :cond_1
    if-eqz v8, :cond_a

    if-nez v7, :cond_a

    .line 682
    const-string v0, "Babel_calls"

    const-string v1, "Shouldn\'t have a non-null hangoutId without a domain"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    const/4 v0, 0x0

    goto :goto_0

    .line 626
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 627
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 628
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 629
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 630
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 631
    const-string v4, "hangouts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 632
    const-string v0, "lite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 635
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 640
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v2

    goto/16 :goto_2

    :cond_3
    move-object v8, v5

    move-object v7, v6

    move-object v4, v2

    move-object v5, v3

    .line 644
    goto/16 :goto_2

    .line 646
    :cond_4
    const-string v4, "hangouts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "extras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 650
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    :cond_5
    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    .line 652
    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 653
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 655
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 656
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 657
    const/4 v11, 0x4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 658
    const-string v11, "hangouts"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_"

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "extras"

    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 665
    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    :cond_8
    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    .line 667
    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 668
    const-string v0, "Babel_calls"

    const-string v1, "URI has too few or too many segments."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 685
    :cond_a
    new-instance v0, Ldle;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object v14, p0

    invoke-direct/range {v0 .. v14}, Ldle;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_b
    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    goto/16 :goto_2

    :cond_c
    move-object v2, v5

    move-object v1, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldle;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 512
    const-string v0, "ACCOUNT_NAME"

    iget-object v1, p0, Ldle;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 513
    const-string v0, "CALL_MEDIA_TYPE"

    iget v1, p0, Ldle;->l:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 514
    const-string v0, "EXTERNAL_KEY"

    iget-object v1, p0, Ldle;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    const-string v0, "EXTERNAL_KEY_TYPE"

    iget-object v1, p0, Ldle;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    const-string v0, "CONVERSATION_ID"

    iget-object v1, p0, Ldle;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    const-string v0, "INFO_HANGOUT_DOMAIN"

    iget-object v1, p0, Ldle;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 518
    const-string v0, "INFO_HANGOUT_ID"

    iget-object v1, p0, Ldle;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    const-string v0, "INFO_CALENDAR_ID"

    iget-object v1, p0, Ldle;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    const-string v0, "INFO_EVENT_ID"

    iget-object v1, p0, Ldle;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    const-string v0, "PENDING_HANGOUT_ID_KEY"

    iget-object v1, p0, Ldle;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 522
    const-string v0, "HANGOUT_TYPE"

    iget v1, p0, Ldle;->m:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 523
    const-string v0, "INFO_INVITEE_NICK"

    iget-object v1, p0, Ldle;->n:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    const-string v1, "ORIGINAL_URI"

    iget-object v0, p0, Ldle;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldle;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    return-void

    .line 524
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldle;->d:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public b(Ljava/lang/String;)Ldle;
    .locals 15

    .prologue
    .line 256
    new-instance v0, Ldle;

    iget-object v1, p0, Ldle;->b:Ljava/lang/String;

    iget v2, p0, Ldle;->m:I

    iget v3, p0, Ldle;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Ldle;->f:Ljava/lang/String;

    iget-object v8, p0, Ldle;->g:Ljava/lang/String;

    iget-object v9, p0, Ldle;->h:Ljava/lang/String;

    iget-object v10, p0, Ldle;->i:Ljava/lang/String;

    .line 267
    invoke-static/range {p1 .. p1}, Lacn;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, p0, Ldle;->j:Landroid/net/Uri;

    invoke-direct/range {v0 .. v14}, Ldle;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 256
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldle;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ldle;
    .locals 16

    .prologue
    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Ldle;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldle;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldle;->o:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldle;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Ldle;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldle;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    :goto_1
    return-object p0

    .line 274
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 282
    :cond_1
    new-instance v1, Ldle;

    move-object/from16 v0, p0

    iget v3, v0, Ldle;->m:I

    move-object/from16 v0, p0

    iget v4, v0, Ldle;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Ldle;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldle;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldle;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldle;->i:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Ldle;->j:Landroid/net/Uri;

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Ldle;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    move-object/from16 p0, v1

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldle;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ldle;->r()Ldle;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ldle;
    .locals 15

    .prologue
    .line 301
    new-instance v0, Ldle;

    iget-object v1, p0, Ldle;->b:Ljava/lang/String;

    iget v2, p0, Ldle;->m:I

    iget v3, p0, Ldle;->l:I

    iget-object v4, p0, Ldle;->c:Ljava/lang/String;

    iget-object v5, p0, Ldle;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Ldle;->h:Ljava/lang/String;

    iget-object v10, p0, Ldle;->i:Ljava/lang/String;

    iget-object v11, p0, Ldle;->n:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Ldle;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Ldle;->j:Landroid/net/Uri;

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v14}, Ldle;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldle;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Ldle;
    .locals 15

    .prologue
    .line 319
    const-string v0, "conversation"

    iget-object v1, p0, Ldle;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    if-nez p1, :cond_1

    .line 323
    iget-object v0, p0, Ldle;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldle;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "conversation"

    iget-object v1, p0, Ldle;->c:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Erasing the only data of conv id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    new-instance v0, Ldle;

    iget-object v1, p0, Ldle;->b:Ljava/lang/String;

    iget v2, p0, Ldle;->m:I

    iget v3, p0, Ldle;->l:I

    if-nez p1, :cond_2

    .line 332
    const/4 v4, 0x0

    :goto_0
    iget-object v7, p0, Ldle;->f:Ljava/lang/String;

    iget-object v8, p0, Ldle;->g:Ljava/lang/String;

    iget-object v9, p0, Ldle;->h:Ljava/lang/String;

    iget-object v10, p0, Ldle;->i:Ljava/lang/String;

    iget-object v11, p0, Ldle;->n:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Ldle;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Ldle;->j:Landroid/net/Uri;

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v14}, Ldle;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 345
    :goto_1
    return-object v0

    .line 332
    :cond_2
    const-string v4, "conversation"

    goto :goto_0

    .line 345
    :cond_3
    new-instance v0, Ldle;

    iget-object v1, p0, Ldle;->b:Ljava/lang/String;

    iget v2, p0, Ldle;->m:I

    iget v3, p0, Ldle;->l:I

    iget-object v4, p0, Ldle;->c:Ljava/lang/String;

    iget-object v5, p0, Ldle;->d:Ljava/lang/String;

    iget-object v7, p0, Ldle;->f:Ljava/lang/String;

    iget-object v8, p0, Ldle;->g:Ljava/lang/String;

    iget-object v9, p0, Ldle;->h:Ljava/lang/String;

    iget-object v10, p0, Ldle;->i:Ljava/lang/String;

    iget-object v11, p0, Ldle;->n:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Ldle;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Ldle;->j:Landroid/net/Uri;

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v14}, Ldle;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldle;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 445
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 489
    :cond_0
    :goto_0
    return v2

    .line 448
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 452
    check-cast p1, Ldle;

    .line 453
    iget-object v0, p0, Ldle;->b:Ljava/lang/String;

    iget-object v3, p1, Ldle;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget v0, p0, Ldle;->m:I

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 459
    :goto_1
    iget v3, p1, Ldle;->m:I

    if-ne v3, v5, :cond_7

    move v3, v1

    .line 2493
    :goto_2
    if-eq v0, v4, :cond_2

    if-ne v3, v4, :cond_8

    :cond_2
    move v0, v1

    .line 464
    :goto_3
    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Ldle;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldle;->c:Ljava/lang/String;

    iget-object v3, p1, Ldle;->c:Ljava/lang/String;

    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldle;->d:Ljava/lang/String;

    iget-object v3, p1, Ldle;->d:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 474
    :goto_4
    iget-object v3, p0, Ldle;->e:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, p0, Ldle;->e:Ljava/lang/String;

    iget-object v4, p1, Ldle;->e:Ljava/lang/String;

    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 476
    :goto_5
    iget-object v4, p0, Ldle;->g:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v4, p0, Ldle;->g:Ljava/lang/String;

    iget-object v5, p1, Ldle;->g:Ljava/lang/String;

    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Ldle;->f:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, p1, Ldle;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Ldle;->f:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v4, p0, Ldle;->f:Ljava/lang/String;

    iget-object v5, p1, Ldle;->f:Ljava/lang/String;

    .line 480
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_4
    move v4, v1

    .line 481
    :goto_6
    iget-object v5, p0, Ldle;->k:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v5, p0, Ldle;->k:Ljava/lang/String;

    iget-object v6, p1, Ldle;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v1

    .line 483
    :goto_7
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_0

    :cond_5
    move v2, v1

    .line 489
    goto/16 :goto_0

    .line 458
    :cond_6
    iget v0, p0, Ldle;->m:I

    goto :goto_1

    .line 462
    :cond_7
    iget v3, p1, Ldle;->m:I

    goto :goto_2

    .line 2495
    :cond_8
    if-eq v0, v1, :cond_9

    if-ne v0, v6, :cond_c

    .line 2504
    :cond_9
    if-eq v3, v1, :cond_a

    if-ne v3, v6, :cond_b

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_3

    .line 2507
    :cond_c
    if-ne v0, v3, :cond_d

    move v0, v1

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v2

    .line 473
    goto :goto_4

    :cond_f
    move v3, v2

    .line 475
    goto :goto_5

    :cond_10
    move v4, v2

    .line 480
    goto :goto_6

    :cond_11
    move v5, v2

    .line 481
    goto :goto_7
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldle;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldle;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldle;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Ldle;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 434
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldle;->m:I

    add-int/2addr v0, v1

    .line 440
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldle;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldle;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldle;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Ldle;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Ldle;->m:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldle;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldle;->o:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ldle;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldle;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldle;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldle;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ldle;
    .locals 15

    .prologue
    .line 365
    new-instance v0, Ldle;

    iget-object v1, p0, Ldle;->b:Ljava/lang/String;

    iget v2, p0, Ldle;->m:I

    iget v3, p0, Ldle;->l:I

    iget-object v4, p0, Ldle;->c:Ljava/lang/String;

    iget-object v5, p0, Ldle;->d:Ljava/lang/String;

    iget-object v6, p0, Ldle;->e:Ljava/lang/String;

    iget-object v7, p0, Ldle;->f:Ljava/lang/String;

    iget-object v8, p0, Ldle;->g:Ljava/lang/String;

    iget-object v9, p0, Ldle;->h:Ljava/lang/String;

    iget-object v10, p0, Ldle;->i:Ljava/lang/String;

    iget-object v11, p0, Ldle;->n:Ljava/lang/String;

    iget-object v12, p0, Ldle;->k:Ljava/lang/String;

    iget-object v13, p0, Ldle;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Ldle;->j:Landroid/net/Uri;

    invoke-direct/range {v0 .. v14}, Ldle;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    return-object v0
.end method

.method public s()V
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Ldle;->o:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 705
    :try_start_0
    iget-object v0, p0, Ldle;->o:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v1, "Babel_calls"

    const-string v2, "HangoutRequest call complete intent could not be sent"

    invoke-static {v1, v2, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3a

    const/16 v3, 0x20

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const-string v1, "HangoutRequest{ account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldle;->b:Ljava/lang/String;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, "callMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldle;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v1, p0, Ldle;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 395
    const-string v1, "conversation"

    iget-object v2, p0, Ldle;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    const-string v1, "extKey="

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldle;->c:Ljava/lang/String;

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldle;->d:Ljava/lang/String;

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_0
    const-string v1, "convId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldle;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_1
    iget-object v1, p0, Ldle;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 406
    const-string v1, "hangoutId="

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldle;->f:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 409
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldle;->g:Ljava/lang/String;

    .line 410
    invoke-static {v2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_2
    iget-object v1, p0, Ldle;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldle;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 414
    const-string v1, "calendarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldle;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldle;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_3
    iget-object v1, p0, Ldle;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 417
    const-string v1, "pendingIdKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldle;->k:Ljava/lang/String;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    :cond_4
    iget-object v1, p0, Ldle;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 420
    const-string v1, "inviteeNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldle;->n:Ljava/lang/String;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    :cond_5
    iget-object v1, p0, Ldle;->j:Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 423
    const-string v1, "originalUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldle;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    :cond_6
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Ldle;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Ldle;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Ldle;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Ldle;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Ldle;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Ldle;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Ldle;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Ldle;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Ldle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 728
    iget v0, p0, Ldle;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 729
    iget v0, p0, Ldle;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 730
    iget-object v0, p0, Ldle;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Ldle;->o:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 732
    iget-object v0, p0, Ldle;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 733
    return-void
.end method
